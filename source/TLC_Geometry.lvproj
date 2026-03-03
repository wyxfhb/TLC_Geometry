<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AlignBatch" Type="Folder">
			<Item Name="alignBottom.vi" Type="VI" URL="../AlignBatch/alignBottom.vi"/>
			<Item Name="alignHorizontalCenters.vi" Type="VI" URL="../AlignBatch/alignHorizontalCenters.vi"/>
			<Item Name="alignLeft.vi" Type="VI" URL="../AlignBatch/alignLeft.vi"/>
			<Item Name="alignRight.vi" Type="VI" URL="../AlignBatch/alignRight.vi"/>
			<Item Name="alignTop.vi" Type="VI" URL="../AlignBatch/alignTop.vi"/>
			<Item Name="alignVerticalCenters.vi" Type="VI" URL="../AlignBatch/alignVerticalCenters.vi"/>
		</Item>
		<Item Name="AlignRelatively" Type="Folder">
			<Item Name="alignBottomWith.vi" Type="VI" URL="../AlignRelatively/alignBottomWith.vi"/>
			<Item Name="alignHorizontalCentersWith.vi" Type="VI" URL="../AlignRelatively/alignHorizontalCentersWith.vi"/>
			<Item Name="alignLeftWith.vi" Type="VI" URL="../AlignRelatively/alignLeftWith.vi"/>
			<Item Name="alignRightWith.vi" Type="VI" URL="../AlignRelatively/alignRightWith.vi"/>
			<Item Name="alignTopWith.vi" Type="VI" URL="../AlignRelatively/alignTopWith.vi"/>
			<Item Name="alignVerticalCentersWith.vi" Type="VI" URL="../AlignRelatively/alignVerticalCentersWith.vi"/>
		</Item>
		<Item Name="PlaceRelatively" Type="Folder">
			<Item Name="placeAbove.vi" Type="VI" URL="../PlaceRelatively/placeAbove.vi"/>
			<Item Name="placeBottom.vi" Type="VI" URL="../PlaceRelatively/placeBottom.vi"/>
			<Item Name="placeLeftOf.vi" Type="VI" URL="../PlaceRelatively/placeLeftOf.vi"/>
			<Item Name="placeRightOf.vi" Type="VI" URL="../PlaceRelatively/placeRightOf.vi"/>
			<Item Name="stackHorizontally.vi" Type="VI" URL="../PlaceRelatively/stackHorizontally.vi"/>
			<Item Name="stackVertically.vi" Type="VI" URL="../PlaceRelatively/stackVertically.vi"/>
		</Item>
		<Item Name="Misc" Type="Folder">
			<Item Name="getAggregateBounds.vi" Type="VI" URL="../Misc/getAggregateBounds.vi"/>
			<Item Name="getBoundsRect.vi" Type="VI" URL="../Misc/getBoundsRect.vi"/>
			<Item Name="getCenter.vi" Type="VI" URL="../Misc/getCenter.vi"/>
			<Item Name="processUseControlBodyOnlyFlag_end.vi" Type="VI" URL="../Misc/processUseControlBodyOnlyFlag_end.vi"/>
			<Item Name="processUseControlBodyOnlyFlag_start.vi" Type="VI" URL="../Misc/processUseControlBodyOnlyFlag_start.vi"/>
		</Item>
		<Item Name="Ctrls" Type="Folder">
			<Item Name="alignment.ctl" Type="VI" URL="../Ctrls/alignment.ctl"/>
		</Item>
		<Item Name="Examples" Type="Folder"/>
		<Item Name="Tests" Type="Folder">
			<Item Name="AlignmentTests.lvclass" Type="LVClass" URL="../../tests/AlignmentTests/AlignmentTests.lvclass"/>
			<Item Name="RelativeAlignmentTests.lvclass" Type="LVClass" URL="../../tests/RelativeAlignmentTests/RelativeAlignmentTests.lvclass"/>
			<Item Name="RelativePlacingTests.lvclass" Type="LVClass" URL="../../tests/RelativePlacingTests/RelativePlacingTests.lvclass"/>
			<Item Name="StackTests.lvclass" Type="LVClass" URL="../../tests/StackTests/StackTests.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
