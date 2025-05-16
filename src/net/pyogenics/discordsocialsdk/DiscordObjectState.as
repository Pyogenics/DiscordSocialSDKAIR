package net.pyogenics.discordsocialsdk
{
    /**
     * Represents the memory state of a Discord object.
     */
    public class DiscordObjectState
    {
        /**
         * The object has been freed
         */
        public static const Invalid:int = 0;
        
        /**
         * The object is owned by the C++ wrapper and methods can be called on it
         */
        public static const Owned:int = 1;
    }
}