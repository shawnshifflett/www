# # $Revision: 1.3
#

makehtml :
	/sdf/arpa/ns/s/sshifflett/bin/txt2tags-2.6/txt2tags -i index.t2t -o /sdf/arpa/ns/s/sshifflett/www/index.html
	/sdf/arpa/ns/s/sshifflett/bin/txt2tags-2.6/txt2tags -i notes.t2t -o /sdf/arpa/ns/s/sshifflett/www/notes.html
	/sdf/arpa/ns/s/sshifflett/bin/txt2tags-2.6/txt2tags -i dotfiles.t2t -o /sdf/arpa/ns/s/sshifflett/www/dotfiles/dotfiles.html
	/sdf/arpa/ns/s/sshifflett/bin/txt2tags-2.6/txt2tags -i stuff.t2t -o /sdf/arpa/ns/s/sshifflett/www/stuff.html
