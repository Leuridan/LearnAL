page 50100 "Car Card"
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = Car;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}