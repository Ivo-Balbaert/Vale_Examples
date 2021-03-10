**roguelike.vale**:  
A basic terminal roguelike game developed by Vale's designer Evan Ovadia.

- Game map:

    ##########
    #......g.#
    #........#
    #..g..g..#
    #..@...g.#
    #.g......#
    #.g.g..g.#
    #g...g...#
    #........#
    ##########

# is border / . is position to move to / @ is player / g is a goblin
You (@) can walk inside the arena (bounded by #) and bump into enemy goblins (g) to defeat them).

- Controls:
    w+ENTER: move up
    a+ENTER: move left
    s+ENTER: move down
    d+ENTER: move right
    Q+ENTER: quit

When you attempt to move onto a space occupied by a goblin, it will
destroy that goblin. Destroy all goblins to win!

- Compile command:  
python ..\valec.py build roguelike.vale ..\vstl\hashmap.vale ..\vstl\list.vale
Run it with:  main (on Windows) or ./a.out (on Linux)