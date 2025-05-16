package net.pyogenics.discordsocialsdk
{
    /**
     * Allows your game to control the privacy of the party the user is in.
     */
    public class ActivityPartyPrivacy
    {
        /**
         * The party is private (or unknown), which means that the user is in a party but it is not joinable without sending a request to join the party.
         * 
         * This is the default value. You will also receive this value when receiving other users' activities as the party privacy for other users is not exposed.
         */
        public static const Private:int = 0;

        /**
         * The party is public, which means that the user is in a party which *could* be joinable by either friends or mutual voice participants without sending a request to join the party.
         * This depends on a user's desired Discord account privacy settings.
         */
        public static const Public:int = 1;
    }
}