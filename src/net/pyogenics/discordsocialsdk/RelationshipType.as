package net.pyogenics.discordsocialsdk
{
    /**
     * Enum that represents the possible types of relationships that can exist between two users
     */
    public class RelationshipType
    {
        /**
         * The user has no relationship with the other user.
         */
        public static const None:int = 0;

        /**
         * The user is friends with the other user.
         */
        public static const Friend:int = 1;

        /**
         * The current user has blocked the target user, and so certain actions such as sending messages between these users will not work.
         */
        public static const Blocked:int = 2;

        /**
         * The current user has received a friend request from the target user, but it is not yet accepted.
         */
        public static const PendingIncoming:int = 3;

        /**
         * The current user has sent a friend request to the target user, but it is not yet accepted.
         */
        public static const PendingOutgoing:int = 4;

        /**
         * The Implicit type is documented for visibility, but should be unused in the SDK.
         */
        public static const Implicit:int = 5;

        /**
         * The Suggestion type is documented for visibility, but should be unused in the SDK.
         */
        public static const Suggestion:int = 6;
    }
}