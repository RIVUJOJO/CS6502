#!/bin/bash

#export YEAR=${YEAR:=2015}
#echo "Downloading YEAR=$YEAR..."

for YEAR in `seq -w 1 5`; do

echo $YEAR


	cat CodeList.txt | while read line; do
  	echo $line








	PARAMS="__EVENTTARGET=ctl00%24HeaderContent%24CourseDropdown&__EVENTARGUMENT=&__LASTFOCUS=&__VIEWSTATE=%2FwEPDwUJODg0OTY2MzM5D2QWAmYPZBYCAgMPZBYIZg8WAh4HVmlzaWJsZWhkAgIPFgIfAGhkAgUPZBYGAgEPFgIeC18hSXRlbUNvdW50AgEWAgIBD2QWAgIBDw8WAh4EVGV4dAUeU3ByaW5nIDIwMTkvMjAgQ2xhc3MgVGltZXRhYmxlZGQCAw8QZGQWAQIBZAIFDxAPFgYeDkRhdGFWYWx1ZUZpZWxkBQdMTV9DT0RFHg1EYXRhVGV4dEZpZWxkBRBDUlNfVElUTF9MTV9DT0RFHgtfIURhdGFCb3VuZGdkEBWzAhdQbGVhc2Ugc2VsZWN0IGEgY291cnNlOiBCYWNoZWxvciBvZiBBcmNoaXRlY3R1cmUgKExNMDk5KRhCYWNoZWxvciBvZiBBcnRzIChMTTAwMiktQmFjaGVsb3Igb2YgQXJ0cyBpbiBBcHBsaWVkIExhbmd1YWdlcyAoTE0wNDQpQUJhY2hlbG9yIG9mIEFydHMgaW4gQXBwbGllZCBQb2xpY2luZyBhbmQgQ3JpbWluYWwgSnVzdGljZSAoTE0yNDkpLEJhY2hlbG9yIG9mIEFydHMgaW4gQXBwbGllZCBUYXhhdGlvbiAoTE0yMjcpLkJhY2hlbG9yIG9mIEFydHMgaW4gQ29udGVtcG9yYXJ5IERhbmNlIChMTTEzMyksQmFjaGVsb3Igb2YgQXJ0cyBpbiBDcmltaW5hbCBKdXN0aWNlIChMTTAyOCksQmFjaGVsb3Igb2YgQXJ0cyBpbiBFdXJvcGVhbiBTdHVkaWVzIChMTTA0MCk1QmFjaGVsb3Igb2YgQXJ0cyBpbiBIdW1hbiBSZXNvdXJjZSBNYW5hZ2VtZW50IChMTTIxNSkyQmFjaGVsb3Igb2YgQXJ0cyBpbiBJbnRlcm5hdGlvbmFsIEJ1c2luZXNzIChMTTA1NilIQmFjaGVsb3Igb2YgQXJ0cyBpbiBJbnRlcm5hdGlvbmFsIEluc3VyYW5jZSBhbmQgRXVyb3BlYW4gU3R1ZGllcyAoTE0wNDMpJ0JhY2hlbG9yIG9mIEFydHMgaW4gSXJpc2ggRGFuY2UgKExNMTMyKSdCYWNoZWxvciBvZiBBcnRzIGluIElyaXNoIE11c2ljIChMTTEzMSlAQmFjaGVsb3Igb2YgQXJ0cyBpbiBKb3VybmFsaXNtIGFuZCBEaWdpdGFsIENvbW11bmljYXRpb24gKExNMDI3KTRCYWNoZWxvciBvZiBBcnRzIGluIEpvdXJuYWxpc20gYW5kIE5ldyBNZWRpYSAoTE0wMzkpLkJhY2hlbG9yIG9mIEFydHMgaW4gTGF3IGFuZCBBY2NvdW50aW5nIChMTTAyMCkrQmFjaGVsb3Igb2YgQXJ0cyBpbiBQZXJmb3JtaW5nIEFydHMgKExNMDI2KUBCYWNoZWxvciBvZiBBcnRzIGluIFBvbGl0aWNzIGFuZCBJbnRlcm5hdGlvbmFsIFJlbGF0aW9ucyAoTE0wMjIpNEJhY2hlbG9yIG9mIEFydHMgaW4gUHN5Y2hvbG9neSBhbmQgU29jaW9sb2d5IChMTTAzOCkgQmFjaGVsb3Igb2YgQXJ0cyBpbiBUZXN0IChMTTY5OCkhQmFjaGVsb3Igb2YgQXJ0cyBpbiBWb2ljZSAoTE0xMzQpJ0JhY2hlbG9yIG9mIEFydHMgaW4gV29ybGQgTXVzaWMgKExNMTM1KSRCYWNoZWxvciBvZiBCdXNpbmVzcyBTdHVkaWVzIChMTTA1MCkwQmFjaGVsb3Igb2YgQnVzaW5lc3MgU3R1ZGllcyB3aXRoIEZyZW5jaCAoTE0wNTIpMEJhY2hlbG9yIG9mIEJ1c2luZXNzIFN0dWRpZXMgd2l0aCBHZXJtYW4gKExNMDUzKTJCYWNoZWxvciBvZiBCdXNpbmVzcyBTdHVkaWVzIHdpdGggSmFwYW5lc2UgKExNMDU1KTFCYWNoZWxvciBvZiBCdXNpbmVzcyBTdHVkaWVzIHdpdGggU3BhbmlzaCAoTE0wNTQpKkJhY2hlbG9yIG9mIEVkdWNhdGlvbiBpbiBMYW5ndWFnZXMgKExNMDkxKR9CYWNoZWxvciBvZiBFbmdpbmVlcmluZyAoTE0xMTYpO0JhY2hlbG9yIG9mIEVuZ2luZWVyaW5nIGluIEFlcm9uYXV0aWNhbCBFbmdpbmVlcmluZyAoTE0wNzcpOUJhY2hlbG9yIG9mIEVuZ2luZWVyaW5nIGluIEJpb21lZGljYWwgRW5naW5lZXJpbmcgKExNMDcxKUdCYWNoZWxvciBvZiBFbmdpbmVlcmluZyBpbiBDaGVtaWNhbCBhbmQgQmlvY2hlbWljYWwgRW5naW5lZXJpbmcgKExNMTE1KTRCYWNoZWxvciBvZiBFbmdpbmVlcmluZyBpbiBDaXZpbCBFbmdpbmVlcmluZyAoTE0wODUpOUJhY2hlbG9yIG9mIEVuZ2luZWVyaW5nIGluIERlc2lnbiBhbmQgTWFudWZhY3R1cmUgKExNMTE5KUZCYWNoZWxvciBvZiBFbmdpbmVlcmluZyBpbiBFbGVjdHJvbmljIGFuZCBDb21wdXRlciBFbmdpbmVlcmluZyAoTE0xMTgpOUJhY2hlbG9yIG9mIEVuZ2luZWVyaW5nIGluIE1lY2hhbmljYWwgRW5naW5lZXJpbmcgKExNMDczKRhCYWNoZWxvciBvZiBMYXdzIChMTTA0OSkjQmFjaGVsb3Igb2YgTGF3cyAoTGF3IFBsdXMpIChMTTAyOSkwQmFjaGVsb3Igb2YgTWVkaWNpbmUgQmFjaGVsb3Igb2YgU3VyZ2VyeSAoTE0xMDEpZEJhY2hlbG9yIG9mIFNjaWVuY2UgKEVkdWNhdGlvbikgaW4gQmlvbG9neSB3aXRoIFBoeXNpY3Mgb3IgQ2hlbWlzdHJ5IG9yIEFncmljdWx0dXJhbCBTY2llbmNlIChMTTA5MilLQmFjaGVsb3Igb2YgU2NpZW5jZSAoRWR1Y2F0aW9uKSBpbiBNYXRoZW1hdGljcyBhbmQgQ29tcHV0ZXIgU2NpZW5jZSAoTE0wOTcpVkJhY2hlbG9yIG9mIFNjaWVuY2UgKEVkdWNhdGlvbikgaW4gUGh5c2ljYWwgU2NpZW5jZSB3aXRoIENoZW1pc3RyeSBhbmQgUGh5c2ljcyAoTE0wOTYpLUJhY2hlbG9yIG9mIFNjaWVuY2UgTnVyc2luZyAoR2VuZXJhbCkgKExNMTUwKT1CYWNoZWxvciBvZiBTY2llbmNlIE51cnNpbmcgKEludGVsbGVjdHVhbCBEaXNhYmlsaXR5KSAoTE0xNTQpM0JhY2hlbG9yIG9mIFNjaWVuY2UgTnVyc2luZyAoTWVudGFsIEhlYWx0aCkgKExNMTUyKVFCYWNoZWxvciBvZiBTY2llbmNlIGluIEFpcmNyYWZ0IE1haW50ZW5hbmNlIGFuZCBBaXJ3b3J0aGluZXNzIEVuZ2luZWVyaW5nIChMTTEyMCkuQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBBcHBsaWVkIFBoeXNpY3MgKExNMDY1KT9CYWNoZWxvciBvZiBTY2llbmNlIGluIEJpb2xvZ2ljYWwgYW5kIENoZW1pY2FsIFNjaWVuY2VzIChMTTEyMykpQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBCaW9zY2llbmNlIChMTTE4Nyk5QmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBDb21wdXRlciBHYW1lcyBEZXZlbG9wbWVudCAoTE0xMTApL0JhY2hlbG9yIG9mIFNjaWVuY2UgaW4gQ29tcHV0ZXIgU2NpZW5jZSAoTE0xMjEpL0JhY2hlbG9yIG9mIFNjaWVuY2UgaW4gQ29tcHV0ZXIgU3lzdGVtcyAoTE0wNTEpRkJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gQ29uc3RydWN0aW9uIE1hbmFnZW1lbnQgYW5kIEVuZ2luZWVyaW5nIChMTTA4MilEQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBDcmVhdGl2ZSBNZWRpYSBhbmQgSW50ZXJhY3RpdmUgRGVzaWduIChMTTEyMikzQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBEaWdpdGFsIE1lZGlhIERlc2lnbiAoTE0xMTMpQkJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gRWNvbm9taWNzIGFuZCBNYXRoZW1hdGljYWwgU2NpZW5jZXMgKExNMDM3KThCYWNoZWxvciBvZiBTY2llbmNlIGluIEVjb25vbWljcyBhbmQgTWF0aGVtYXRpY3MgKExNMDM3KTJCYWNoZWxvciBvZiBTY2llbmNlIGluIEVuZ2luZWVyaW5nIFNjaWVuY2UgKExNMjYxKTRCYWNoZWxvciBvZiBTY2llbmNlIGluIEVudmlyb25tZW50YWwgU2NpZW5jZSAoTE0wNjYpLUJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gRXF1aW5lIFNjaWVuY2UgKExNMDkzKThCYWNoZWxvciBvZiBTY2llbmNlIGluIEVxdWluZSBTY2llbmNlIFRyYW5zZmVyZWUgKExNMTg2KTpCYWNoZWxvciBvZiBTY2llbmNlIGluIEV4ZXJjaXNlIGFuZCBIZWFsdGggRml0bmVzcyAoTE0yMDMpOkJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gRXhlcmNpc2UgYW5kIEhlYWx0aCBGaXRuZXNzIChMTTI2Nik0QmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBGaW5hbmNpYWwgTWF0aGVtYXRpY3MgKExNMDU4KTZCYWNoZWxvciBvZiBTY2llbmNlIGluIEZvb2QgU2NpZW5jZSBhbmQgSGVhbHRoIChMTTA2OCk2QmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBJbmR1c3RyaWFsIEJpb2NoZW1pc3RyeSAoTE0wNjQpNEJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gTWF0aGVtYXRpY2FsIFNjaWVuY2VzIChMTTA2MCkqQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBNYXRoZW1hdGljcyAoTE0xMjQpNkJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gTWF0aGVtYXRpY3MgYW5kIFBoeXNpY3MgKExNMDg4KShCYWNoZWxvciBvZiBTY2llbmNlIGluIE1pZHdpZmVyeSAoTE0xNTYpQUJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gTW9iaWxlIENvbW11bmljYXRpb25zIGFuZCBTZWN1cml0eSAoTE0wODMpRkJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gTXVzaWMsIE1lZGlhIGFuZCBQZXJmb3JtYW5jZSBUZWNobm9sb2d5IChMTTExNCkuQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBOdXJzaW5nIFN0dWRpZXMgKExNMTk2KTBCYWNoZWxvciBvZiBTY2llbmNlIGluIFBhcmFtZWRpYyBTdHVkaWVzIChMTTEwMyk%2FQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBQYXJhbWVkaWMgU3R1ZGllcyAoUHJhY3RpdGlvbmVyKSAoTE0yNjMpRkJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gUGhhcm1hY2V1dGljYWwgYW5kIEluZHVzdHJpYWwgQ2hlbWlzdHJ5IChMTTA2MSkxQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBQaHlzaWNhbCBFZHVjYXRpb24gKExNMDkwKSZCYWNoZWxvciBvZiBTY2llbmNlIGluIFBoeXNpY3MgKExNMTI1KSxCYWNoZWxvciBvZiBTY2llbmNlIGluIFBoeXNpb3RoZXJhcHkgKExNMTAwKTxCYWNoZWxvciBvZiBTY2llbmNlIGluIFByb2R1Y3QgRGVzaWduIGFuZCBUZWNobm9sb2d5IChMTTA3NikpQmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBQc3ljaG9sb2d5IChMTTEwMik9QmFjaGVsb3Igb2YgU2NpZW5jZSBpbiBRdWFsaXR5IGFuZCBSZWd1bGF0b3J5IEFmZmFpcnMgKExNOTUwKTpCYWNoZWxvciBvZiBTY2llbmNlIGluIFNwb3J0IGFuZCBFeGVyY2lzZSBTY2llbmNlcyAoTE0wODkpNkJhY2hlbG9yIG9mIFNjaWVuY2UgaW4gU3VwcGx5IENoYWluIE1hbmFnZW1lbnQgKExNMjY5KTRCYWNoZWxvciBvZiBTY2llbmNlIGluIFRlY2hub2xvZ3kgTWFuYWdlbWVudCAoTE0wNjMpVkJhY2hlbG9yIG9mIFRlY2hub2xvZ3kgIChFZHVjYXRpb24pICBpbiBNYXRlcmlhbHMgYW5kIEFyY2hpdGVjdHVyYWwgVGVjaG5vbG9neSAoTE0wOTQpU0JhY2hlbG9yIG9mIFRlY2hub2xvZ3kgIChFZHVjYXRpb24pIGluIE1hdGVyaWFscyBhbmQgRW5naW5lZXJpbmcgVGVjaG5vbG9neSAoTE0wOTUpGkJsYXMgU3VtbWVyIFNjaG9vbCAoTE1YWFgpOkNlcnRpZmljYXRlIGluIEFjY2VzcyBTdHVkaWVzIGZvciBIaWdoZXIgRWR1Y2F0aW9uIChMTTE5MikuQ2VydGlmaWNhdGUgaW4gQXJ0aWZpY2lhbCBJbnRlbGxpZ2VuY2UgKExNOTU2KSVDZXJ0aWZpY2F0ZSBpbiBFcXVpbmUgU2NpZW5jZSAoTE0xODApMkNlcnRpZmljYXRlIGluIEV4ZXJjaXNlIGFuZCBIZWFsdGggRml0bmVzcyAoTE0yNDMpMkNlcnRpZmljYXRlIGluIEV4ZXJjaXNlIGFuZCBIZWFsdGggRml0bmVzcyAoTE0yNjgpQUNlcnRpZmljYXRlIGluIEhpc3Rvcnkgb2YgRmFtaWx5IGFuZCBHZW5lYWxvZ2ljYWwgTWV0aG9kcyAoTE0yNjApOkNlcnRpZmljYXRlIGluIExhbmd1YWdlIGFuZCBJbnRlcm5hdGlvbmFsIEJ1c2luZXNzIChMTTQ5MCkkQ2VydGlmaWNhdGUgaW4gTG9jYWwgSGlzdG9yeSAoTE0yMzYpNUNlcnRpZmljYXRlIGluIE1hbmFnZW1lbnQgLSBEaXN0YW5jZSBMZWFybmluZyAoTE00MTUpJkNlcnRpZmljYXRlIGluIE11c2ljIGFuZCBEYW5jZSAoTE0xMzApPENlcnRpZmljYXRlIGluIE51cnNpbmcgKE51cnNlIC8gTWlkd2lmZSBQcmVzY3JpYmluZykgKExNMTk1KUVDZXJ0aWZpY2F0ZSBpbiBQdWJsaWMgUHJvY3VyZW1lbnQgYW5kIFN1cHBseSBDaGFpbiBFeGNlbGxlbmNlIChMTTQ3MikfQ2VydGlmaWNhdGUgaW4gUm9ib3RpY3MgKExNMjc4KVRDZXJ0aWZpY2F0ZSBpbiBTdXBwbHkgQ2hhaW4gTWFuYWdlbWVudCAoUHJvZHVjdGlvbiBhbmQgSW52ZW50b3J5IE1hbmFnZW1lbnQpIChMTTI3MikqQ2VydGlmaWNhdGUgb2YgUXVhbGl0eSBFbmdpbmVlcmluZyAoTE0yNjIpQURpb3Bsw7NtYSBzYSBHaGFlaWxnZTogQW4gR2hhZWlsZ2Ugc2EgU2FvbCBDb21oYWltc2VhcnRoYSAoTE0yMzcpLURpcGxvbWEgaW4gQXBwbGllZCBUYXggQWRtaW5pc3RyYXRpb24gKExNMjg4KSNEaXBsb21hIGluIEFwcGxpZWQgVGF4YXRpb24gKExNMjIyKSNEaXBsb21hIGluIEFwcGxpZWQgVGF4YXRpb24gKExNMjI4KU5EaXBsb21hIGluIENvbW11bml0eSwgV2VsbG5lc3MsIEVtcG93ZXJtZW50LCBMZWFkZXJzaGlwIGFuZCBMaWZlc2tpbGxzIChMTTIwMCkrRGlwbG9tYSBpbiBEcnVnIGFuZCBBbGNvaG9sIFN0dWRpZXMgKExNMjE5KSFEaXBsb21hIGluIEVxdWluZSBTY2llbmNlIChMTTE4MikuRGlwbG9tYSBpbiBFeGVyY2lzZSBhbmQgSGVhbHRoIEZpdG5lc3MgKExNMjAyKS5EaXBsb21hIGluIEV4ZXJjaXNlIGFuZCBIZWFsdGggRml0bmVzcyAoTE0yNjcpLURpcGxvbWEgaW4gSGVhbHRoIFNlcnZpY2VzIE1hbmFnZW1lbnQgKExNNDEwKSxEaXBsb21hIGluIEh1bWFuIFJlc291cmNlIE1hbmFnZW1lbnQgKExNMjI5KR1EaXBsb21hIGluIE1hbmFnZW1lbnQgKExNNDEyKUFEaXBsb21hIGluIFB1YmxpYyBQcm9jdXJlbWVudCBhbmQgU3VwcGx5IENoYWluIEV4Y2VsbGVuY2UgKExNNDczKSpEaXBsb21hIGluIFN1cHBseSBDaGFpbiBNYW5hZ2VtZW50IChMTTI2NCkqRGlwbG9tYSBpbiBTdXBwbHkgQ2hhaW4gTWFuYWdlbWVudCAoTE0yODApJURvY3RvciBvZiBDbGluaWNhbCBQc3ljaG9sb2d5IChMTTYxMCkgRG9jdG9yYXRlIGluIEVuZ2luZWVyaW5nIChMTTcxNyk7R3JhZHVhdGUgQ2VydGlmaWNhdGUgaW4gU2VyaW91cyBDcmltZSBJbnZlc3RpZ2F0aW9uIChMTTQ5NCkxR3JhZHVhdGUgQ2VydGlmaWNhdGUgaW4gVGVjaG5pY2FsIFdyaXRpbmcgKExNNDA1KTBHcmFkdWF0ZSBEaXBsb21hIGluIENoZW1pY2FsIEVuZ2luZWVyaW5nIChMTTM3OSkwR3JhZHVhdGUgRGlwbG9tYSBpbiBDb21wdXRlciBFbmdpbmVlcmluZyAoTE0zMzEpJkdyYWR1YXRlIERpcGxvbWEgaW4gSm91cm5hbGlzbSAoTE00MDgpJkdyYWR1YXRlIERpcGxvbWEgaW4gSm91cm5hbGlzbSAoTE01OTEpMUdyYWR1YXRlIERpcGxvbWEgaW4gUGVhY2UgYW5kIERldmVsb3BtZW50IChMTTY1NCkxR3JhZHVhdGUgRGlwbG9tYSBpbiBQdWJsaWMgQWRtaW5pc3RyYXRpb24gKExNNTg4KTFHcmFkdWF0ZSBEaXBsb21hIGluIFNhZmV0eSBhbmQgRXJnb25vbWljcyAoTE0zNjQpM0dyYWR1YXRlIERpcGxvbWEgaW4gU3BlY2lhbCBFZHVjYXRpb24gTmVlZHMgKExNMzQwKT1HcmFkdWF0ZSBEaXBsb21hIGluIFRlYWNoaW5nIExlYXJuaW5nIGFuZCBTY2hvbGFyc2hpcCAoTE00NjcpQkdyYWR1YXRlIERpcGxvbWEgaW4gVGVjaG5pY2FsIENvbW11bmljYXRpb24gYW5kIEUtTGVhcm5pbmcgKExNNDM2KTlIaWdoZXIgQ2VydGlmaWNhdGUgaW4gRXhlcmNpc2UgYW5kIEhlYWx0aCBGaXRuZXNzIChMTTIwMSlGSGlnaGVyIENlcnRpZmljYXRlIGluIFN1cGVydmlzb3J5IGFuZCBIdW1hbiBSZXNvdXJjZXMgUHJhY3RpY2UgKExNMjcwKUFIaWdoZXIgRGlwbG9tYSBpbiBEYXRhIEFuYWx5dGljcyBhbmQgU29mdHdhcmUgRGV2ZWxvcG1lbnQgKExNNjM3KTpIaWdoZXIgRGlwbG9tYSBpbiBJbnRlcm5hdGlvbmFsIEZpbmFuY2lhbCBTZXJ2aWNlcyAoTE0yODQpNkhpZ2hlciBEaXBsb21hIGluIE1hbnVmYWN0dXJpbmcgYW5kIEF1dG9tYXRpb24gKExNMjgxKSNIaWdoZXIgRGlwbG9tYSBpbiBNaWR3aWZlcnkgKExNMTg1KS5IaWdoZXIgRGlwbG9tYSBpbiBTb2Z0d2FyZSBEZXZlbG9wbWVudCAoTE03MTApMEludGVybmF0aW9uYWwgUGhEIGluIEFydHMgYW5kIEh1bWFuaXRpZXMgKExNOTExKS5NQSBpbiBIdW1hbiBSaWdodHMgaW4gQ3JpbWluYWwgSnVzdGljZSAoTE01OTMpO01hc3RlciBvZiBBcnRzIFB1YmxpYyBIaXN0b3J5IGFuZCBDdWx0dXJhbCBIZXJpdGFnZSAoTE00OTIpO01hc3RlciBvZiBBcnRzIFB1YmxpYyBIaXN0b3J5IGFuZCBDdWx0dXJhbCBIZXJpdGFnZSAoTE02NTcpPU1hc3RlciBvZiBBcnRzIGluIEFwcGxpZWQgTGluZ3Vpc3RpY3MgKEludGVybmF0aW9uYWwpIChMTTkwMiksTWFzdGVyIG9mIEFydHMgaW4gQXJ0IGFuZCBUZWNobm9sb2d5IChMTTgwMyktTWFzdGVyIG9mIEFydHMgaW4gQnVzaW5lc3MgTWFuYWdlbWVudCAoTE0zMzUpNk1hc3RlciBvZiBBcnRzIGluIENsYXNzaWNhbCBTdHJpbmcgUGVyZm9ybWFuY2UgKExNMzA3KSlNYXN0ZXIgb2YgQXJ0cyBpbiBDb21tdW5pdHkgTXVzaWMgKExNMjk4KSxNYXN0ZXIgb2YgQXJ0cyBpbiBDb21tdW5pdHkgUmVzZWFyY2ggKExNNDkzKUVNYXN0ZXIgb2YgQXJ0cyBpbiBDb21wYXJhdGl2ZSBMaXRlcmF0dXJlIGFuZCBDdWx0dXJhbCBTdHVkaWVzIChMTTQwMSlFTWFzdGVyIG9mIEFydHMgaW4gQ29tcGFyYXRpdmUgTGl0ZXJhdHVyZSBhbmQgQ3VsdHVyYWwgU3R1ZGllcyAoTE01ODEpQU1hc3RlciBvZiBBcnRzIGluIENvbXBvc2l0aW9uIGFuZCBDcmVhdGl2ZSBNdXNpYyBQcmFjdGljZSAoTE05MDkpKk1hc3RlciBvZiBBcnRzIGluIENyZWF0aXZlIFdyaXRpbmcgKExNOTA0KStNYXN0ZXIgb2YgQXJ0cyBpbiBEYW5jZSBQZXJmb3JtYW5jZSAoTE0yOTcpIU1hc3RlciBvZiBBcnRzIGluIEVuZ2xpc2ggKExNNDM3KSFNYXN0ZXIgb2YgQXJ0cyBpbiBFbmdsaXNoIChMTTcyMCkpTWFzdGVyIG9mIEFydHMgaW4gRXRobm9jaG9yZW9sb2d5IChMTTMxNikpTWFzdGVyIG9mIEFydHMgaW4gRXRobm9tdXNpY29sb2d5IChMTTMxNykqTWFzdGVyIG9mIEFydHMgaW4gRXVyb3BlYW4gU3R1ZGllcyAoTE0yOTUpJk1hc3RlciBvZiBBcnRzIGluIEZlc3RpdmUgQXJ0cyAoTE00MzgpNU1hc3RlciBvZiBBcnRzIGluIEdlbmRlciwgQ3VsdHVyZSBhbmQgU29jaWV0eSAoTE00MjcpNU1hc3RlciBvZiBBcnRzIGluIEdlbmRlciwgQ3VsdHVyZSBhbmQgU29jaWV0eSAoTE01OTgpR01hc3RlciBvZiBBcnRzIGluIEd1aWRhbmNlIENvdW5zZWxsaW5nIGFuZCBMaWZlc3BhbiBEZXZlbG9wbWVudCAoTE01NzkpNE1hc3RlciBvZiBBcnRzIGluIEhlYWx0aCBFZHVjYXRpb24gUHJvbW90aW9uIChMTTU2MCkhTWFzdGVyIG9mIEFydHMgaW4gSGlzdG9yeSAoTE0zODgpL01hc3RlciBvZiBBcnRzIGluIEhpc3Rvcnkgb2YgdGhlIEZhbWlseSAoTE00MDIpL01hc3RlciBvZiBBcnRzIGluIEhpc3Rvcnkgb2YgdGhlIEZhbWlseSAoTE01ODQpOk1hc3RlciBvZiBBcnRzIGluIEh1bWFuIFJpZ2h0cyBpbiBDcmltaW5hbCBKdXN0aWNlIChMTTQyMykvTWFzdGVyIG9mIEFydHMgaW4gSW50ZXJuYXRpb25hbCBTdHVkaWVzIChMTTMxMSkvTWFzdGVyIG9mIEFydHMgaW4gSW50ZXJuYXRpb25hbCBUb3VyaXNtIChMTTMyNykvTWFzdGVyIG9mIEFydHMgaW4gSW50ZXJuYXRpb25hbCBUb3VyaXNtIChMTTUwNiktTWFzdGVyIG9mIEFydHMgaW4gSXJpc2ggRGFuY2UgU3R1ZGllcyAoTE05MDcpLU1hc3RlciBvZiBBcnRzIGluIElyaXNoIE11c2ljIFN0dWRpZXMgKExNOTA4KT1NYXN0ZXIgb2YgQXJ0cyBpbiBJcmlzaCBUcmFkaXRpb25hbCBNdXNpYyBQZXJmb3JtYW5jZSAoTE0yOTYpJE1hc3RlciBvZiBBcnRzIGluIEpvdXJuYWxpc20gKExNNDA5KTBNYXN0ZXIgb2YgQXJ0cyBpbiBKb3VybmFsaXNtIChQYXJ0IFRpbWUpIChMTTQwOSknTWFzdGVyIG9mIEFydHMgaW4gTG9jYWwgSGlzdG9yeSAoTE01MDQpKU1hc3RlciBvZiBBcnRzIGluIE11c2ljIEVkdWNhdGlvbiAoTE0zOTkpJ01hc3RlciBvZiBBcnRzIGluIE11c2ljIFRoZXJhcHkgKExNMzA5KTdNYXN0ZXIgb2YgQXJ0cyBpbiBQZWFjZSBhbmQgRGV2ZWxvcG1lbnQgU3R1ZGllcyAoTE0zMDYpIk1hc3RlciBvZiBBcnRzIGluIFBvbGl0aWNzIChMTTQwNikkTWFzdGVyIG9mIEFydHMgaW4gUHN5Y2hvbG9neSAoTE02MjgpL01hc3RlciBvZiBBcnRzIGluIFB1YmxpYyBBZG1pbmlzdHJhdGlvbiAoTE0zOTcpO01hc3RlciBvZiBBcnRzIGluIFB1YmxpYyBBZG1pbmlzdHJhdGlvbiAoUGFydC1UaW1lKSAoTE01MDIpNU1hc3RlciBvZiBBcnRzIGluIFNlcmlvdXMgQ3JpbWUgSW52ZXN0aWdhdGlvbiAoTE02NTYpPU1hc3RlciBvZiBBcnRzIGluIFNvY2lvbG9neSAoQXBwbGllZCBTb2NpYWwgUmVzZWFyY2gpIChMTTM5NSk9TWFzdGVyIG9mIEFydHMgaW4gU29jaW9sb2d5IChBcHBsaWVkIFNvY2lhbCBSZXNlYXJjaCkgKExNNTg3KU5NYXN0ZXIgb2YgQXJ0cyBpbiBTb2Npb2xvZ3kgKFlvdXRoLCBDb21tdW5pdHkgYW5kIFNvY2lhbCBSZWdlbmVyYXRpb24pIChMTTQ0MClOTWFzdGVyIG9mIEFydHMgaW4gU29jaW9sb2d5IChZb3V0aCwgQ29tbXVuaXR5IGFuZCBTb2NpYWwgUmVnZW5lcmF0aW9uKSAoTE02NTMpJU1hc3RlciBvZiBBcnRzIGluIFNvbmd3cml0aW5nIChMTTQ5MSlJTWFzdGVyIG9mIEFydHMgaW4gVGVhY2hpbmcgRW5nbGlzaCB0byBTcGVha2VycyBvZiBPdGhlciBMYW5ndWFnZXMgKExNMzAxKTtNYXN0ZXIgb2YgQXJ0cyBpbiBUZWFjaGluZyBMZWFybmluZyBhbmQgU2Nob2xhcnNoaXAgKExNNDY4KUBNYXN0ZXIgb2YgQXJ0cyBpbiBUZWNobmljYWwgQ29tbXVuaWNhdGlvbiBhbmQgRS1MZWFybmluZyAoTE00MzYpQE1hc3RlciBvZiBBcnRzIGluIFRlY2huaWNhbCBDb21tdW5pY2F0aW9uIGFuZCBFLUxlYXJuaW5nIChMTTY1MSk5TWFzdGVyIG9mIEJ1c2luZXNzIEFkbWluaXN0cmF0aW9uIC0gRXhlY3V0aXZlIE1CQSAoTE01MTEpG01hc3RlciBvZiBFZHVjYXRpb24gKExNNTU0KRtNYXN0ZXIgb2YgRWR1Y2F0aW9uIChMTTcyNCk1TWFzdGVyIG9mIEVkdWNhdGlvbiBpbiBFZHVjYXRpb25hbCBMZWFkZXJzaGlwIChMTTU3MykwTWFzdGVyIG9mIEVkdWNhdGlvbiBpbiBTY2hvb2wgTGVhZGVyc2hpcCAoTE03MjcpQU1hc3RlciBvZiBFbmdpbmVlcmluZyBDb21wdXRlciBhbmQgQ29tbXVuaWNhdGlvbnMgU3lzdGVtcyAoTE0zNDYpOU1hc3RlciBvZiBFbmdpbmVlcmluZyBpbiBBZXJvbmF1dGljYWwgRW5naW5lZXJpbmcgKExNMzcxKTJNYXN0ZXIgb2YgRW5naW5lZXJpbmcgaW4gQ2l2aWwgRW5naW5lZXJpbmcgKExNODEwKTVNYXN0ZXIgb2YgRW5naW5lZXJpbmcgaW4gQ29tcHV0ZXIgRW5naW5lZXJpbmcgKExNMzg2KUFNYXN0ZXIgb2YgRW5naW5lZXJpbmcgaW4gSW5mb3JtYXRpb24gYW5kIE5ldHdvcmsgU2VjdXJpdHkgKExNNjM0KTdNYXN0ZXIgb2YgRW5naW5lZXJpbmcgaW4gTWVjaGFuaWNhbCBFbmdpbmVlcmluZyAoTE0zNzIpLU1hc3RlciBvZiBFbmdpbmVlcmluZyBpbiBNZWNoYXRyb25pY3MgKExNMzYzKWVNYXN0ZXIgb2YgRXJhc211cyBNdW5kdXMgaW4gUHN5Y2hvbG9neSBvZiBHbG9iYWwgTW9iaWxpdHksIEluY2x1c2lvbiBhbmQgRGl2ZXJzaXR5IGluIFNvY2lldHkgKExNNzI2KSBNYXN0ZXIgb2YgTGF3cyAoR2VuZXJhbCkgKExNNDI0KSBNYXN0ZXIgb2YgTGF3cyAoR2VuZXJhbCkgKExNNTk0KTpNYXN0ZXIgb2YgTGF3cyBpbiBIdW1hbiBSaWdodHMgaW4gQ3JpbWluYWwgSnVzdGljZSAoTE00MjYpOk1hc3RlciBvZiBMYXdzIGluIEh1bWFuIFJpZ2h0cyBpbiBDcmltaW5hbCBKdXN0aWNlIChMTTU5Nik2TWFzdGVyIG9mIExhd3MgaW4gSW50ZXJuYXRpb25hbCBDb21tZXJjaWFsIExhdyAoTE00MjEpNk1hc3RlciBvZiBMYXdzIGluIEludGVybmF0aW9uYWwgQ29tbWVyY2lhbCBMYXcgKExNNTk3KSdNYXN0ZXIgb2YgU2NpZW5jZSBCaW9wcm9jZXNzaW5nIChMTTgwOSk3TWFzdGVyIG9mIFNjaWVuY2UgSHVtYW4gTnV0cml0aW9uIGFuZCBEaWV0ZXRpY3MgKExNODA0KSFNYXN0ZXIgb2YgU2NpZW5jZSBOdXJzaW5nIChMTTY5NSlKTWFzdGVyIG9mIFNjaWVuY2UgaW4gIEFydGlmaWNpYWwgSW50ZWxsaWdlbmNlIGFuZCBNYWNoaW5lIExlYXJuaW5nIChMTTc5OSk7TWFzdGVyIG9mIFNjaWVuY2UgaW4gQWR2YW5jZWQgRW5naW5lZXJpbmcgTWF0ZXJpYWxzIChMTTM1NSk5TWFzdGVyIG9mIFNjaWVuY2UgaW4gQWR2YW5jZWQgSGVhbHRoY2FyZSBQcmFjdGljZSAoTE02NzkpOU1hc3RlciBvZiBTY2llbmNlIGluIEFkdmFuY2VkIEhlYWx0aGNhcmUgUHJhY3RpY2UgKExNNjgzKS9NYXN0ZXIgb2YgU2NpZW5jZSBpbiBBZHZhbmNlZCBNYXRlcmlhbHMgKExNMzYxKTVNYXN0ZXIgb2YgU2NpZW5jZSBpbiBBZXJvbmF1dGljYWwgRW5naW5lZXJpbmcgKExNODAwKSxNYXN0ZXIgb2YgU2NpZW5jZSBpbiBBcHBsaWVkIFBoeXNpY3MgKExNNjIzKTRNYXN0ZXIgb2YgU2NpZW5jZSBpbiBBcHBsaWVkIFNwb3J0cyBDb2FjaGluZyAoTE05OTApL01hc3RlciBvZiBTY2llbmNlIGluIEFydCBhbmQgVGVjaG5vbG9neSAoTE1YWFgpNE1hc3RlciBvZiBTY2llbmNlIGluIEFydGlmaWNpYWwgSW50ZWxsaWdlbmNlIChMTTcxOSk4TWFzdGVyIG9mIFNjaWVuY2UgaW4gQmlvbWVkaWNhbCBEZXZpY2UgTWF0ZXJpYWxzIChMTTM1NikvTWFzdGVyIG9mIFNjaWVuY2UgaW4gQnVzaW5lc3MgQW5hbHl0aWNzIChMTTQ4NSkuTWFzdGVyIG9mIFNjaWVuY2UgaW4gQ2l2aWwgRW5naW5lZXJpbmcgKExNNzk4KTJNYXN0ZXIgb2YgU2NpZW5jZSBpbiBDb21wdXRhdGlvbmFsIEZpbmFuY2UgKExNMzI0KTxNYXN0ZXIgb2YgU2NpZW5jZSBpbiBEZXNpZ24gZm9yIEhlYWx0aCBhbmQgV2VsbGJlaW5nIChMTTY5NylITWFzdGVyIG9mIFNjaWVuY2UgaW4gRGVzaWduIGZvciBIZWFsdGggYW5kIFdlbGxiZWluZyAoUGFydC10aW1lKSAoTE05NzUpOk1hc3RlciBvZiBTY2llbmNlIGluIERpZ2l0YWwgSGVhbHRoIFRyYW5zZm9ybWF0aW9uIChMTTgwOCk6TWFzdGVyIG9mIFNjaWVuY2UgaW4gRWNvbm9taWNzIGFuZCBQb2xpY3kgQW5hbHlzaXMgKExNNDgxKTpNYXN0ZXIgb2YgU2NpZW5jZSBpbiBFY29ub21pY3MgYW5kIFBvbGljeSBBbmFseXNpcyAoTE00ODMpMU1hc3RlciBvZiBTY2llbmNlIGluIEVuZ2luZWVyaW5nIFByYWN0aWNlIChMTTk3NSkvTWFzdGVyIG9mIFNjaWVuY2UgaW4gRmluYW5jaWFsIFNlcnZpY2VzIChMTTMyOSkvTWFzdGVyIG9mIFNjaWVuY2UgaW4gSGVhbHRoIEluZm9ybWF0aWNzIChMTTYzNSk5TWFzdGVyIG9mIFNjaWVuY2UgaW4gSGVhbHRoIFByb2Zlc3Npb25zIEVkdWNhdGlvbiAoTE03MjUpNk1hc3RlciBvZiBTY2llbmNlIGluIEh1bWFuIFJlc291cmNlIE1hbmFnZW1lbnQgKExNMzI4KTZNYXN0ZXIgb2YgU2NpZW5jZSBpbiBIdW1hbiBSZXNvdXJjZSBNYW5hZ2VtZW50IChMTTUxMylJTWFzdGVyIG9mIFNjaWVuY2UgaW4gSW50ZXJuYXRpb25hbCBNYW5hZ2VtZW50IGFuZCBHbG9iYWwgQnVzaW5lc3MgKExNNDMyKTlNYXN0ZXIgb2YgU2NpZW5jZSBpbiBNYWNoaW5lIExlYXJuaW5nIGZvciBGaW5hbmNlIChMTTQ3OSk%2FTWFzdGVyIG9mIFNjaWVuY2UgaW4gTWFya2V0aW5nLCBDb25zdW1wdGlvbiBhbmQgU29jaWV0eSAoTE00MzEpM01hc3RlciBvZiBTY2llbmNlIGluIE1hdGhlbWF0aWNhbCBNb2RlbGxpbmcgKExNNjM2KTNNYXN0ZXIgb2YgU2NpZW5jZSBpbiBNZWNoYW5pY2FsIEVuZ2luZWVyaW5nIChMTTgwMSlTTWFzdGVyIG9mIFNjaWVuY2UgaW4gTWVudGFsIFNraWxscyBhbmQgTWVudGFsIEhlYWx0aCBpbiBTcG9ydHMgYW5kIEV4ZXJjaXNlIChMTTcyOCk0TWFzdGVyIG9mIFNjaWVuY2UgaW4gTnVyc2luZyAoRGVtZW50aWEgQ2FyZSkgKExNNjc4KTNNYXN0ZXIgb2YgU2NpZW5jZSBpbiBOdXJzaW5nIChPbGRlciBQZXJzb24pIChMTTY5OCk2TWFzdGVyIG9mIFNjaWVuY2UgaW4gTnVyc2luZyAoUGFsbGlhdGl2ZSBDYXJlKSAoTE02MTcpOk1hc3RlciBvZiBTY2llbmNlIGluIE51cnNpbmcgKFBlcmktT3BlcmF0aXZlIENhcmUpIChMTTYxOClXTWFzdGVyIG9mIFNjaWVuY2UgaW4gTnVyc2luZyAoUHN5Y2hvc29jaWFsIEludGVydmVudGlvbnMgaW4gTWVudGFsIEhlYWx0aCBDYXJlKSAoTE02MDUpLE1hc3RlciBvZiBTY2llbmNlIGluIE51cnNpbmcgU3R1ZGllcyAoTE02NzcpTk1hc3RlciBvZiBTY2llbmNlIGluIE9jY3VwYXRpb25hbCBUaGVyYXB5IChQcm9mZXNzaW9uYWwgUXVhbGlmaWNhdGlvbikgKExNMzczKTRNYXN0ZXIgb2YgU2NpZW5jZSBpbiBQZXJpbmF0YWwgTWVudGFsIEhlYWx0aCAoTE00NDgpR01hc3RlciBvZiBTY2llbmNlIGluIFBoeXNpb3RoZXJhcHkgKFByb2Zlc3Npb25hbCBRdWFsaWZpY2F0aW9uKSAoTE02OTIpL01hc3RlciBvZiBTY2llbmNlIGluIFByb2plY3QgTWFuYWdlbWVudCAoTE00NDkpPU1hc3RlciBvZiBTY2llbmNlIGluIFByb2plY3QgYW5kIFByb2dyYW1tZSBNYW5hZ2VtZW50IChMTTY2NSkyTWFzdGVyIG9mIFNjaWVuY2UgaW4gUHN5Y2hvbG9naWNhbCBTY2llbmNlIChMTTQ0NikqTWFzdGVyIG9mIFNjaWVuY2UgaW4gUHVibGljIEhlYWx0aCAoTE02ODkpNk1hc3RlciBvZiBTY2llbmNlIGluIFB1YmxpYyBIZWFsdGggKFBhcnQtVGltZSkgKExNNjg1KS9NYXN0ZXIgb2YgU2NpZW5jZSBpbiBRdWFsaXR5IE1hbmFnZW1lbnQgKExNMzQ0KTpNYXN0ZXIgb2YgU2NpZW5jZSBpbiBSaXNrIE1hbmFnZW1lbnQgYW5kIEluc3VyYW5jZSAoTE00ODIpSE1hc3RlciBvZiBTY2llbmNlIGluIFNvZnR3YXJlIERldmVsb3BtZW50OiBJbnRlcm5hdGlvbmFsIFN5c3RlbXMgKExNODA1KTFNYXN0ZXIgb2YgU2NpZW5jZSBpbiBTb2Z0d2FyZSBFbmdpbmVlcmluZyAoTE0zMzgpVU1hc3RlciBvZiBTY2llbmNlIGluIFNwZWVjaCBhbmQgTGFuZ3VhZ2UgVGhlcmFweSAoUHJvZmVzc2lvbmFsIFF1YWxpZmljYXRpb24pIChMTTM3NClHTWFzdGVyIG9mIFNjaWVuY2UgaW4gU3BvcnQsIEV4ZXJjaXNlIGFuZCBQZXJmb3JtYW5jZSBQc3ljaG9sb2d5IChMTTYzMSkvTWFzdGVyIG9mIFNjaWVuY2UgaW4gU3BvcnRzIFBlcmZvcm1hbmNlIChMTTYyOSkvTWFzdGVyIG9mIFNjaWVuY2UgaW4gU3BvcnRzIFBlcmZvcm1hbmNlIChMTTY0NilOTWFzdGVyIG9mIFNjaWVuY2UgaW4gU3RyYXRlZ2ljIFF1YWxpdHkgTWFuYWdlbWVudCAoTGVhbiBTaWdtYSBTeXN0ZW1zKSAoTE03MDQpNE1hc3RlciBvZiBTY2llbmNlIGluIFN1cHBseSBDaGFpbiBPcGVyYXRpb25zIChMTTYzOClRTWFzdGVyIG9mIFNjaWVuY2UgaW4gU3VzdGFpbmFibGUgUmVzb3VyY2UgTWFuYWdlbWVudDogUG9saWN5IGFuZCBQcmFjdGljZSAoTE02NzApMk1hc3RlciBvZiBTY2llbmNlIGluIFRlY2hub2xvZ3kgTWFuYWdlbWVudCAoTE01MzUpPk1hc3RlciBvZiBTY2llbmNlIGluIFdvcmsgYW5kIE9yZ2FuaXNhdGlvbmFsIEJlaGF2aW91ciAoTE00MzMpPk1hc3RlciBvZiBTY2llbmNlIGluIFdvcmsgYW5kIE9yZ2FuaXNhdGlvbmFsIEJlaGF2aW91ciAoTE01MjkpP01hc3RlciBvZiBTY2llbmNlIGluIFdvcmsgYW5kIE9yZ2FuaXNhdGlvbmFsIFBzeWNob2xvZ3kgKExNMzI1KT9NYXN0ZXIgb2YgU2NpZW5jZSBpbiBXb3JrIGFuZCBPcmdhbmlzYXRpb25hbCBQc3ljaG9sb2d5IChMTTUxNikaTWFzdGVyIG9mIFRheGF0aW9uIChMTTQzNCk1TWFzdGVyIG9mIFRlY2hub2xvZ3kgaW4gU2FmZXR5IGFuZCBFcmdvbm9taWNzIChMTTUzMyksTWFzdGVycyBEZWdyZWUgaW4gQXJ0IGFuZCBUZWNobm9sb2d5IChMTTgwMyk7TWFzdGVycyBEZWdyZWUgaW4gSW50ZXJhY3Rpb24gYW5kIEV4cGVyaWVuY2UgRGVzaWduIChMTTgwNyk8TWFzdGVycyBpbiBJbnRlcm5hdGlvbmFsIEVudHJlcHJlbmV1cnNoaXAgTWFuYWdlbWVudCAoTE0zMzQpKU1hdHVyZSBTdHVkZW50IEFjY2VzcyBDZXJ0aWZpY2F0ZSAoTE0xOTEpPlBvc3RncmFkdWF0ZSBDZXJ0aWZpY2F0ZSBpbiBBZHZhbmNlZCBDbGluaWNhbCBQcmFjdGljZSAoTE02NzQpMVBvc3RncmFkdWF0ZSBEaXBsb21hIGluIFNjaG9vbCBMZWFkZXJzaGlwIChMTTU1MykqUHJvZmVzc2lvbmFsIERpcGxvbWEgaW4gQWNjb3VudGluZyAoTE0yODUpOFByb2Zlc3Npb25hbCBEaXBsb21hIGluIE1hdGhlbWF0aWNzIGZvciBUZWFjaGluZyAoTE0yNzEpNVByb2Zlc3Npb25hbCBEb2N0b3JhdGUgaW4gSGVhbHRoY2FyZSBQcmFjdGljZSAoTE02OTkpKFByb2Zlc3Npb25hbCBNYXN0ZXIgb2YgRWR1Y2F0aW9uIChMTTY5Nik6U3BlY2lhbGlzdCBEaXBsb21hIGluIEF2aWF0aW9uIExlYXNpbmcgYW5kIEZpbmFuY2UgKExNNjM5KT1TcGVjaWFsaXN0IERpcGxvbWEgaW4gRGVzaWduIGZvciBNZWRpY2FsIFRlY2hub2xvZ2llcyAoTE02NDMpOlNwZWNpYWxpc3QgRGlwbG9tYSBpbiBFbWJlZGRlZCBTeXN0ZW1zIEVuZ2luZWVyaW5nIChMTTk3NCk%2BU3BlY2lhbGlzdCBEaXBsb21hIGluIEluZm9ybWF0aW9uIGFuZCBOZXR3b3JrIFNlY3VyaXR5IChMTTcxOCkzU3BlY2lhbGlzdCBEaXBsb21hIGluIElubm92YXRpb24gTWFuYWdlbWVudCAoTE03MDkpMVNwZWNpYWxpc3QgRGlwbG9tYSBpbiBNYW5hZ2VtZW50IFByYWN0aWNlIChMTTY2OCkyU3BlY2lhbGlzdCBEaXBsb21hIGluIE1hcmtldGluZyBNYW5hZ2VtZW50IChMTTY2OSkwU3BlY2lhbGlzdCBEaXBsb21hIGluIFByb2plY3QgTWFuYWdlbWVudCAoTE05ODMpSlNwZWNpYWxpc3QgRGlwbG9tYSBpbiBRdWFsaXR5IE1hbmFnZW1lbnQgLSBMZWFuIEhlYWx0aGNhcmUgU3lzdGVtcyAoTE0yNDcpP1NwZWNpYWxpc3QgRGlwbG9tYSBpbiBRdWFsaXR5IE1hbmFnZW1lbnQgLSBMZWFuIFN5c3RlbXMgKExNNDAzKTxTcGVjaWFsaXN0IERpcGxvbWEgaW4gUXVhbGl0eSBNYW5hZ2VtZW50IC0gU2l4IFNpZ21hIChMTTY0MSlIU3BlY2lhbGlzdCBEaXBsb21hIGluIFJlZ3VsYXRvcnkgQWZmYWlycyBpbiAoQmlvKVBoYXJtYWNldXRpY2FscyAoTE0yNzcpX1NwZWNpYWxpc3QgRGlwbG9tYSBpbiBTdHJhdGVnaWMgTGVhZGVyc2hpcCBpbiB0aGUgQWdlIG9mIERpZ2l0YWwgRGlzcnVwdGlvbiAoUGFydC10aW1lKSAoTE0yODkpNVNwZWNpYWxpc3QgRGlwbG9tYSBpbiBTdXBwbHkgQ2hhaW4gTWFuYWdlbWVudCAoTE00NjYpP1NwZWNpYWxpc3QgRGlwbG9tYSBpbiBUZWFjaGluZyBMZWFybmluZyBhbmQgU2Nob2xhcnNoaXAgKExNNTc3KTpTcGVjaWFsaXN0IERpcGxvbWEgaW4gVGVjaG5vbG9neSBDb21tZXJjaWFsaXNhdGlvbiAoTE03MDgpJlN1bW1lciBTY2hvb2wgaW4gSXJpc2ggU3R1ZGllcyAoTE1YWFgpFbMCAi0xBUxNMDk5BUxNMDAyBUxNMDQ0BUxNMjQ5BUxNMjI3BUxNMTMzBUxNMDI4BUxNMDQwBUxNMjE1BUxNMDU2BUxNMDQzBUxNMTMyBUxNMTMxBUxNMDI3BUxNMDM5BUxNMDIwBUxNMDI2BUxNMDIyBUxNMDM4BUxNNjk4BUxNMTM0BUxNMTM1BUxNMDUwBUxNMDUyBUxNMDUzBUxNMDU1BUxNMDU0BUxNMDkxBUxNMTE2BUxNMDc3BUxNMDcxBUxNMTE1BUxNMDg1BUxNMTE5BUxNMTE4BUxNMDczBUxNMDQ5BUxNMDI5BUxNMTAxBUxNMDkyBUxNMDk3BUxNMDk2BUxNMTUwBUxNMTU0BUxNMTUyBUxNMTIwBUxNMDY1BUxNMTIzBUxNMTg3BUxNMTEwBUxNMTIxBUxNMDUxBUxNMDgyBUxNMTIyBUxNMTEzBUxNMDM3BUxNMDM3BUxNMjYxBUxNMDY2BUxNMDkzBUxNMTg2BUxNMjAzBUxNMjY2BUxNMDU4BUxNMDY4BUxNMDY0BUxNMDYwBUxNMTI0BUxNMDg4BUxNMTU2BUxNMDgzBUxNMTE0BUxNMTk2BUxNMTAzBUxNMjYzBUxNMDYxBUxNMDkwBUxNMTI1BUxNMTAwBUxNMDc2BUxNMTAyBUxNOTUwBUxNMDg5BUxNMjY5BUxNMDYzBUxNMDk0BUxNMDk1BUxNWFhYBUxNMTkyBUxNOTU2BUxNMTgwBUxNMjQzBUxNMjY4BUxNMjYwBUxNNDkwBUxNMjM2BUxNNDE1BUxNMTMwBUxNMTk1BUxNNDcyBUxNMjc4BUxNMjcyBUxNMjYyBUxNMjM3BUxNMjg4BUxNMjIyBUxNMjI4BUxNMjAwBUxNMjE5BUxNMTgyBUxNMjAyBUxNMjY3BUxNNDEwBUxNMjI5BUxNNDEyBUxNNDczBUxNMjY0BUxNMjgwBUxNNjEwBUxNNzE3BUxNNDk0BUxNNDA1BUxNMzc5BUxNMzMxBUxNNDA4BUxNNTkxBUxNNjU0BUxNNTg4BUxNMzY0BUxNMzQwBUxNNDY3BUxNNDM2BUxNMjAxBUxNMjcwBUxNNjM3BUxNMjg0BUxNMjgxBUxNMTg1BUxNNzEwBUxNOTExBUxNNTkzBUxNNDkyBUxNNjU3BUxNOTAyBUxNODAzBUxNMzM1BUxNMzA3BUxNMjk4BUxNNDkzBUxNNDAxBUxNNTgxBUxNOTA5BUxNOTA0BUxNMjk3BUxNNDM3BUxNNzIwBUxNMzE2BUxNMzE3BUxNMjk1BUxNNDM4BUxNNDI3BUxNNTk4BUxNNTc5BUxNNTYwBUxNMzg4BUxNNDAyBUxNNTg0BUxNNDIzBUxNMzExBUxNMzI3BUxNNTA2BUxNOTA3BUxNOTA4BUxNMjk2BUxNNDA5BUxNNDA5BUxNNTA0BUxNMzk5BUxNMzA5BUxNMzA2BUxNNDA2BUxNNjI4BUxNMzk3BUxNNTAyBUxNNjU2BUxNMzk1BUxNNTg3BUxNNDQwBUxNNjUzBUxNNDkxBUxNMzAxBUxNNDY4BUxNNDM2BUxNNjUxBUxNNTExBUxNNTU0BUxNNzI0BUxNNTczBUxNNzI3BUxNMzQ2BUxNMzcxBUxNODEwBUxNMzg2BUxNNjM0BUxNMzcyBUxNMzYzBUxNNzI2BUxNNDI0BUxNNTk0BUxNNDI2BUxNNTk2BUxNNDIxBUxNNTk3BUxNODA5BUxNODA0BUxNNjk1BUxNNzk5BUxNMzU1BUxNNjc5BUxNNjgzBUxNMzYxBUxNODAwBUxNNjIzBUxNOTkwBUxNWFhYBUxNNzE5BUxNMzU2BUxNNDg1BUxNNzk4BUxNMzI0BUxNNjk3BUxNOTc1BUxNODA4BUxNNDgxBUxNNDgzBUxNOTc1BUxNMzI5BUxNNjM1BUxNNzI1BUxNMzI4BUxNNTEzBUxNNDMyBUxNNDc5BUxNNDMxBUxNNjM2BUxNODAxBUxNNzI4BUxNNjc4BUxNNjk4BUxNNjE3BUxNNjE4BUxNNjA1BUxNNjc3BUxNMzczBUxNNDQ4BUxNNjkyBUxNNDQ5BUxNNjY1BUxNNDQ2BUxNNjg5BUxNNjg1BUxNMzQ0BUxNNDgyBUxNODA1BUxNMzM4BUxNMzc0BUxNNjMxBUxNNjI5BUxNNjQ2BUxNNzA0BUxNNjM4BUxNNjcwBUxNNTM1BUxNNDMzBUxNNTI5BUxNMzI1BUxNNTE2BUxNNDM0BUxNNTMzBUxNODAzBUxNODA3BUxNMzM0BUxNMTkxBUxNNjc0BUxNNTUzBUxNMjg1BUxNMjcxBUxNNjk5BUxNNjk2BUxNNjM5BUxNNjQzBUxNOTc0BUxNNzE4BUxNNzA5BUxNNjY4BUxNNjY5BUxNOTgzBUxNMjQ3BUxNNDAzBUxNNjQxBUxNMjc3BUxNMjg5BUxNNDY2BUxNNTc3BUxNNzA4BUxNWFhYFCsDswJnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnFgECAWQCBg9kFgICAQ88KwARAgAPFgQfBWcfAQIdZAwUKwAHFggeBE5hbWUFBFRpbWUeCklzUmVhZE9ubHloHgRUeXBlGSsCHglEYXRhRmllbGQFBFRpbWUWCB8GBQZNb25kYXkfB2gfCBkrAh8JBQZNb25kYXkWCB8GBQdUdWVzZGF5HwdoHwgZKwIfCQUHVHVlc2RheRYIHwYFCVdlZG5lc2RheR8HaB8IGSsCHwkFCVdlZG5lc2RheRYIHwYFCFRodXJzZGF5HwdoHwgZKwIfCQUIVGh1cnNkYXkWCB8GBQZGcmlkYXkfB2gfCBkrAh8JBQZGcmlkYXkWCB8GBQhTYXR1cmRheR8HaB8IGSsCHwkFCFNhdHVyZGF5FgJmD2QWPmYPZBYCZg8PFgIfAGhkZAIBDw8WAh8AaGQWDmYPDxYKHwIFBTA4OjAwHglCYWNrQ29sb3IJRFgA%2Fx4JRm9yZUNvbG9yCqQBHgRfIVNCAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAICDw8WAh8AaGQWDmYPDxYKHwIFBTA4OjMwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAgMPZBYOZg8PFgofAgUFMDk6MDAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCBA9kFg5mDw8WCh8CBQUwOTozMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAIFD2QWDmYPDxYKHwIFBTEwOjAwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAgYPZBYOZg8PFgofAgUFMTA6MzAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCBw9kFg5mDw8WCh8CBQUxMTowMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAIID2QWDmYPDxYKHwIFBTExOjMwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAgkPZBYOZg8PFgofAgUFMTI6MDAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCCg9kFg5mDw8WCh8CBQUxMjozMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAILD2QWDmYPDxYKHwIFBTEzOjAwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAgwPZBYOZg8PFgofAgUFMTM6MzAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCDQ9kFg5mDw8WCh8CBQUxNDowMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAIOD2QWDmYPDxYKHwIFBTE0OjMwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAg8PZBYOZg8PFgofAgUFMTU6MDAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCEA9kFg5mDw8WCh8CBQUxNTozMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAIRD2QWDmYPDxYKHwIFBTE2OjAwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAhIPZBYOZg8PFgofAgUFMTY6MzAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCEw9kFg5mDw8WCh8CBQUxNzowMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAIUD2QWDmYPDxYKHwIFBTE3OjMwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAhUPZBYOZg8PFgofAgUFMTg6MDAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCFg9kFg5mDw8WCh8CBQUxODozMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAIXD2QWDmYPDxYKHwIFBTE5OjAwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAhgPZBYOZg8PFgofAgUFMTk6MzAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCGQ9kFg5mDw8WCh8CBQUyMDowMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAIaD2QWDmYPDxYKHwIFBTIwOjMwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAhsPZBYOZg8PFgofAgUFMjE6MDAfCglEWAD%2FHwsKpAEfDAIMHwBoZGQCAQ8PFgIfAgUCwqBkZAICDw8WAh8CBQLCoGRkAgMPDxYCHwIFAsKgZGQCBA8PFgIfAgUCwqBkZAIFDw8WAh8CBQLCoGRkAgYPDxYCHwIFAsKgZGQCHA9kFg5mDw8WCh8CBQUyMTozMB8KCURYAP8fCwqkAR8MAgwfAGhkZAIBDw8WAh8CBQLCoGRkAgIPDxYCHwIFAsKgZGQCAw8PFgIfAgUCwqBkZAIEDw8WAh8CBQLCoGRkAgUPDxYCHwIFAsKgZGQCBg8PFgIfAgUCwqBkZAIdD2QWDmYPDxYKHwIFBTIyOjAwHwoJRFgA%2Fx8LCqQBHwwCDB8AaGRkAgEPDxYCHwIFAsKgZGQCAg8PFgIfAgUCwqBkZAIDDw8WAh8CBQLCoGRkAgQPDxYCHwIFAsKgZGQCBQ8PFgIfAgUCwqBkZAIGDw8WAh8CBQLCoGRkAh4PDxYCHwBoZBYCZg8PFgIfAGhkZBgBBSljdGwwMCRNYWluQ29udGVudCRDb3Vyc2VUaW1ldGFibGVHcmlkVmlldw88KwAMAQgCAWT544cf4cRwysLCvkRWu9re4TiaIx9Ru9aVf8aFLaLrrA%3D%3D&__VIEWSTATEGENERATOR=7C866B2E&__EVENTVALIDATION=%2FwEdALUCyptgvSM7a0N3BnTM0LPOy9CT2vRIdeR52kekU8mPMenwag9bNTy4H6aSmczjZ6iMnrsI4ldd0HTpuowA2ClXrFhOy2S6iPHCDPLBUnjgC6JJL8bChuKCKGNiHasMPsRv%2FofR%2B8YKWGrIFEn9H9IFk8AyolYV7HgE8e24Dyg2CioGnvlUo%2FrzhGw%2BoyrzVTCm%2B92j3teJcs4DeZG5%2FOZQWyu2h22ZofC6KMrOVfnLv%2Bin2cccDow2cRKTfEKk2uKH9tSDjUFyYfqdlBLJqTbOjs%2BsKUENC1JVCRb7xbd2zcKvag5PNJ%2BvGngJ%2FMcdrTEFzLeI3gI6s9xpBBz3v3JQsZoDSKREGeNzUpHSQOASfeqjTnvNvutNQnf9N4rLn3mGIExgUQBAICDAxSHbG5PGl7Cx%2F%2B3kwvFsYmK%2B6%2FYd3FiHXgPuEUaY5CcnEG%2B%2FYXd6nxLV7OVgNY4zHLQ124hFOjxAvLtVSNNxJQPrT6USb6Wa82WMMYhMEkgs495bSC6KDbfRjn7CYi7pAEypXOEM8ZO4codPKfmIu%2FGWq7lUDsqU2XyzRmniuYLRQu%2F0ALu3nnqroOXcJagD6nf6gD8s3cuL%2BCqk6p%2BnyBvXDkzIvRUS4D5bQirq3ErXbl9uDpOxxME6k0wlXrgOsw3vtjongSHFbbtm694cwj0cwhXT29fSe6AtVxZQ6wYv7DHn9b6%2BmP5XeyalpS6WcENOzIR7Ofj%2B3eI5MvNfIeOFiXu9MG1AcVCDLhv0m1u7wkeUwlQuTGgo%2FY8A8IAtzgeGnJD4XUmKHogSy55kMrmWVXq2ZL1lo7Vx7h86WBv9gUEBXUjbiLrx55ueRjaChAMtB79nl5Q0ggttv735inhHeb22WATWetRcW5rKhA2pKla3Sow%2BnwoDAwGCokIER9YpBqJW0ifUkKPR67M52vLgPM2EOLTZdoPtZd413ZGnAAXZwnzIdsRILuj%2BCW1rbF1oszUVB6%2FI7MW6C2EBBDfCwacdSPNc0K0bjbhm65dwSALjJkjfsTTHSO2F5mOHB%2Bn6OCFOeOg1jk9be4HFCsfPIPCq4s4hvRe8WNOf3uQZpXJN10eRcbX%2BluV1x83H3z%2F2jXGteZfqYbIPgMqlUFI%2F0m%2FRxnmXZSL4Vkg%2BNDn7d7BPaCxKO4LVA2G2NyJ0hVCrug8xwFFFvotesAKl7535CTN02rpYuA00EZxNIdEiRAB7LcHKt8DF3HkxxGNXDRMmGuixlxu7sggn70x6vXflSjZ9mVRSsOxXeaP5AskzviG35Uyx9uNc29zycHLMFbcsYSgTDUlwEF10KQYXeF56fKXYAHYpjXHYjZNH0VkrCMhybysqazlMUsZYBIMqJ1OvPS%2F8V8iOARdMk1gCGpgCcGBqGDB5Rd2IbYnoONkq5xJQv43ocrClRaBehBZ7oSvtZFM0TZQFfig8huaLP28Ll0h0uk1LaHxEfRLK6M5z0gjFvyAJcyac%2F88kIKstkFjEpRsfTE7w1G0G5QRLH6rCms4jjLnVmffHGrqJCd1gAnDnBoEWjUm4Oq8kSotFlQjcwN8OM7vA0U5Zk2qKbZMKFUsLCxWo2c1MdDrxixdFsV3oD4lb0glbnwfblg1YfFA%2FH148MTRZr%2Bp38K9YQiWnRPudGmMhk508JIBFJ2Ev9bXyzlDYBo0NM09b%2FP2A4s0mJVWYWOt4wtpQWAx1ivSnFUqWqtPVCT70b8ZEzqhqgUE93sgGw3NX7n%2FRCOUrfcTZwnFDgB88%2B6ikIXd69d%2F5aRY4HwaATqaGWXEfuLP4UhTcnfqZZZBQiifnLCyRYJxt52JSIWKZNvFxbD8OL02JjItmSxPR1234ErW%2F%2FBX9HcZkelpazySjzppZGbNNi4wwtAjdRgzOy%2B9ECw1ts4LYeDd1ynbJVx1P8wiwxslXoGxdpw1aYFUbIC5daYdnXgXBegJ0sXSkbh%2FFY4fXuiMYaFGjF2glidKlEOQnRjvbgUGT7HoJ2LtkP%2FL2D1nXpgHws3YhcczaMFY1kxfnp1cOzEKNEt1kl5TEoCCyZmDhQ3KQX41ZnGjrLL2Kx8oMVSRqcvmU%2FgYGV8a4yDkLJGP%2BDPtIq706VpA1tzC450Iikr3u%2BVqHdy6urPhS1earBaxAwQcvluzEnsC1AgvUDD6Uxu5cFygw4VkaIDJkFoj%2B8M6nmh1ro9Iut%2B8sZTjceX89W7wsBkO%2BcMpaqIP7TH4eo0moO0QO2cguAIjTFz72jyAWku%2FtgM6WWgpcEXAUXaYcWwfOrAmeODxe%2B9%2B9V53eHE9enBgp%2BboxwKyqvSXAyYDJEvyYO%2FZ0MC%2FbfZOZUPGkvaG0MAnVoGh8S0pYvPxb48I5l5WWhFR1osDK8oZj2ovzM1V3clP%2BgNmlHJ0CtFh5v4Pfvs3CmnSXBQ6RRhZ60FuGqkF7ws0HS%2FjQZt2ENIy2u%2F4mDauzKdWVjYZoWJrfMjGGe8ruuawNmxuiW83Fwq%2FiH11NR33%2BuRibQUb3dhaq%2FXi%2BNy3R83i2VBdvQPKgGZlJbSDQndk2zpNBw%2B12ghR3VcsOM7s7UVV1z7gchJ6VeDFYYX5OWLkYxhK3zr709%2FWWCz9vPR2xLm2qekNIIFAyweJV8uZ66de2DG892yLPayZUvXIFtv6poc%2FkN7SDqWi%2BmjzCebOGLU2Mtn9kAh8IJQDVQ%2FO4sIHGKYDYpLQ8Pwc4GiPyxRMqBBYmR90gX3yEa3PXprDFNlTbczX%2Bx1SYnVr6XAnMWXa6ZNQJwKvi4NLKZhzGt3%2Bzc%2FmpU6ok%2F276IyQvOq9NADF%2B2nCWQXGS2ccz0K3Lw3cnHOJSxcFElO3dBHxY5meneUgjfxRMEZfvQ8Lga6%2FYE%2B%2BjxHA7oLBAKsXQB1zjG%2BTeSHj8se%2FHjlUoEsFB9O8h63hatcNCfQGJ%2BjWxqKspfETPCZ3xuHAqFkCTeFJEomqtUa8yfC5LHn5trj1OxXF%2BtFGWaRBmmYMblqDMKTRjNhkPrgG9NZFFu%2FLt%2Bc4AiFhu0jQT6hfbypi5dbOjjnJcLEPXMEivxA6uEVOOceZ1i%2FYtet8Yr3sZawL7DI4KooyB9KrmEG0ZjM2cxR05cbPY1DVfS%2FSxhAHWYbyD9HoLiEOEJhgmLZgQgEhiT7mXa7MhSRpkP22%2BeMGGDLsLF6AxVO9x6%2BDXkdtorjNizNeqbxsSBE9LNtXJPuX8Dc3hjqIoB2c7SoZBZgPzr5mdaypi0Z3ImO5gYxFSonZ%2BoM59RcB0hlMWz0T9463dR5VML7MOb8HrLjYDvVpZ6SuwiahMyNkc1U%2FGRPDj9lw0neeXjHlw3rLB7fQJOglea1et39cKOn6WYgUqVA6uw6k7eQrfijNqq9cKGFvieWBV85pjzDy1wqk7fGPNXnORLUQZgTmkeibevs2pHTwZEjV2qljU%2FK1a0eix0nZ%2BNGaBMHxcGRCfFL%2FxYy2eoLx2eyKrnm5AhKIe0ySbdh%2FKV2HsAljneZCUs%2FBoqH5AzNFt7tNWmX5hh0yPEU9mEQaaHrT8%2B%2ByebfvT7SbUhWDaDk5Mgbdh%2B4gIbJt%2BD8SbDC7BvrnqfTJmqRjhoXJgZtXcr%2BONI0O1US2xkB%2FDg0%2Bw43plen3iiAfVG1jUqvsxluIkD7gxQ4F7vf%2B3Cr1OjKvSdA8L5Xq%2FgdNi3GzL1fqPxlU0u3w6mTlktsZoGuiEoFtckCmmTgm%2FodeFx2ib5zpG7O9HW9%2FRoQJbdXN8mC3D7a%2FM36UyXjt5MQthNODJeAAsvMu6faYDm%2Fn4%2Bqy47PEw5Tymy2FUB8jOvB86QdAKfabXkII9%2FoP4ltiJAEXpAzkzNAIwr4%2F36kWIn%2B8m0kwNV10GRBH%2BOjXzNWDyNXA5znzHzJO%2Fh5nPkZS%2B2jLeMfGkdcbVUzj3%2B%2FMYLW9TMmgpYffAuUIT6MA9QabUJ7DglkbmOqoWpnm%2B5PtGMnKM%2F1Ui25W5x00y3VXJ%2BCygz%2BB0mc%2FDHiEXMT%2FmuB4sjxwOHfRgxebfYPtSRj60IQnMn7W1I0P8SysVc5QK1Xk31F%2FlIwJt6vLKlGuoxkljw7FVRY5V7eJX%2B2tY41oRgYazuE9jm8wQ3q52CL1vQAsmT0tMH4TdvkgoBa%2F5uIi394BD3Gc6rDW9i6BL5CylCqxvnhrfn%2FaQJpgjoOxixKaElMh98WE3SpihLAInkKn8nfziIKv0T0kOPXPySGR0gt2FVy8aWerANQPVbmGb8dfGCNRNkhQZctIgAH5uYS%2FmVKbJKMTwkBNRrD%2BAb2JhrxXLlXUKGy9TCtgx3s14lA2ZUKn4XN5dLNAwcpoKSryjiZmtPIPqdCCYzUxMpQ%2F7TTVTVg6oeKvNNYZXUkb8ecAGlctOwda81btUn3%2BusIf4IPP7czQhdq8537N3mSAPJtzBFr6BuixVF3OOXANj5W3KE5GHF0k0ceM9z3pbfDkuG6h2V1Z8CPMr48dBPgSKjC%2FSd5nY%2FuWNJjgGOgYxAZrYS2ioSImLFrxP437rxwhMJgA1UxcaKGjCLCQMVnM8zDlo9D%2FNqMFkpV4JiWt9ZDro0rbM6QgwMKllXYJDOdYcKRWZShfOx%2FC324PzsaYA8s6OT1l33TdlZyEBXko2nZlKvKfQtOt9zzzqI%2BYcXvDdyClDRLOaFi1NkKJaLFYaBylOS186kbk426NzbWoGE%2FmyJg%2F8c8vwXAhvKMz9W4UWPB61sCRFbJhHFlkjHH77SmvfNNGrMAle7bPZXIfo6mDdS0d7G%2FKIIRgHIEM6xfg4iYJIs8z6RqUS3qke8qkdt3Sgux8v8tE6XofeS6gkdyU%2Bzqf4bZuJv5hXa6tMuElG5smfVmbrY%2FFEYEKlmjWBOj2Nc9OeC9woUwY90ff3o9P%2B5vhWUzCVQCMoQIL6be1P5PYFfvIsJCl3dZmvQmNlR2NZCbM3BD%2FmqeadzgjyTb%2FWjNi61nFIjSZr7ofoX6l%2FDgUm8YhkmeSNR%2FTg5LIpBoSMt%2FI3ALaaR8ozT%2BG9s6B1nKJKnlEVruuJlKiFYnS%2F8JQRwuL9BIhgKjpRv3GWogX%2BaBw4jAwkrBxMwa%2F4vA2lqpSTv%2FsDZsts%2Fs8V2amoDNAwFDuIJCy60IvT3vKf%2FM%2Bl5Fi%2Bz1Ez6Vrfgv9jvWaqV2NGik9y2nn8mOLMPFgC5e5EnAnG0gavBMMkGf6WGPyayDtdyIjOfQbF3dOuky%2FWUz2%2BxhS%2BJFdGRuxiRDBmEjYdeI20zS3rgXaDgGU8%2BTibx926geeHJiyqOW0VhdP9O%2F%2FzrL%2F%2BKQqNHpfHR2PbFnaM99LqsbPhOxs7GkJ%2BnAqOupmtQaxsYZ0dv2oR%2Bpntxrn106a%2BzAA0EV18Jds9LhTVW9vFsLMinuqRZdrAkMWqoulAkMLdY1DfQxdSGYePZGReFQy7LpgKOr7H9D4KkmTBiSfj4NsiaZxJ43qF7lMtw1b%2BteFlNGjmHy8s1x4Wz5laCCcsLQ2DIlOmeYN9Z6KpxaGmeqYPp5NaDi9uA1tcut6QksXO%2B6Yv8eHobw73PhY%2BWjsVEZEPkb0iPi9U5QvWISr9RvXuFjSIV6%2Fx8ZVixP0ZxMKEhB9ACrOvvARI7hChUr7z77hdOgF7LzoQAWFUCCrF7mq3FWDyVOzWFBxBVpzGcXNsaXZLAtF5d%2BH4SYeCpd7yzNPzJZhe4deM%2Fke6XajUIu1TQJp3Non%2BRkf2Y2QNdgiUYlh3KDBanqOdCxYbv5hMET8d8rrTJTtCLHJUGgDOxenA08i9S0PeJEmHTnO5ea8KTUJSUbjB7oQXGD1jr%2FPX3gWOACa5g6hQNWtP0PvGEDSeXc9p1A0qAbOn99nraxp7oHnQ5DTSiGliuxYilUhSb91Ifd6xg88Kr5DX%2BtCs90pSzKe6Al8ZQNGNnRBWK%2F15WY%2BRqkwxGC5MCGKHzC4bIf5ImQeHpYhfYaY1uJh0GGBVggRB3kKq%2BMs2ofzlcgneWDclYOBN5kRE7foaYvGPdkgQL3Rm3fKXCapOEe0markk1f4fYZaxS3%2FiGEyui5Uzr0Dd%2FEe0YojQ%2FJu4mZgY1Io%2FhKkc6rw3q9rop0Z6gJx%2B%2F2XcBwB6yK1nj%2B0I0%2FVCsbMvMYPLJYqezErxyDbQFD0zHLsMFvLHCVuVIYB0gBGVTk4jNeFn5pfM2ijtBWs%2BU37ElRdlgtY17BqyVXRzwKqzTEa%2BtzeYSc24D9e3LZFC52m6Kto4%2BJWYp%2BaURScBIQ2oprP58x0IgtPIerIsKx0zA6o4cWO60rbKZbmd0Pe68i5M7IjAQgIogMZ8hG%2FRXXERqN1LcxzWmPKutvG2DB%2Ft%2BevpdP8F9sWWJ9Z3oa688eyZCze%2Fheeo1cMGXpMoBHjCmqE9VlAgLnatdguyN6QY9zMdxWJUdIHnVTBWc0JrubIGUaAvO%2BmwzQvWQnpcpsOYn%2BseYGWLZOfnSRnqR7aWMy1ssc4BcMJEMxuo9Q8yMSS%2BFbAHGt35oAAVC7lMGpkidZsm9fRHLB05Z%2FkIthn8HZQjFP264%2FQNUZo44dXogvPm3Ue0BZ5y19yiARnDPj9fRegidK6AHdBh083Rh016fK1iPQtdDU1td5NxH41QpsLq3yizpIb8cyH2%2BfLvrx6duZ4MP1aPF%2Bt%2FoZkhXIoMJj%2F%2B%2FguuObkOuARq5kPwhdaGtCxDzhIQ48ZN2vr2GcgegE3yxsLSEGM%3D&ctl00%24HeaderContent%24CourseYearDropdown=$YEAR&ctl00%24HeaderContent%24CourseDropdown=$line"

	#RESPONSE=$(curl -X POST --data "$PARAMS" http://timetable.ul.ie/UA/CourseTimetable.aspx) > output.html

	curl -X POST --data "$PARAMS" http://timetable.ul.ie/UA/CourseTimetable.aspx > $YEAR$line.html

	#echo $RESPONSE

	done

done
