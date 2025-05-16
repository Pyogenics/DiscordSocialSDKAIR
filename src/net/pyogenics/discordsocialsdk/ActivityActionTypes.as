package net.pyogenics.discordsocialsdk
{
    /**
     * ActivityActionTypes represents the type of invite being sent to a user.
     * 
     * There are essentially two types of invites:
     * 1: A user with an existing activity party can invite another user to join that existing party<br />
     * 2: A user can request to join the existing activity party of another user
     * 
     * See https://discord.com/developers/docs/rich-presence/overview for more information.
     */
    public class ActivityActionTypes
    {
        public static const Join:int = 1;
        public static const JoinRequest:int = 1;
    }
}