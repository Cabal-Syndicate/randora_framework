# [Randora Framework Manual](/README.md)

## [Tutorials](/manual/tutorials/README.md)

### [Start a New Project](/manual/tutorials/new_project/README.md)

#### [Ubuntu](/manual/tutorials/new_project/ubuntu/README.md)

1. Choose a name for your project.
  * You can choose any name you want, it is reccommended that it reflects the game you are creating.
  * We will abreviate this name as `<project_name>`

1. Choose a directory to work on your projects.
  * For this example it is reccommended to use ~/projects/`<project_name>`/ 
  * We will abreviate this directory as `<project_directory>`
  * You can choose a different directory, but be aware of the conventions.

1. Create the target project directory

    ```bash
    mkdir `<project_directory>`
    ```

1. Make the `<project_directory>` your present working directory `<pwd>`

    ```bash
    cd <project_directory>
    ```

1. Use git to download the barebones libraries and scaffolds.

    ```bash
    git clone https://github.com/Cabal-Syndicate/Randora-Engine.git
    ```

    ```bash
    git clone https://github.com/Cabal-Syndicate/Randora-Assets.git
    ```

    ```bash
    git clone https://github.com/Cabal-Syndicate/Randora-Game.git
    ```

    ```bash
    git clone https://github.com/Cabal-Syndicate/Randora-Framework.git
    ```

    ```bash
    git clone https://github.com/Cabal-Syndicate/Randora-Manual.git
    ```

1. Register the following packages with DUB. **NOTE:** if you have already done this, for another project you don't need to do it again.

    ```bash
    dub add-local ./Randora-Engine
    ```

    ```bash
    dub add-local ./Randora-Framework
    ```

1. Make Randora-Game your `<pwd>`

    ```bash
    cd ./Randora-Game/
    ```

1. Build and run your project.

    ```bash```
    dub run
    ```


--------------------------------------------------------------------------------

At this point you should expect to see a window with a game demo.

#### Moving on to the next task.

* [Tutorials](/manual/tutorials/README.md)
  *  [Hello World](/manual/tutorials/beginner/hello_world/README.md)
