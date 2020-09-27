#include "layer.h"

namespace fireworks { namespace graphics {

    Layer::Layer(Renderer2D* renderer, Shader* shader, maths::mat4 projectionMatrix)
        : m_Renderer(renderer), m_Shader(shader), m_ProjectionMatrix(projectionMatrix)
    {
        m_Shader->enable();
        m_Shader->setUniformMat4("projection", m_ProjectionMatrix);
        GLint texIDs[] =
        {
            0, 1,  2,  3,  4,  5,  6,  7,
            8, 9, 10, 11, 12, 13, 14, 15
        };
        m_Shader->setUniform1iv("textures", texIDs, 8);
        m_Shader->disable();
    }

    Layer::~Layer()
    {
        delete m_Renderer;

        for(int i = 0; i < m_Renderables.size(); i++)
        {
            delete m_Renderables[i];
        }
    }

    void Layer::add(Renderable2D* renderable)
    {
        m_Renderables.push_back(renderable);
    }

    void Layer::render()
    {
        m_Shader->enable();

        m_Renderer->begin();
        for(const Renderable2D* renderable : m_Renderables)
        {
            // TODO: apply the transformation from Transformation Stack recursively relative to the Renderer and Layer Sprites
            renderable->submit(m_Renderer);
        }

        m_Renderer->end();
        m_Renderer->flush();
    }

} }