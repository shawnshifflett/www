# website generation, taviso@sdf.lonestar.org
# # $Revision: 1.1
#

makehtml :
	/sdf/arpa/ns/s/sshifflett/bin/txt2tags-2.6/txt2tags -i index.t2t -o /sdf/arpa/ns/s/sshifflett/www/index.html
	/sdf/arpa/ns/s/sshifflett/bin/txt2tags-2.6/txt2tags -i notes.t2t -o /sdf/arpa/ns/s/sshifflett/www/notes.html
	cp styles.css /sdf/arpa/ns/s/sshifflett/www/styles.css
