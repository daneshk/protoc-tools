import ballerina/protobuf;

public const string MESSAGES2_DESC = "0A0F6D65737361676573322E70726F746F221C0A084D6573736167653212100A036D736718012001280952036D736742175A156578616D706C652E636F6D2F6D6573736167657332620670726F746F33";

@protobuf:Descriptor {value: MESSAGES2_DESC}
public type Message2 record {|
    string msg = "";
|};
