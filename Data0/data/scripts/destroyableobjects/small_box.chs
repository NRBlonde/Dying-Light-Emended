import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(WOODEN_BOX_DENSITY);
		CollisionsType(TINY);
		CollisionSound("hit_big_wood_XX.wav");
		CollisionSoundBig("hit_big_wood_po_XX.wav");
	}
}