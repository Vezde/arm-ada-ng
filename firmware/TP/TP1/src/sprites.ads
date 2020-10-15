-- 
-- Generated by rca 2/27/2018 3:34:28 PM
--

with Insa;
with Insa.Graphics;
with Insa.Graphics.Images;
--  with Insa.Audio;
--  with Insa.Audio.Synthesizer;

use Insa.Graphics.Images;
--  use Insa.Audio.Synthesizer;

package sprites is

    pragma Warnings (Off);

	Cerise_Data : aliased constant PACK_BITMAP :=
	(
		(16#0#,55),
		(16#44#,2),
		(16#0#,17),
		(16#44#,1),
		(16#D1#,2),
		(16#44#,1),
		(16#0#,14),
		(16#D1#,5),
		(16#44#,1),
		(16#0#,11),
		(16#68#,1),
		(16#8C#,2),
		(16#44#,1),
		(16#AC#,2),
		(16#44#,2),
		(16#0#,11),
		(16#44#,1),
		(16#68#,1),
		(16#8C#,2),
		(16#0#,1),
		(16#8C#,2),
		(16#0#,13),
		(16#D1#,1),
		(16#44#,1),
		(16#0#,3),
		(16#8C#,2),
		(16#0#,9),
		(16#C0#,2),
		(16#C4#,1),
		(16#D1#,1),
		(16#0#,4),
		(16#D1#,1),
		(16#44#,1),
		(16#0#,8),
		(16#20#,1),
		(16#80#,1),
		(16#C0#,2),
		(16#C4#,1),
		(16#D1#,1),
		(16#80#,1),
		(16#20#,1),
		(16#0#,2),
		(16#D1#,1),
		(16#44#,1),
		(16#0#,8),
		(16#40#,1),
		(16#C0#,3),
		(16#C4#,1),
		(16#CC#,1),
		(16#C0#,1),
		(16#40#,1),
		(16#0#,1),
		(16#40#,1),
		(16#D1#,1),
		(16#64#,1),
		(16#20#,1),
		(16#0#,7),
		(16#40#,1),
		(16#C0#,6),
		(16#40#,2),
		(16#C0#,1),
		(16#D1#,1),
		(16#C4#,1),
		(16#80#,1),
		(16#0#,7),
		(16#40#,1),
		(16#C0#,1),
		(16#DB#,1),
		(16#C9#,1),
		(16#C0#,2),
		(16#0#,1),
		(16#80#,1),
		(16#C0#,2),
		(16#D1#,1),
		(16#C4#,1),
		(16#C0#,2),
		(16#0#,7),
		(16#40#,1),
		(16#C9#,1),
		(16#C0#,3),
		(16#0#,1),
		(16#80#,1),
		(16#C0#,2),
		(16#C4#,1),
		(16#C0#,3),
		(16#0#,8),
		(16#80#,4),
		(16#0#,1),
		(16#80#,1),
		(16#C0#,1),
		(16#C9#,1),
		(16#C0#,4),
		(16#0#,13),
		(16#80#,1),
		(16#C9#,1),
		(16#DB#,1),
		(16#C0#,4),
		(16#0#,14),
		(16#40#,1),
		(16#C0#,3),
		(16#80#,1),
		(16#0#,16),
		(16#40#,3),
		(16#20#,1),
		(16#0#,45)
	);

	Cerise_Data_Access : PACK_BITMAP_ACCESS := Cerise_Data'Access;

	Cerise : constant PACK_IMAGE :=
	(
		20, 20,
		Cerise_Data_Access
	);

	Pacman_Gauche_Data : aliased constant PACK_BITMAP :=
	(
		(16#0#,7),
		(16#24#,6),
		(16#0#,13),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,4),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,10),
		(16#6C#,1),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,6),
		(16#D8#,1),
		(16#90#,1),
		(16#6C#,1),
		(16#0#,8),
		(16#D8#,1),
		(16#FC#,11),
		(16#0#,8),
		(16#24#,1),
		(16#48#,1),
		(16#FC#,10),
		(16#D8#,1),
		(16#6C#,1),
		(16#0#,8),
		(16#FC#,11),
		(16#90#,1),
		(16#0#,9),
		(16#6C#,1),
		(16#FC#,9),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,8),
		(16#24#,1),
		(16#90#,1),
		(16#FC#,9),
		(16#D8#,1),
		(16#24#,1),
		(16#0#,9),
		(16#D8#,1),
		(16#FC#,9),
		(16#24#,1),
		(16#0#,9),
		(16#24#,1),
		(16#48#,1),
		(16#FC#,8),
		(16#24#,1),
		(16#0#,10),
		(16#24#,1),
		(16#FC#,8),
		(16#24#,1),
		(16#0#,9),
		(16#D8#,1),
		(16#FC#,9),
		(16#24#,1),
		(16#0#,7),
		(16#24#,1),
		(16#6C#,1),
		(16#FC#,9),
		(16#D8#,1),
		(16#24#,1),
		(16#0#,7),
		(16#6C#,1),
		(16#FC#,9),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,7),
		(16#D8#,1),
		(16#FC#,10),
		(16#90#,1),
		(16#0#,7),
		(16#24#,1),
		(16#FC#,11),
		(16#6C#,1),
		(16#0#,6),
		(16#D8#,1),
		(16#FC#,11),
		(16#0#,8),
		(16#6C#,1),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,6),
		(16#D8#,1),
		(16#90#,1),
		(16#6C#,1),
		(16#0#,10),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,4),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,13),
		(16#24#,6),
		(16#0#,7)
	);

	Pacman_Gauche_Data_Access : PACK_BITMAP_ACCESS := Pacman_Gauche_Data'Access;

	Pacman_Gauche : constant PACK_IMAGE :=
	(
		20, 20,
		Pacman_Gauche_Data_Access
	);

	Pacman_Droit_Data : aliased constant PACK_BITMAP :=
	(
		(16#0#,7),
		(16#24#,6),
		(16#0#,13),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,4),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,10),
		(16#6C#,1),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,6),
		(16#D8#,1),
		(16#90#,1),
		(16#6C#,1),
		(16#0#,8),
		(16#D8#,1),
		(16#FC#,11),
		(16#0#,6),
		(16#6C#,1),
		(16#D8#,1),
		(16#FC#,10),
		(16#48#,1),
		(16#24#,1),
		(16#0#,6),
		(16#90#,1),
		(16#FC#,11),
		(16#24#,1),
		(16#0#,6),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,9),
		(16#90#,1),
		(16#0#,7),
		(16#24#,1),
		(16#D8#,1),
		(16#FC#,9),
		(16#90#,1),
		(16#48#,1),
		(16#0#,7),
		(16#24#,1),
		(16#FC#,10),
		(16#0#,9),
		(16#24#,1),
		(16#FC#,8),
		(16#48#,1),
		(16#24#,1),
		(16#0#,9),
		(16#24#,1),
		(16#FC#,8),
		(16#48#,1),
		(16#0#,10),
		(16#24#,1),
		(16#FC#,10),
		(16#0#,9),
		(16#24#,1),
		(16#D8#,1),
		(16#FC#,9),
		(16#6C#,1),
		(16#24#,1),
		(16#0#,8),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,9),
		(16#90#,1),
		(16#0#,9),
		(16#90#,1),
		(16#FC#,10),
		(16#D8#,1),
		(16#24#,1),
		(16#0#,7),
		(16#6C#,1),
		(16#FC#,11),
		(16#48#,1),
		(16#0#,9),
		(16#D8#,1),
		(16#FC#,11),
		(16#0#,8),
		(16#6C#,1),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,6),
		(16#D8#,1),
		(16#90#,1),
		(16#6C#,1),
		(16#0#,10),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,4),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,13),
		(16#24#,6),
		(16#0#,7)
	);

	Pacman_Droit_Data_Access : PACK_BITMAP_ACCESS := Pacman_Droit_Data'Access;

	Pacman_Droit : constant PACK_IMAGE :=
	(
		20, 20,
		Pacman_Droit_Data_Access
	);

	Pacman_Haut_Data : aliased constant PACK_BITMAP :=
	(
		(16#0#,82),
		(16#6C#,1),
		(16#D8#,1),
		(16#24#,1),
		(16#0#,11),
		(16#D8#,1),
		(16#6C#,1),
		(16#0#,4),
		(16#90#,1),
		(16#FC#,1),
		(16#48#,1),
		(16#0#,10),
		(16#24#,1),
		(16#FC#,1),
		(16#90#,1),
		(16#0#,3),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,3),
		(16#0#,8),
		(16#D8#,1),
		(16#FC#,2),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,1),
		(16#24#,1),
		(16#D8#,1),
		(16#FC#,4),
		(16#6C#,1),
		(16#24#,1),
		(16#0#,4),
		(16#24#,1),
		(16#6C#,1),
		(16#FC#,4),
		(16#D8#,1),
		(16#24#,2),
		(16#FC#,6),
		(16#90#,1),
		(16#0#,4),
		(16#6C#,1),
		(16#FC#,6),
		(16#24#,2),
		(16#FC#,7),
		(16#D8#,1),
		(16#24#,1),
		(16#0#,1),
		(16#D8#,1),
		(16#FC#,7),
		(16#24#,2),
		(16#FC#,8),
		(16#48#,1),
		(16#24#,1),
		(16#FC#,8),
		(16#24#,2),
		(16#FC#,18),
		(16#24#,2),
		(16#D8#,1),
		(16#FC#,16),
		(16#D8#,1),
		(16#24#,1),
		(16#0#,1),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,14),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,3),
		(16#90#,1),
		(16#FC#,14),
		(16#90#,1),
		(16#0#,4),
		(16#6C#,1),
		(16#FC#,14),
		(16#6C#,1),
		(16#0#,6),
		(16#D8#,1),
		(16#FC#,11),
		(16#0#,8),
		(16#6C#,1),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,6),
		(16#D8#,1),
		(16#90#,1),
		(16#6C#,1),
		(16#0#,10),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,4),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,13),
		(16#24#,6),
		(16#0#,7)
	);

	Pacman_Haut_Data_Access : PACK_BITMAP_ACCESS := Pacman_Haut_Data'Access;

	Pacman_Haut : constant PACK_IMAGE :=
	(
		20, 20,
		Pacman_Haut_Data_Access
	);

	Pacman_Bas_Data : aliased constant PACK_BITMAP :=
	(
		(16#0#,7),
		(16#24#,6),
		(16#0#,13),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,4),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,10),
		(16#6C#,1),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,6),
		(16#D8#,1),
		(16#90#,1),
		(16#6C#,1),
		(16#0#,8),
		(16#D8#,1),
		(16#FC#,11),
		(16#0#,6),
		(16#6C#,1),
		(16#D8#,1),
		(16#FC#,12),
		(16#D8#,1),
		(16#6C#,1),
		(16#0#,4),
		(16#90#,1),
		(16#FC#,14),
		(16#90#,1),
		(16#0#,3),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,14),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,1),
		(16#24#,1),
		(16#D8#,1),
		(16#FC#,16),
		(16#D8#,1),
		(16#24#,2),
		(16#FC#,18),
		(16#24#,2),
		(16#FC#,8),
		(16#48#,2),
		(16#FC#,8),
		(16#24#,2),
		(16#FC#,8),
		(16#24#,1),
		(16#0#,1),
		(16#FC#,8),
		(16#24#,2),
		(16#FC#,6),
		(16#90#,1),
		(16#0#,4),
		(16#6C#,1),
		(16#FC#,6),
		(16#24#,2),
		(16#D8#,1),
		(16#FC#,4),
		(16#90#,1),
		(16#48#,1),
		(16#0#,4),
		(16#24#,1),
		(16#90#,1),
		(16#FC#,4),
		(16#D8#,1),
		(16#24#,1),
		(16#0#,1),
		(16#90#,1),
		(16#D8#,1),
		(16#FC#,3),
		(16#0#,8),
		(16#D8#,1),
		(16#FC#,2),
		(16#D8#,1),
		(16#90#,1),
		(16#0#,3),
		(16#90#,1),
		(16#FC#,1),
		(16#48#,1),
		(16#24#,1),
		(16#0#,8),
		(16#24#,1),
		(16#48#,1),
		(16#FC#,1),
		(16#90#,1),
		(16#0#,4),
		(16#6C#,1),
		(16#FC#,1),
		(16#24#,1),
		(16#0#,11),
		(16#FC#,1),
		(16#6C#,1),
		(16#0#,82)
	);

	Pacman_Bas_Data_Access : PACK_BITMAP_ACCESS := Pacman_Bas_Data'Access;

	Pacman_Bas : constant PACK_IMAGE :=
	(
		20, 20,
		Pacman_Bas_Data_Access
	);

	Mur_Data : aliased constant PACK_BITMAP :=
	(
		(16#13#,1),
		(16#7B#,19),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,19),
		(16#13#,1),
		(16#7B#,9),
		(16#13#,2),
		(16#9#,9),
		(16#13#,9),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,18),
		(16#7B#,1),
		(16#9#,1),
		(16#13#,9)
	);

	Mur_Data_Access : PACK_BITMAP_ACCESS := Mur_Data'Access;

	Mur : constant PACK_IMAGE :=
	(
		20, 20,
		Mur_Data_Access
	);

end sprites;

