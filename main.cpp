#include <iostream>
#include "SFML/Window.hpp"
#include "SFML/Graphics.hpp"

int main()
{
    sf::RenderWindow window(sf::VideoMode(1024, 768), "SFML works!");
    sf::Image image;
    image.loadFromFile("sprite.png");
    image.createMaskFromColor(sf::Color(0,255,0));
    
    sf::Texture texture;
    texture.loadFromImage(image); 
    sf::Sprite sprite;
    sprite.setTexture(texture);
    //Couco Test Git
    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        window.clear(sf::Color(150,150,150));
        window.draw(sprite);
        window.display();
    }
    
    return 0;
}