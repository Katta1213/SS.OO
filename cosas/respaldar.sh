#/bin/bash
mysqldump codelaw -u root -p20jCloquitolocoloco#++++ > /home/admin/codelaw.backup
rsync -e "ssh -p 24153" /home/admin/codelaw.backup admin@192.168.220.180:/home/admin/"BDBackUp $(date)"
