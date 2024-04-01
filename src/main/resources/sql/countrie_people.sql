
CREATE TABLE countries_people (
                                    idcountry int NOT NULL,
                                    idperson int NOT NULL,
                                    PRIMARY KEY (idcountry,idperson),
                                    CONSTRAINT countries_people_ibfk_1 FOREIGN KEY (idcountry) REFERENCES countries (id),
                                    CONSTRAINT countries_people_ibfk_2 FOREIGN KEY (idperson) REFERENCES people (id)
);

INSERT INTO countries_people (idcountry, idperson) VALUES
                                                             (756,	100), (250,	101), (56,	102), (438,	103), (756,	104), (56,	105), (250,	106), (250,	107), (756,	108), (756,	109), (756,	110), (250,	111), (756,	112), (756,	113), (756,	114), (756,	115), (756,	116), (438,	117), (756,	118), (756,	119), (756,	120), (40,	121), (756,	122), (756,	123), (756,	124), (756,	125), (756,	126), (756,	127), (756,	128), (756,	129), (756,	130), (756,	131), (756,	132), (756,	133), (756,	134), (756,	135), (756,	136), (756,	137), (756,	138), (756,	139), (756,	140), (756,	141), (756,	142), (756,	143), (756,	144), (756,	145), (756,	146), (756,	147), (756,	148), (756,	149), (756,	150), (756,	151), (756,	152), (756,	153), (756,	154), (438,	155), (756,	156), (756,	157), (756,	158), (756,	159), (756,	160), (756,	161), (756,	162), (756,	163), (276,	164), (756,	165), (756,	166), (380,	167), (756,	168), (756,	169), (756,	170), (756,	171), (756,	172), (756,	173), (756,	174), (756,	175), (756,	176), (756,	177), (756,	178), (756,	179), (756,	180), (756,	181), (756,	182), (756,	183), (756,	184), (756,	185), (756,	186), (756,	187), (756,	188), (756,	189), (756,	190), (756,	191), (756,	192), (756,	193), (756,	194), (756,	195), (756,	196), (756,	197), (756,	198), (756,	199), (756,	200), (756,	201), (756,	202), (756,	203), (756,	204), (756,	205), (756,	206), (756,	207), (756,	208), (756,	209), (756,	210), (756,	211), (756,	212), (756,	213), (756,	214), (756,	215), (40,	216), (380,	216), (756,	216), (756,	217), (756,	218), (276,	219), (756,	220), (756,	221), (756,	222), (756,	223), (756,	224), (756,	225), (756,	226), (756,	227), (756,	228), (756,	229), (756,	230), (250,	231), (756,	232), (756,	233), (756,	234), (756,	235), (756,	236), (756,	237), (756,	238), (756,	239), (756,	240), (756,	241), (756,	242), (756,	243), (250,	244), (756,	245), (756,	246), (756,	247), (756,	248), (756,	249), (756,	250), (276,	251), (40,	252), (756,	253), (756,	254), (756,	255), (756,	256), (756,	257), (756,	258), (756,	259), (380,	260), (756,	261), (756,	262), (756,	263), (756,	264), (756,	265), (756,	266), (756,	267), (756,	268), (756,	269), (756,	270), (756,	271), (756,	272), (756,	273), (756,	274), (756,	275), (756,	276), (756,	277), (756,	278), (756,	279), (756,	280), (756,	281), (756,	282), (756,	283), (756,	284), (756,	285), (756,	286), (250,	287), (756,	288), (756,	289), (756,	290), (756,	291), (276,	292), (756,	293), (756,	294), (756,	295), (756,	296), (756,	297), (756,	298), (756,	299), (756,	300), (756,	301), (756,	302), (756,	303), (380,	304), (756,	305), (756,	306), (756,	307), (756,	308), (756,	309), (756,	310), (756,	311), (756,	312), (756,	313), (756,	314), (756,	315), (756,	316), (756,	317), (756,	318), (756,	319), (40,	320), (756,	321), (756,	322), (756,	323), (756,	324), (706,	325), (756,	326), (756,	327), (756,	328), (756,	329), (756,	330), (756,	331), (756,	332), (250,	333), (756,	334), (756,	335), (756,	336), (756,	337), (756,	338), (756,	339), (756,	340), (756,	341), (756,	342), (756,	343), (756,	344), (756,	345), (756,	346), (756,	347), (756,	348), (704,	349), (756,	350), (756,	351), (756,	352), (760,	353), (768,	354), (40,	355), (250,	355), (756,	355), (756,	356), (756,	357), (756,	358), (756,	359), (756,	360), (748,	361), (756,	362), (756,	363), (756,	364), (756,	365), (756,	366), (756,	367), (756,	368), (756,	369), (756,	370), (756,	371), (756,	372), (756,	373), (756,	374), (756,	375), (756,	376), (756,	377), (250,	378), (756,	379), (756,	380), (756,	381), (756,	382), (756,	383), (756,	384), (756,	385), (756,	386), (756,	387), (756,	388), (756,	389), (756,	390), (756,	391), (756,	392), (756,	393), (756,	394), (756,	395), (756,	396), (756,	397), (756,	398), (756,	399), (756,	400), (756,	401), (756,	402), (756,	403), (756,	404), (756,	405), (756,	406), (756,	407), (756,	408), (756,	409), (756,	410), (756,	411), (756,	412), (756,	413), (756,	414), (756,	415), (756,	416), (756,	417), (756,	418), (756,	419), (756,	420), (756,	421), (756,	422), (250,	423), (756,	424), (756,	425), (756,	426), (756,	427), (756,	428), (756,	429), (756,	430), (212,	431), (276,	432), (756,	433), (756,	434), (756,	435), (826,	436), (756,	437), (756,	438), (756,	439), (12,	440), (756,	441), (756,	442), (756,	443), (756,	444), (756,	445), (756,	446), (70,	447), (756,	448), (756,	449), (756,	450), (756,	451), (756,	452), (756,	453), (756,	454), (756,	455), (756,	456), (40,	457), (756,	458), (756,	459), (756,	460), (756,	461), (756,	462), (756,	463), (756,	464), (756,	465), (250,	466), (756,	467), (756,	468), (756,	469), (756,	470), (826,	471), (756,	472), (756,	473), (756,	474), (756,	475), (756,	476), (756,	477), (756,	478), (756,	479), (756,	480), (756,	481), (756,	482), (756,	483), (756,	484), (756,	485), (756,	486), (756,	487), (756,	488), (756,	489), (756,	490), (756,	491), (756,	492), (756,	493), (756,	494), (756,	495), (756,	496), (756,	497), (756,	498), (756,	499), (756,	500), (756,	501), (756,	502), (826,	503), (756,	504), (756,	505), (756,	506), (756,	507), (756,	508), (756,	509);
