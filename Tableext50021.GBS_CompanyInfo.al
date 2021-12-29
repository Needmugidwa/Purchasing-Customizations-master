tableextension 50021 CompanyInfoExt extends "Company Information"
{
    fields
    {
        // Add changes to table fields here
        field(50000; "Purchasing E-Mail"; Text[80])
        {
            Caption = 'Purchasing Email';
            ExtendedDatatype = EMail;

            trigger OnValidate()
            var
                MailManagement: Codeunit "Mail Management";
            begin
                MailManagement.ValidateEmailAddressField("Purchasing E-Mail");
            end;
        }
    }
}