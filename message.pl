#!/usr/bin/perl
$to = 'akashbansode311@gmail.com';
$from = 'hpcap04@gmail.com';
$subject = 'Text Mail';
$message = 'This is test Email Send by Akash';
open(MAIL,"|/usr/sbin/sendmail -t");

# Email Header
print MAIL "To: $to\n";
print MAIL "From: $from\n";
print MAIL "Subject: $subject\n\n";
#Email Body
print MAIL $message;
close(NULL);
print "Email Send Successfully\n";
