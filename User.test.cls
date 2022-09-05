Class User.test Extends %Persistent [ ClassType = persistent, ProcedureBlock ]
{

Property pics As %FileBinaryStream;

Storage Default
{
<Data name="testDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>picture</Value>
</Value>
<Value name="3">
<Value>pics</Value>
</Value>
</Data>
<DataLocation>^User.testD</DataLocation>
<DefaultData>testDefaultData</DefaultData>
<ExtentSize>100000</ExtentSize>
<IdLocation>^User.testD</IdLocation>
<IndexLocation>^User.testI</IndexLocation>
<Property name="sex">
<Selectivity>20.0000%</Selectivity>
</Property>
<StreamLocation>^User.testS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
