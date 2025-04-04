<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="callTCV.vi" Type="VI" URL="../callTCV.vi"/>
		<Item Name="pointer.vi" Type="VI" URL="/C/Users/ADS/Documents/VStudio/pointer.vi"/>
		<Item Name="structure.vi" Type="VI" URL="/C/Users/ADS/Downloads/structure.vi"/>
		<Item Name="test_obj.vi" Type="VI" URL="../test_obj.vi"/>
		<Item Name="test_struc.vi" Type="VI" URL="../test_struc.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="pointer.dll" Type="Document" URL="/C/Users/ADS/Documents/VStudio/pointer/x64/Release/pointer.dll"/>
			<Item Name="refDll.dll" Type="Document" URL="../model/refDll.dll"/>
			<Item Name="TCV_Lib.dll" Type="Document" URL="../dependencies_dll_release/TCV_Lib.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
