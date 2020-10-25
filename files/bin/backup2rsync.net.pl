#!/usr/bin/perl
for(<DATA>){
	chomp;
	$cmd = sprintf('rsync -av ~/%s 19590@ch-s012.rsync.net:%s', $_, $_);
	print "$cmd\n";
	system($cmd);
}


__END__
Documents
Desktop
projects/mac-setup
projects/mac-dev-playbook
projects/shell-environment
projects/databases
projects/worldsoft/ws-consul-agent
projects/worldsoft/ws-ovh-infrastructure
projects/worldsoft
projects