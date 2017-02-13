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
	.active {
		color: #CC7832;
		text-decoration: bold;
	}
	.inactive {
		color: #BBB;
		text-decoration: bold;
	}
	.red {
		color: red;
	}
	a {
		outline: 0;
	}
</style>

<table id="info">
	<tr>
		<td class="label">Name:</td>
		<td>
			<a href="channelid://0" class="TextMessage_ServerLink">%%SERVER_NAME%%</a>
		</td>
	</tr>
	<tr>
	<td class="label">Address:</td>
	<td>%%SERVER_ADDRESS%%
		:%%?SERVER_PORT%%
	</td>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
	</tr>
	<tr title="%%SERVER_VERSION%%">
		<td class="label">Version:</td>
		<td>%%SERVER_VERSION_SHORT%% on %%SERVER_PLATFORM%%</td>
	</tr>
	<tr>
		<td class="label">License:</td>
		<td>%%SERVER_LICENSE%%</td>
	</tr>
	<tr>
		<td class="label">Uptime:</td>
		<td>%%SERVER_UPTIME%%</td>
	</tr>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
	<tr>
		<td class="label">Current Channels:</td>
		<td>%%SERVER_CHANNELS_ONLINE%%</td>
	</tr>
	<tr title="Total Client Connections: %%SERVER_CLIENT_CONNECTIONS%%">
		<td class="label">Current Clients:</td>
		<td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% %%?SERVER_NO_RESERVED_SLOTS%%</td>
		<td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% (<span>-%%?SERVER_RESERVED_SLOTS%% reserved</span>)</td>
	</tr>
	<tr title="Total ServerQuery Connections: %%SERVER_QUERY_CLIENT_CONNECTIONS%%">
		<td class="label">Current Queries:</td>
		<td>%%SERVER_QUERYCLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%%</td>
	</tr>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
	%%?PLUGIN_INFO_DATA%%
</table>

<table id="list">
	<tr>
		<td class="space">
	    <a class="inactive" href="%%?SERVER_REFRESH_INACTIVE%%">Refresh</a>
	    <a class="active" href="%%?SERVER_REFRESH_ACTIVE%%">Refresh</a>
  	</td>
	</tr>
</table>
