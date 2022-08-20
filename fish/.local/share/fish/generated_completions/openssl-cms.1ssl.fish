# openssl-cms.1ssl
# Autogenerated from man page /usr/share/man/man1/openssl-cms.1ssl.gz
complete -c 'openssl-cms.1ssl' -o help -d 'Print out a usage message'
complete -c 'openssl-cms.1ssl' -o encrypt -d 'Encrypt mail for the given recipient certificates'
complete -c 'openssl-cms.1ssl' -o decrypt -d 'Decrypt mail using the supplied certificate and private key'
complete -c 'openssl-cms.1ssl' -o debug_decrypt -d 'This option sets the \\s-1CMS_DEBUG_DECRYPT\\s0 flag'
complete -c 'openssl-cms.1ssl' -o sign -d 'Sign mail using the supplied certificate and private key'
complete -c 'openssl-cms.1ssl' -o verify -d 'Verify signed mail'
complete -c 'openssl-cms.1ssl' -o cmsout -d 'Takes an input message and writes out a \\s-1PEM\\s0 encoded \\s-1CMS\\s0 structu…'
complete -c 'openssl-cms.1ssl' -o resign -d 'Resign a message: take an existing message and one or more new signers'
complete -c 'openssl-cms.1ssl' -o data_create -d 'Create a \\s-1CMS\\s0 Data type'
complete -c 'openssl-cms.1ssl' -o data_out -d 'Data type and output the content'
complete -c 'openssl-cms.1ssl' -o digest_create -d 'Create a \\s-1CMS\\s0 DigestedData type'
complete -c 'openssl-cms.1ssl' -o digest_verify -d 'Verify a \\s-1CMS\\s0 DigestedData type and output the content'
complete -c 'openssl-cms.1ssl' -o compress -d 'Create a \\s-1CMS\\s0 CompressedData type'
complete -c 'openssl-cms.1ssl' -o uncompress -d 'Uncompress a \\s-1CMS\\s0 CompressedData type and output the content'
complete -c 'openssl-cms.1ssl' -o EncryptedData_encrypt -d 'Encrypt content using supplied symmetric key and algorithm using a \\s-1CMS\\s0…'
complete -c 'openssl-cms.1ssl' -o sign_receipt -d 'Generate and output a signed receipt for the supplied message'
complete -c 'openssl-cms.1ssl' -o verify_receipt -d 'Verify a signed receipt in filename receipt'
complete -c 'openssl-cms.1ssl' -o in -d 'The input message to be encrypted or signed or the message to be decrypted or…'
complete -c 'openssl-cms.1ssl' -o inform -d 'This specifies the input format for the \\s-1CMS\\s0 structure'
complete -c 'openssl-cms.1ssl' -o rctform -d 'Specify the format for a signed receipt for use with the -receipt_verify oper…'
complete -c 'openssl-cms.1ssl' -o out -d 'The message text that has been decrypted or verified or the output \\s-1MIME\\s…'
complete -c 'openssl-cms.1ssl' -o outform -d 'This specifies the output format for the \\s-1CMS\\s0 structure'
complete -c 'openssl-cms.1ssl' -o stream -o indef -o noindef -d 'The -stream and -indef options are equivalent and enable streaming I/O for en…'
complete -c 'openssl-cms.1ssl' -o content -d 'This specifies a file containing the detached content, this is only useful wi…'
complete -c 'openssl-cms.1ssl' -o text -d 'This option adds plain text (text/plain) \\s-1MIME\\s0 headers to the supplied …'
complete -c 'openssl-cms.1ssl' -o noout -d 'For the -cmsout operation do not output the parsed \\s-1CMS\\s0 structure'
complete -c 'openssl-cms.1ssl' -o print -d 'For the -cmsout operation print out all fields of the \\s-1CMS\\s0 structure'
complete -c 'openssl-cms.1ssl' -o CAfile -d 'A file containing trusted \\s-1CA\\s0 certificates, only used with -verify'
complete -c 'openssl-cms.1ssl' -o CApath -d 'A directory containing trusted \\s-1CA\\s0 certificates, only used with -verify'
complete -c 'openssl-cms.1ssl' -o no-CAfile -d 'Do not load the trusted \\s-1CA\\s0 certificates from the default file location'
complete -c 'openssl-cms.1ssl' -o no-CApath -d 'Do not load the trusted \\s-1CA\\s0 certificates from the default directory loc…'
complete -c 'openssl-cms.1ssl' -o md -d 'Digest algorithm to use when signing or resigning'
complete -c 'openssl-cms.1ssl' -o nointern -d 'When verifying a message normally certificates (if any) included in the messa…'
complete -c 'openssl-cms.1ssl' -o noverify -d 'Do not verify the signers certificate of a signed message'
complete -c 'openssl-cms.1ssl' -o nocerts -d 'When signing a message the signer\'s certificate is normally included with thi…'
complete -c 'openssl-cms.1ssl' -o noattr -d 'Normally when a message is signed a set of attributes are included which incl…'
complete -c 'openssl-cms.1ssl' -o nosmimecap -d 'Exclude the list of supported algorithms from signed attributes, other option…'
complete -c 'openssl-cms.1ssl' -o binary -d 'Normally the input message is converted to \\*(L"canonical\\*(R" format which i…'
complete -c 'openssl-cms.1ssl' -o crlfeol -d 'Normally the output file uses a single \\s-1LF\\s0 as end of line'
complete -c 'openssl-cms.1ssl' -o asciicrlf -d 'When signing use \\s-1ASCII CRLF\\s0 format canonicalisation'
complete -c 'openssl-cms.1ssl' -o nodetach -d 'When signing a message use opaque signing: this form is more resistant to tra…'
complete -c 'openssl-cms.1ssl' -o certfile -d 'Allows additional certificates to be specified'
complete -c 'openssl-cms.1ssl' -o certsout -d 'Any certificates contained in the message are written to file'
complete -c 'openssl-cms.1ssl' -o signer -d 'A signing certificate when signing or resigning a message, this option can be…'
complete -c 'openssl-cms.1ssl' -o recip -d 'When decrypting a message this specifies the recipients certificate'
complete -c 'openssl-cms.1ssl' -o keyid -d 'Use subject key identifier to identify certificates instead of issuer name an…'
complete -c 'openssl-cms.1ssl' -o receipt_request_all -o receipt_request_first -d 'For -sign option include a signed receipt request'
complete -c 'openssl-cms.1ssl' -o receipt_request_from -d 'For -sign option include a signed receipt request'
complete -c 'openssl-cms.1ssl' -o receipt_request_to -d 'Add an explicit email address where signed receipts should be sent to'
complete -c 'openssl-cms.1ssl' -o receipt_request_print -d 'For the -verify operation print out the contents of any signed receipt reques…'
complete -c 'openssl-cms.1ssl' -o secretkey -d 'Specify symmetric key to use'
complete -c 'openssl-cms.1ssl' -o secretkeyid -d 'The key identifier for the supplied symmetric key for KEKRecipientInfo type'
complete -c 'openssl-cms.1ssl' -o econtent_type -d 'Set the encapsulated content type to type if not supplied the Data type is us…'
complete -c 'openssl-cms.1ssl' -o inkey -d 'The private key to use when signing or decrypting'
complete -c 'openssl-cms.1ssl' -o keyopt -d 'For signing and encryption this option can be used multiple times to set cust…'
complete -c 'openssl-cms.1ssl' -o passin -d 'The private key password source'
complete -c 'openssl-cms.1ssl' -o rand -d 'A file or files containing random data used to seed the random number generat…'
complete -c 'openssl-cms.1ssl' -o writerand -d 'Writes random data to the specified file upon exit'
complete -c 'openssl-cms.1ssl' -o to -o from -o subject -d 'The relevant mail headers'

