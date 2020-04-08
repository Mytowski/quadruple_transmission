<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="generator.vi" Type="VI" URL="../generator.vi"/>
		<Item Name="komutator.vi" Type="VI" URL="../komutator.vi"/>
		<Item Name="linlog.vi" Type="VI" URL="../linlog.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="multimetr.vi" Type="VI" URL="../multimetr.vi"/>
		<Item Name="Save.vi" Type="VI" URL="../Save.vi"/>
		<Item Name="StrToNum.vi" Type="VI" URL="../StrToNum.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Open Sessions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/visa.llb/Open Sessions.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="1open.vi" Type="VI" URL="../Open_device_2017.llb/1open.vi"/>
			<Item Name="BinHex.vi" Type="VI" URL="../Open_device_2017.llb/BinHex.vi"/>
			<Item Name="BinTo2Hex.vi" Type="VI" URL="../Open_device_2017.llb/BinTo2Hex.vi"/>
			<Item Name="close_all.vi" Type="VI" URL="../Open_device_2017.llb/close_all.vi"/>
			<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="pmp-410-calc.vi" Type="VI" URL="../Open_device_2017.llb/pmp-410-calc.vi"/>
			<Item Name="pmp-410setCh.vi" Type="VI" URL="../Open_device_2017.llb/pmp-410setCh.vi"/>
			<Item Name="Select_Instr.ctl" Type="VI" URL="../Open_device_2017.llb/Select_Instr.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
