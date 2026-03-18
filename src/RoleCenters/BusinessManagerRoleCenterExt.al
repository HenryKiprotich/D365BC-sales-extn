pageextension 50105 "Business Manager RC Ext" extends "Business Manager Role Center"
{
    actions
    {
        addlast(embedding)
        {
            action("Reward List")
            {
                ApplicationArea = All;
                Caption = 'Reward List';
                Image = List;
                RunObject = page "Reward List";
            }

            action("Customer Report Shortcut")
            {
                ApplicationArea = All;
                Caption = 'Customer Report';
                Image = Report;
                RunObject = report CustomerReport;
            }
        }

        addlast(reporting)
        {
            group("Custom Reports")
            {
                action("Customer Report")
                {
                    ApplicationArea = All;
                    Caption = 'Customer Report';
                    Image = Report;
                    RunObject = report CustomerReport;
                }
            }
        }
    }
}