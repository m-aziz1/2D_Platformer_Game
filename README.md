# Melon Quest - A 2D Platformer in Godot

**Project Summary:** Melon Quest is a feature-complete 2D platformer developed in the Godot Engine. It was created as the official project for a comprehensive game development course for my internship at Everything AI, designed to teach core engine mechanics and programming principles from the ground up.

---

## Gameplay & Screenshots

<p align="center">
  <img src="https://github.com/m-aziz1/2D_Platformer_Game/blob/main/github-assets/home-screen.png" alt="Main Menu" width="48%" />
  <img src="https://github.com/m-aziz1/2D_Platformer_Game/blob/main/github-assets/level--1.png" alt="Gameplay Screenshot - Level 1" width="48%" />
</p>
<p align="center">
  <img src="https://github.com/m-aziz1/2D_Platformer_Game/blob/main/github-assets/level-2.png" alt="Gameplay Screenshot - Level 2" width="48%" />
  <img src="https://github.com/m-aziz1/2D_Platformer_Game/blob/main/github-assets/Godot-roadmap.jpg" alt="Course Development Roadmap" width="48%" />
</p>

## About The Project

This game was built as a practical, hands-on demonstration for an educational course on game development. The project's structure is based on the course curriculum, with each core feature being built out in a modular, lesson-by-lesson format.

The primary goal was to architect a game that was not only fun and functional but also served as a clear example of game development best practices within the Godot ecosystem. This involved a heavy emphasis on clean, reusable code, logical scene organization, and the incremental implementation of complex systems.

## Features & Systems Implemented

The game's features directly correspond to the modules taught in the course, showcasing a systematic approach to development:

* **Core Mechanics & Programming:**
    * Full player character controller with movement, jumping, and animations (idle, run, jump).
    * Level design using Godot's TileMap system for rapid prototyping and environment creation.
    * Sprite integration and animation management using `AnimatedSprite2D`.

* **Scene and UI Management:**
    * A 2D camera system (`Camera2D`) that smoothly follows the player.
    * A multi-level structure with a scene loading system to transition between levels.
    * A complete User Interface (UI) built with Godot's Control Nodes, including a main menu, a score tracker, and a health display.

* **Dynamic Gameplay Elements:**
    * AI enemies with basic patrol behavior.
    * A robust health and damage system for both the player and enemies.
    * Interactive world elements, including collectibles (melons) and environmental traps.

## Technical Skills and Implementation

This project was an exercise in applying software engineering principles to game development, with a focus on creating modular, scalable, and maintainable systems.

* **Engine:** Developed entirely within the **Godot Engine**, leveraging its node-based scene structure and built-in tools.

* **Object-Oriented Programming (OOP) with GDScript:**
    * GDScript (a Python-like language) was used for all programming.
    * I extensively applied OOP principles to create flexible and reusable components. For example, a character class was created with shared logic for health and movement, which was then extended by both the player and enemy classes.
    * Collectibles, traps, and other interactive objects were designed as self-contained scenes with their own scripts, allowing them to be easily dragged and dropped into any level.

* **Key Architectural Patterns:**
    * **State Machine:** The player controller was built using a simple state machine to manage actions like `idle`, `running`, and `jumping`, ensuring clean transitions and preventing conflicting animations.
    * **Signal/Observer Pattern:** Godot's built-in signal system was used to decouple code. For instance, a signal is emitted when the player collects a melon. The UI would listen for this signal to update the score, rather than the player having to directly reference the UI code. This creates a highly modular and maintainable codebase.

## Asset Credits

All pixel art assets used in this project were sourced from the **Pixel Adventure 1** pack by [Pixel Frog](https://pixelfrog-assets.itch.io/).
The assets are provided under the **Creative Commons Zero (CC0)** license, allowing for free use in personal and commercial projects.
