namespace SalesExtn.SalesExtn;

using Microsoft.Sales.Customer;

report 50101 "Report"
{
    ApplicationArea = All;
    Caption = 'Report';
    UsageCategory = ReportsAndAnalysis;
    RDLCLayout = 'Report50101.rdl';
    dataset
    {
        dataitem(Customer; Customer)
        {
            column(BalanceLCY; "Balance (LCY)")
            {
            }
            column(BalanceDue; "Balance Due")
            {
            }
            column(BaseCalendarCode; "Base Calendar Code")
            {
            }
            column(BillToNoofBlanketOrders; "Bill-To No. of Blanket Orders")
            {
            }
            column(Address; Address)
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(Processing)
            {
            }
        }
    }
}
