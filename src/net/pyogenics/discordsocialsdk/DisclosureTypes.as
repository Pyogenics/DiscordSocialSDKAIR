package net.pyogenics.discordsocialsdk
{
    /**
     * Enum that represents various informational disclosures that Discord may make to users, so that the game can identity them and customize their rendering as desired.
     * 
     * See MessageHandle for more details.
     */
    public class DisclosureTypes
    {
        /**
         * This disclosure type happens the first time a user sends a message in game, and that message will be able to be viewed on Discord, so the user knows their content is being copied out of the game.
         */
        public static const MessageDataVisibleOnDiscord:int = 3;
    }
}