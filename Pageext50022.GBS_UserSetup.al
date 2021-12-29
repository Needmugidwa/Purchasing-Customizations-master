pageextension 50022 UserSetup extends "User Setup"
{
    layout
    {
        addbefore(Control1900383207)
        {
            part(UserSignature; "User Signature")
            {
                ApplicationArea = All;
                SubPageLink = "User ID" = field("User ID");
            }
        }

    }    
}