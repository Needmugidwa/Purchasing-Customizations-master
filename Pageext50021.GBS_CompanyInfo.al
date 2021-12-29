pageextension 50021 CompanyInfoExt extends "Company Information"
{
    layout
    {
        // Add changes to page layout here
        addafter("E-Mail")
        {
            group(DepartmentalMails)
            {
                Caption = 'Departmental E-mails';
                
                field("Purchasing E-Mail"; Rec."Purchasing E-Mail")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}