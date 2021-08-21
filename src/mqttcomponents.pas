{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit mqttcomponents;

{$warn 5023 off : no warning about unused units}
interface

uses
  mqttserver, mqttsubscriptions, mqtttokenizer, mqttmessages, MQTTClient, 
  mqttpacketdefs, mqttpackets, mqttconsts, mqttregister, Buffers, Logging, 
  streamutils, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('mqttregister', @mqttregister.Register);
end;

initialization
  RegisterPackage('mqttcomponents', @Register);
end.
