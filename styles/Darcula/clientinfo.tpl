<!--
	MIT License

	Copyright (c) 2017 Hink

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all
	copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
	SOFTWARE.
-->

<style type="text/css">
	table#info {
		border-collapse: collapse;
		border-spacing: 0px;
	}
	table#list {
		border-collapse: collapse;
		border-spacing: 0px;
		margin-bottom: 10px;
	}
	td {
		padding: 0px 4px 0px 1px;
	}
	td.label {
		font-weight: bold;
		white-space: nowrap;
	}
	td.space {
		padding-top: 6px;
	}
	td.list {
		padding: 0px 1px 0px 8px;
	}
</style>

<table id="info">
	<tr>
		<td class="label">Nickname:</td>
		<td><a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink">%%CLIENT_NAME%%</a></td>
	</tr>
	<tr>
		<td class="label">Description:</td>
		<td>%%CLIENT_DESCRIPTION%%</td>
	</tr>
	<tr>
		<td class="label">Country:</td>
		<td>%%?CLIENT_COUNTRY_TOOLTIP%% <a href="https://www.google.com/maps/place/%%?CLIENT_COUNTRY_TOOLTIP%%"><img src="%%?CLIENT_COUNTRY_IMAGE%%" alt=""/></a></td>
	</tr>
	<tr>
		<td class="label">Version:</td>
		<td>%%?CLIENT_VERSION%% %%CLIENT_VERSION_STATE%% on %%CLIENT_PLATFORM%%</td>
	</tr>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
	<tr>
		<td class="label">ID:</td>
		<td>%%?CLIENT_ID%%</td>
	</tr>
	<tr>
		<td class="label">Unique ID:</td>
		<td>%%?CLIENT_UNIQUE_ID%%</td>
	</tr>
	<tr>
		<td class="label">Database ID:</td>
		<td>%%?CLIENT_DATABASE_ID%%</td>
	</tr>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
	<tr>
		<td class="label">Total Connections:</td>
		<td>%%CLIENT_TOTALCONNECTIONS%%</td>
	</tr>
	<tr>
		<td class="label">Client Created:</td>
		<td>%%?CLIENT_CREATED%%</td>
	</tr>
	<tr>
		<td class="label">Last Connection:</td>
		<td>%%?CLIENT_LASTCONNECTED%%</td>
	</tr>
	<tr>
		<td class="label">Connected Since:</td>
		<td>%%?CLIENT_CONNECTED_SINCE%%</td>
	</tr>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
</table>

<table id="list">
	<tr>
		<td class="space label"><img src="iconpath:PERMISSIONS_SERVER_GROUPS?size=16x16" height="12" width="12" alt=""> Server Groups:</td>
	</tr>
	<tr>
		<td class="list">
			<div>%%CLIENT_SERVER_GROUP_ICON%% %%CLIENT_SERVER_GROUP_NAME%%</div>
		</td>
	</tr>
	<tr>
		<td class="space label"><img src="iconpath:PERMISSIONS_CHANNEL_GROUPS?size=16x16" height="12" width="12" alt=""> Channel Group:</td>
	</tr>
	<tr>
		<td class="list">
			<div>%%CLIENT_CHANNEL_GROUP_ICON%% %%CLIENT_CHANNEL_GROUP_NAME%%</div>
		</td>
	</tr>
	<tr>
		<td class="red"><br />*** Client requested Talk Power at <b>%%?CLIENT_TALK_REQUEST_TIME%%</b>.</td>
	</tr>
	<tr>
		<td class="red">&nbsp;&nbsp;&nbsp;&nbsp;(%%?CLIENT_TALK_REQUEST_MSG%%)</td>
	</tr>
</table>
