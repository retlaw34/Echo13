/obj/effect/decal/cleanable/food/salt/Crossed(mob/living/L)
	..()
	if (issquidperson(L))
		while(L.loc == src.loc)
			L.adjustFireLoss(2, TRUE)
			to_chat(L, "<span class='danger'>The salt! It burns!</span>")
			sleep(20)