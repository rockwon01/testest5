$PBExportHeader$rrrr.sra
$PBExportComments$Generated Application Object
forward
global type rrrr from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type rrrr from application
string appname = "rrrr"
string appruntimeversion = "19.2.0.2728"
end type
global rrrr rrrr

on rrrr.create
appname = "rrrr"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on rrrr.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

