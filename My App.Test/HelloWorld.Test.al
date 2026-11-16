codeunit 60000 "Separate Test Action E2E"
{
    Subtype = Test;

    [Test]
    procedure SeparateTestActionE2E()
    begin
        if (2 + 2 <> 4) then
            Error('Unexpected arithmetic result.');
    end;
}

codeunit 60001 "Separate Test Action E2E 2"
{
    Subtype = Test;

    [Test]
    procedure SeparateTestActionE2E2()
    begin
        if (3 + 3 <> 6) then
            Error('Unexpected arithmetic result.');
    end;
}

codeunit 60002 "Separate Test Action E2E 3"
{
    Subtype = Test;

    [Test]
    procedure SeparateTestActionE2E3()
    begin
        if (4 + 4 <> 8) then
            Error('Unexpected arithmetic result.');
    end;
}
