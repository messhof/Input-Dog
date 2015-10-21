# features

-Replaces keyboard_check(), gamepad_check_button(), and joystick_check_button() with a single script inputdog_down()

-Automatically checks for joystick connections and disconnections. Players can add and remove joysticks at will without disrupting the flow of your game

-Includes an example input remapping room for players to define custom controls their keyboards/joysticks and switch between xinput and directinput (per player) for maximum compatibility (NOTE: Game Maker can only track up to 2 joysticks in direct input mode)

-Define your inputs with names instead of referring to the button index/default key. (ex: inputdog_add_input("left", vk_left, inputdog_left_stick_left), then to check it use inputdog_down("left") )

-Inlcudes checks for whether an input is down, pressed, or released

-Supports gamepad rumble

-Record and play back inputs with the easy to use inputdog_replay functions

# example

In the example project I've set up the controls for player 1 in the InputForPlayer1 object:

    inputdog_add_input("left",   vk_left,    inputdog_gp_left_stick_left);

    inputdog_add_input("right",  vk_right,   inputdog_gp_left_stick_right);

    inputdog_add_input("bark",   ord("N"),   gp_face3);

    inputdog_add_input("growl",  ord("M"),   gp_face1);

 
Here's the Step Event for player 1's character:

    if inputdog_down("left", playerSlot) x-= 3;

    if inputdog_down("right", playerSlot) x+= 3;

    if inputdog_pressed("bark",playerSlot) sprite_index = sDogBark;

    if inputdog_pressed("growl", playerSlot) inputdog_set_rumble(0.5, playerSlot);
