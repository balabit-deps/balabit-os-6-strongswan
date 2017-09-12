/* Identities */

INSERT INTO identities (
  type, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  9, X'3045310B300906035504061302434831193017060355040A13104C696E7578207374726F6E675377616E311B3019060355040313127374726F6E675377616E20526F6F74204341'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* subjkey of 'C=CH, O=Linux strongSwan, CN=strongSwan Root CA' */
  11, X'5da7dd700651327ee7b66db3b5e5e060ea2e4def'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* keyid of 'C=CH, O=Linux strongSwan, CN=strongSwan Root CA' */
  11, X'ae096b87b44886d3b820978623dabd0eae22ebbc'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* moon.strongswan.org */
  2, X'6d6f6f6e2e7374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* subjkey of 'C=CH, O=Linux strongSwan, CN=moon.strongswan.org' */
  11, X'd8263d21ec7cdbbe5a390c5b70cb038021deae13'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* %any */
  0, '%any'
);

/* Certificates */

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=strongSwan Root CA */
  1, 1, X'308203b8308202a0a003020102020100300d06092a864886f70d01010b05003045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341301e170d3034303931303130303131385a170d3139303930373130303131385a3045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f7420434130820122300d06092a864886f70d01010105000382010f003082010a0282010100bff25f62ea3d566e58b3c87a49caf3ac61cfa96377734d842db3f8fd6ea023f7b0132e66265012317386729c6d7c427a8d9f167be138e8ebae2b12b95933baef36a315c3ddf224cee4bb9bd578135d0467382629621ff96b8d45f6e002e5083662dce181805c140b3f2ce93f83aee3c861cff610a39f0189cb3a3c7cb9bf7e2a09544e2170efaa18fdd4ff20fa94be176d7fecff821f68d17152041d9b46f0cfcfc1e4cf43de5d3f3a587763afe9267f53b11699b3264fc55c5189f5682871166cb98307950569641fa30ffb50de134fed2f973cef1a392827862bc4ddaa97bbb01442e293c41070d07224d4be47ae2753eb2bed4bc1da91c68ec780c4620f0f0203010001a381b23081af30120603551d130101ff040830060101ff020101300b0603551d0f040403020106301d0603551d0e041604145da7dd700651327ee7b66db3b5e5e060ea2e4def306d0603551d230466306480145da7dd700651327ee7b66db3b5e5e060ea2e4defa149a4473045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341820100300d06092a864886f70d01010b0500038201010023929aa101b412d1f5a577532088f209b34798a72ed7bd6945d74beaa2b3a1768764ad7f8b0df8d97a1a3ed1102e92a5f107e3059dc2250be49d02261ca83a342e0e5de7d43c37744e3fcea3197720ca1184d4ef94e6beeb0d241746b0b92b7fb1004c08e88bf9eb4ce60f3e149466f3e9fc3f98bce449f448f9d465e52b59f0101e6203cfad0d89e23509fa043d4c12021e8f32be7db8b2edbada641d64aa1a04af64a2ee5b814a753dd76b30e3de04f3c6b61166e632f8364d51cf3730a9564a4d93b9227c28b09b0f5595d92a632f72fe509a129ca9ee54df2b0edc6c3d38564f10256efcd8be82b2ec64977e3a6f5ef098eaa7f00662a6cded16cb80637c'
);

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* C=CH, O=Linux strongSwan, CN=moon.strongswan.org */
  1, 1, X'308204223082030aa00302010202012b300d06092a864886f70d01010b05003045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341301e170d3134303832373134343435365a170d3139303832363134343435365a3046310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311c301a060355040313136d6f6f6e2e7374726f6e677377616e2e6f726730820122300d06092a864886f70d01010105000382010f003082010a0282010100a47c05fac51741d1fe5b063374f333a63bb08461af1e0b2605a875210b0fb1d74bf6067281eaf3a53335bef43891b46ebc4dd26562dff6e2846e2415f48001afcecbf4902f6b9e841c802250cb86f168b355b20a22142565cf12da6230016d0973a1269e826ff63e85fed543f7eeb1bcc25bc072e2d21ec150ef6d0552cfcbbd9878634163a0a86f80ab3ae14e2720027b327b8bdbd9f97cce7e75e9bbba8bd038183ff9f699a3c4246122bd316e9e4243fe627c0de7322d341c721b028f6d75f0132e7f6aa3567e1458f08106e87260ae70b004c1d4035e02d9457e01fec2cb878d9c2d4c9aeed399461c1677176859f4f3baf215476c86598fa481f17e3b9f0203010001a382011a3082011630090603551d1304023000300b0603551d0f0404030203a8301d0603551d0e04160414d8263d21ec7cdbbe5a390c5b70cb038021deae13306d0603551d230466306480145da7dd700651327ee7b66db3b5e5e060ea2e4defa149a4473045310b300906035504061302434831193017060355040a13104c696e7578207374726f6e675377616e311b3019060355040313127374726f6e675377616e20526f6f74204341820100301e0603551d110417301582136d6f6f6e2e7374726f6e677377616e2e6f726730130603551d25040c300a06082b0601050507030130390603551d1f04323030302ea02ca02a8628687474703a2f2f63726c2e7374726f6e677377616e2e6f72672f7374726f6e677377616e2e63726c300d06092a864886f70d01010b05000382010100a99e3e8d73e3ee3cb3e2e04de0e61c8992be55672ed24a095cb35bb254fda67f08fa251f522dde7e24eb0bd5a0939b4cbda8b72a75b1c1c46f222cd2edc15294decd615781083b7b1a1dee175048f137d6c3b4b584a1eab98a99985fc449fdf5ca47cffcbeeac10113f6c6ed7ec2ac048729a9e230661742d5a2f4f5fa8f86847ebacc8267c77cd1f41b5f32469e2faf34e21af1db281ea297a86ee1af30343c1dc9cc07d394ed8f1f2b4a18d6450b97a85fdfa2b90293c0ebbebab1144a46f0522a599588a4904eae5ae1cf200960196ed753f8dfdf6bc84a0e566de6ad741208d3a837c64e3e74c4abc09deabb5dd7ca9986069c85a834b63d81af0d3b35fc'
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 1
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 2
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 3 
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 4 
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 5 
);

/* Private Keys */

INSERT INTO private_keys (
   type, data
) VALUES ( /* key of 'C=CH, O=Linux strongSwan, CN=moon.strongswan.org' */
  1, X'308204a30201000282010100a47c05fac51741d1fe5b063374f333a63bb08461af1e0b2605a875210b0fb1d74bf6067281eaf3a53335bef43891b46ebc4dd26562dff6e2846e2415f48001afcecbf4902f6b9e841c802250cb86f168b355b20a22142565cf12da6230016d0973a1269e826ff63e85fed543f7eeb1bcc25bc072e2d21ec150ef6d0552cfcbbd9878634163a0a86f80ab3ae14e2720027b327b8bdbd9f97cce7e75e9bbba8bd038183ff9f699a3c4246122bd316e9e4243fe627c0de7322d341c721b028f6d75f0132e7f6aa3567e1458f08106e87260ae70b004c1d4035e02d9457e01fec2cb878d9c2d4c9aeed399461c1677176859f4f3baf215476c86598fa481f17e3b9f02030100010282010004035ea5faaf11950d0ead7d0dea6d252e29a56138c393e40e99489a50c9c63e09856c2cd90ca17b335fa9540e1947fcb7ad7267b4dce00a30cefb2469fdc18cc78fe45cac3b84f796366e1fe887575685a19ea16ea96d2c29bc3d05ce440aa40365382affe5b96d57199b9c77ed23fb0606f5101886a5e7739113e8e0575f922ba234a00216882a54da866960c02da7b5b13a782c009686b64fff9b67241fe4fcb951f07bd809f47667124f88a3a05749c30d36bb1b77627ea50ef9c105dfcc71331c08fe125856ce1b5ce5779fa87c3f0dfa4f0d7fe56f2dd5a12a1a82acec56e531ecbca5833203c53b1bf4741538b8c3cce43ebe7db65e3ee0502123c0b902818100d84660baecc97714485814a7232ce90b37ea9b4120c9ba5e2ee2557f35a56b4c8a588e8078b85672bfbba3d504f270901d57df22b8235a4b2373f4b9161cc2f536121e93daf133e079b4d02b85719cff50921fd74692630aa809f24d8c6257876316be00a42fff6e723612dda3090d474894d646e269844930fd168a0026740502818100c2b25e6372c06b03a46a52453054ed2d7b2a644f754c5c0cb7d4d09f3cac187dd0ebef4dfaaca94b92827aceb9d3eaa0af005546644d7358b1ca54e83f707404a639383fc1c0cc752ffcd23b7c7b2386436ac0aedf7cb6ba418b7154b1af14cf4c675df1f8448953b50835dc334f3f9127906b4e3d27cce263733ee0d0dc865302818100c365423b5f76dd38dbeb882d40e070640c4ecf99d5cfabab2fdc98b5e777de2b36caaf646eaccc9dbb9001829187a01ef403d1bb02761e3bc87a18dda796b0a4ee070ccd347fbb08d1ac846eed8f29f2998e8b69e97e9430aa84e1ff22182f50483be1c99e8d26cf582c767afbb34fe5d9336f2c779e3140171c716298a42529028180724a107c62552fbca09c4515166d141959aea5d9baea8b32700b3e37eb7ebe95c4b96aeda4940c812f4ce6d8495f6be0cd39edd4f7763b9aba2b22b27ee2fd47e967b76c3dc9767be8228a2a9f450db2780ac7771ffbeeabe16400b00de9cfd66c6c554a8049832f9f1a65bb906719d2949e034f9738b0ddc831539cd71e4cbf0281807b9d01a2ef8a8228a41a58cceb0ad8eb449fa350ed2c07d012c452e947cac687a9a9f9a04c663356e661e8af30373d863d182d7038eebc901d3c78bc1e4dbf74c8fcba141ba56b0af66fa1c40e5defe7ed382ec008c98fb79f139e46cbc9570d110dc8930fd6f89fdcdda21fc790d4049ff24ffe82704d9234a56124905037d5'
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 4 
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 5 
);

/* Configurations */

INSERT INTO ike_configs (
  local, remote
) VALUES (
  'PH_IP_MOON', '0.0.0.0'
);

INSERT INTO peer_configs (
  name, ike_cfg, local_id, remote_id, pool
) VALUES (
  'rw', 1, 4, 6, 'bigpool'
);

INSERT INTO child_configs (
  name, updown
) VALUES (
  'rw', 'ipsec _updown iptables'
);

INSERT INTO peer_config_child_config (
  peer_cfg, child_cfg
) VALUES (
  1, 1
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES ( /* 10.1.0.0/16 */
  7, X'0a010000', X'0a01ffff'
);

INSERT INTO traffic_selectors (
  type
) VALUES ( /* dynamic/32 */
  7
);

INSERT INTO child_config_traffic_selector (
  child_cfg, traffic_selector, kind
) VALUES (
  1, 1, 0
);

INSERT INTO child_config_traffic_selector (
  child_cfg, traffic_selector, kind
) VALUES (
  1, 2, 3
);

/* Pools */

INSERT INTO pools (
  name, start, end, timeout
) VALUES (
  'bigpool', X'0a030001', X'0a030006', 0 
);

INSERT INTO addresses (
  pool, address
) VALUES (
  1, X'0a030001'
);

INSERT INTO addresses (
  pool, address
) VALUES (
  1, X'0a030002'
);

INSERT INTO addresses (
  pool, address
) VALUES (
  1, X'0a030003'
);

INSERT INTO addresses (
  pool, address
) VALUES (
  1, X'0a030004'
);

INSERT INTO addresses (
  pool, address
) VALUES (
  1, X'0a030005'
);

INSERT INTO addresses (
  pool, address
) VALUES (
  1, X'0a030006'
);

INSERT INTO attributes ( 
  type, value
) VALUES (
  3, X'c0a80096'
);

INSERT INTO attributes (
  type, value
) VALUES (
  3, X'0a010014'
);

INSERT INTO attributes (
  type, value
) VALUES (
  4, X'0a010014'
);

INSERT INTO attributes (
  type, value
) VALUES (
  7, X'7374726f6e675377616e20342e332e36'
);

