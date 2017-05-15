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
	.blue {
		color: blue;
	}
	.green {
		color: green;
	}
	.red {
		color: red;
	}
	.small {
		font-size: 7pt;
	}
</style>

<table id="info">
  <tr title="Channel Order: %%CHANNEL_ORDER%%">
    <td class="label">Name:</td>
	<td><a href="channelid://%%CHANNEL_ID%%" class="TextMessage_ChannelLink">%%CHANNEL_NAME%%</a></td>
	</tr>
	<tr>
		<td class="label">Topic:</td>
		<td>%%?CHANNEL_TOPIC%%</td>
	</tr>
	<tr>
		<td class="label">Type:</td>
		<td>%%?CHANNEL_FLAGS%%</td>
	</tr>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
	<tr>
		<td class="label">ID:</td>
		<td>%%?CHANNEL_ID%%</td>
	</tr>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
	<tr>
		<td class="label">Codec:</td>
		<td>
			%%CHANNEL_CODEC%%
			&nbsp;
		</td>
	</tr>
	<tr>
		<td class="label">Codec Quality:</td>
		<td>%%CHANNEL_CODEC_QUALITY%% (estimated bitrate: %%CHANNEL_CODEC_BITRATE%%/s)</td>
	</tr>
	<tr>
		<td class="label">Voice Data Encryption:</td>
		<td>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</td>
	</tr>
	<tr>
		<td><hr></td>
		<td><hr></td>
	</tr>
	<tr>
		<td class="label">Current Clients:</td><td>%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td>
	</tr>
	<tr>
		<td class="label">Needed Talk Power:</td>
		<td><img src="iconpath:16x16_moderated.png" height="12" width="12" alt="" title="Request Talk Power to be able to talk in this Channel." />&nbsp;&nbsp;%%?CHANNEL_NEEDED_TALK_POWER%%</td></tr>
	<tr>
		<td class="label">Subscription Status:</td>
		<td>%%CHANNEL_SUBSCRIPTION%%</td>
	</tr>
	%%?PLUGIN_INFO_DATA%%
</table>

<!-- <p style="margin-top: 4px; color:darkRed;">Channel will be deleted in %%?TEMP_CHANNEL_TIME_TO_DELETE%%.</p> -->
<table id="list" width=100%>
	<tr>
		<td class="space label"><img src="iconpath:16x16_change_nickname.png" height="12" width="12" alt=""> Description:</td>
	</tr>
	<tr>
		<td class="list"><br />%%?CHANNEL_DESCRIPTION%%</td>
	</tr>
</table>
