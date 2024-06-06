print("This is elliptic curve secp256k1");
print("y^2=x^3-7");
q = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffc2f;
print("defined over the finite field Fq where \n q = " q);
a = Mod(0x0000000000000000000000000000000000000000000000000000000000000000, q);
b = Mod(0x0000000000000000000000000000000000000000000000000000000000000007, q);
E = ellinit([a, b],q);
P = [Mod(55066263022277343669578718895168534326250603453777594175500187360389116729240,q),Mod(32670510020758816978083085130507043184471273380659243275938904335757337482424,q)];
p=115792089237316195423570985008687907852837564279074904382605163141518161494337;
z=Mod(7, p);
div32 = [18051648];
div64 = [18051648, 6871154804262114368, 10306732206393171552, 15996907278672735013];
div128 = [1938057310625759192294976, 3154049060501396119538597952, 9782462315356940942943205974373470912, 41427743093894159295282972951876913728, 192897928780944679218661342807176879546, 225103679124018650938499972290963477356, 257197238374592905624881790409569172728, 300138238832024867917999963054617969808];
div160 = [6172733720990229734997162969829660145472, 338624364920977752681389262317185522840540224];
