"""Integrity hashes for cypress versions"""

# Use /scripts/mirror_release.sh to add a newer version below.
# Versions should be descending order so TOOL_VERSIONS.keys()[0] is the latest version.
TOOL_VERSIONS = {
    "13.17.0": {
        "darwin-x64": "1cef9ccca2d31e0273fdd8fa49b90f100a5b2fd553f422c30079892b231d1342",
        "darwin-arm64": "45cb0824d223c491634b23acc7eb0082755dbe7475858112f5130b5bf8baf0bf",
        "linux-x64": "5d3f50a8e491067288d27567a01fabf39938375870cdf1107ba6620f8f81a2f0",
        "linux-arm64": "d574c41661e05cad44ea66f56b323bf89e8a5d8d6a21acb3fc0f36d7ae29a5ec",
        "win32-x64": "93532f4df3ac8c1b4019d67b9a247cc7ab1fe5b450af8f8bdd61d05049197509",
    },
    "13.7.3": {
        "darwin-x64": "d24aaadf9e7f014c137fd36efe571e7f5cae3ae0e709b79e4882913f36ac6649",
        "darwin-arm64": "d96a0ad65967a6c24652f7fb694a56ad593328a7b112943bfd986645577f5b0e",
        "linux-x64": "6a120720b12e92d427aebaa807f0460d6bac10c32120263c64684f7ff8f906f2",
        "linux-arm64": "190ea5da85d6341dde1717c49ed1c476bb34a7e1b949f00fb0ac8b244821fc68",
        "win32-x64": "e9bd6cd3b76ce601812a47203875f5b3d7a68df040bf1d0e102ce83bd61e82df",
    },
    "13.7.2": {
        "darwin-x64": "7e53b9b6ca41a228a2227f00bc90b327109ff5fc903cdd178680034b49da79de",
        "darwin-arm64": "2b47b4374b7d8544686689a991a891d955cfb9f5e5dc290f2fba519bff7f9640",
        "linux-x64": "fca0e8d9d0437d05e7ddcc0bba84903386f56212cdea45426a42c973552ede1e",
        "linux-arm64": "6f181ec4b79d9f961c05b0954ddfa3b81be631c45d7f449792ccbb3c062536dd",
        "win32-x64": "1aa54723279e64b5bccfe9ca089729a9ec2e355e73cd51d792f3d62472b83dfb",
    },
    "13.7.1": {
        "darwin-x64": "e092c0a39d014b51099cea7402ae28c9f3257c538ee734703a30180f23d0350b",
        "darwin-arm64": "85b8785ffbf0ec44c80e0c7491a50eaa250a2cd3ae2ea6c43be21b1f0bdbdad1",
        "linux-x64": "e75d27bf6646314d904a0fb9ef9055839ea7afd287d531446d52964020e6131e",
        "linux-arm64": "7babdf570297a22d2a4759d1c1a3a3f09339b6f4977bdf58ae0ce9fb2585f6db",
        "win32-x64": "7d67a3b1b9f2ffb18410f6aaf2ea1621b10d80ae7d4bf1b6bcac3fa8d3c28350",
    },
    "13.7.0": {
        "darwin-x64": "ae47c23738c61c63f384f9176adeb36a8dbd4e9110073f6f02c8718c0dc16709",
        "darwin-arm64": "aa8cf8635c61be42c1a5d106143aef4062e0df68fb9d5d2e9694dfd3087f7b8a",
        "linux-x64": "43ef8b1ca2bfb162600e319bb247747843e3b1a0d32500af2eeecaab2e84462c",
        "linux-arm64": "59afe89eaa3bba0f4d9f2becd03fbf6881892648b661bbe3bb847a137962856d",
        "win32-x64": "2bbbb2c93c4d8a812ba867d76cf7073323ff291a9989aff07a341c2f88a4e6e4",
    },
    "13.6.6": {
        "darwin-x64": "4b845921f35f520b8217a4ebb9106180c56de37a9db7f57f14352060c9eddca6",
        "darwin-arm64": "4c8818534bdab028a82aefc1936a552481fa0efb2a7c5c64350e9d9d1c709c85",
        "linux-x64": "0fe6f52c41912245a71f71c0978a3a64e0dcc9dec4449809c5bf0442032a9912",
        "linux-arm64": "0fc709f4ae9121f5f7f1bb68423b8ec9c9d9f6c9baf85fcbe0cde3ee9627cc38",
        "win32-x64": "a31751f41f74af9c3f74860c00d50d0a0e5d5a5fa7c9049db9d56c6082382483",
    },
    "13.6.5": {
        "darwin-x64": "ab81de93caa3fa162cccb4683d3f6674dcbb10a3b09ce3fb7f8925246bcd09ba",
        "darwin-arm64": "4bbaad4c92646f203b2992eba0b0c57bed1ad7f76034aa000030a072ea81db3c",
        "linux-x64": "02604d291d594860db7485bd71dc158cb715fd0c869f22e0c529cb63d3de8ce9",
        "linux-arm64": "7c795842129235d4a3d17ce64906c32b8b32f77ee30f2b6e747be4d8710cc238",
        "win32-x64": "9020b22d6b42e400fe8ba9212b26c015b2734ad1610503b04d39833486419dcf",
    },
    "13.6.4": {
        "darwin-x64": "7a6f86889948f0579575762def696b17753e1e70600bb08efb270d820e513f31",
        "darwin-arm64": "0a52534bd20df68b56e599797ff2921862fa75ca6d816a2af957b897e191ad63",
        "linux-x64": "896b6d4b750143286fba43ec15694dda92d3389db7b1e5fbb8ea0f2f86c559f1",
        "linux-arm64": "30195875a5482f47f8764095e5ab41f68a4556cd57e1ff8a59d4e1d4ce346f45",
        "win32-x64": "28e9b5c5225de920522f6e4a7cdbd3125b3d709adf8ba95325b725a304c1cf98",
    },
    "13.6.3": {
        "darwin-x64": "bb0f0a9cff470e235ad27f031337fa13e31c05a243fbcd43b8a038873f21cad1",
        "darwin-arm64": "53ab7fa99ee3497027f31759e200066ab6f4069fd5c57ea30636c9164835b780",
        "linux-x64": "043daa68b63909e56d95d3e142e93bfb2e2ddbc1c9d75edebd09b966493a003f",
        "linux-arm64": "b3323d0098b0374deb69abd04fd13e37d881b824dd4ba588d5bc45638d0ab1cb",
        "win32-x64": "77432255bb784079baa3652ca69533e433b5c7b503218af81c9f08104c9cc30f",
    },
    "13.6.2": {
        "darwin-x64": "af43a8a39fa7ba19725ea893cdc0d0e459bac3184dfd4a7ebafe07f45447ccd7",
        "darwin-arm64": "191f0bd1fef79eb864a8d3d92a14876080de5d0d17e27aaeb3de0e825dedad35",
        "linux-x64": "0d0e2bab2c82e02cd9cb246768f4ef74096aef09f8c4238eb65af64991b1544e",
        "linux-arm64": "de162a3ff2a3a00f973ed441ce1c66737b3380c4743f937294c6e04b28efefe4",
        "win32-x64": "858e1f4a981c464df28acf7d788d0e37b23368914a16ca1a8f6e0391f4934357",
    },
    "13.6.1": {
        "darwin-x64": "022ca0e9a2e987a2c91831e3460dc3e4654d51dcd064a94a38ccc127d2c17a7c",
        "darwin-arm64": "7a30e0bd6782734a9d8474d48f9cbc4a821c1c12a17b30c410dbf2be0123fa8e",
        "linux-x64": "500631a9f33322c3ef595bf47a679235e508e6f7b41612b52a59671a3b455645",
        "linux-arm64": "6ad0acccb1728f219d71057518baf00b85a7becf83a2501feb5711cc1b86d349",
        "win32-x64": "9db9fa70918d557fca4871b9439b27cd197a4ee5c57b689b52b6c43c6baccaa5",
    },
    "13.6.0": {
        "darwin-x64": "9cbcb6e3a0a7fe3abed1c26e8c6117e4fd83159100a48e55be32163238f67b4b",
        "darwin-arm64": "4460e0b4f5c1f1a4dc8a2c7bc25683c1abac9b7eefb331855e4e88276d8df1d2",
        "linux-x64": "ca162b1437950d7c7b237f933da2ea39503d57a1fddd07bbd1e99185ef15ac3b",
        "linux-arm64": "fda41e8a4c8cf29bc10641c4bac2e6bf09d57ef5ebe21ad3e51597425b41b34d",
        "win32-x64": "7e1ecedc0ea903f3ba99794475665c6fadf820db3197a247ea0e6427a3d2f5e7",
    },
    "13.5.1": {
        "darwin-x64": "2a784440f9a38a1ca25e626af9c16c410e1d336be5af75bb66812a4c791a9f59",
        "darwin-arm64": "e294f07fe3af628804a1366246049f1bb2110406d27f8bf50e94271ad3649851",
        "linux-x64": "71c317f47409d781976b3325080e1df70c3e32040f9f6772a1d2b49114d9fd93",
        "linux-arm64": "4f5ff2c45d0bee5788cb5eb787a9bd0eaa9d2f574786a1656e3212c4fcbf2c22",
        "win32-x64": "f17248c7b12d394456afcfecc4f55661aaf44ceaa1b5dd010c2e7b068e7419c1",
    },
    "13.5.0": {
        "darwin-x64": "c03869bdd0f1eca1aa6b34f3529a3a66f3c3f37466ab70b951df9e380ed0e0c7",
        "darwin-arm64": "d1fe007cbe799ab614a46079c33d22cdf759c5f33f3a759b13b0948a28aa0159",
        "linux-x64": "d1fba34ba408514506c162be8041dfeb37ac42f777ec0e369c58cd0edbcaa000",
        "linux-arm64": "edd4d76f0ab4228d7207ad57aa4c08a2a60528d056a6ea0397ae3f1c4d365d51",
        "win32-x64": "35c157342b8ae120e1e37e519d255d60e5bec3634bb9c488cda161ece24cc4e5",
    },
    "13.4.0": {
        "darwin-x64": "d2a7f3d196f0b9ca1060f8c8c1a571628bede45f716f8d985c7ae1368da46733",
        "darwin-arm64": "341469c206a5b0af558acae43ebae3ef35a95a34fc9109c86ad781649c93ce2c",
        "linux-x64": "486049298cde5f4759744e02ee5b9bd11822fe747593e2d1324fcf81580329ef",
        "linux-arm64": "c88482c7561f548083d21ff371eeced69c1b973cdf4a528071d6534d322a6b20",
        "win32-x64": "b8f3f22d112848db3767122b3791e0b7f215bdef8a4106a521592bf4fbd1edc9",
    },
    "13.3.3": {
        "darwin-x64": "80fc6dd482ed8c978c804e29204a626cdd0ec86455c28364aa56ad4d7d4b35fe",
        "darwin-arm64": "34d3d343b80e7eeb02ef37d463cef9fa7b1b4b9713af8f4bc30edb81ff1eb9bd",
        "linux-x64": "b311c964776b7eacd13e938d053189140463ee4d8f20c3aa49cd7ad986e2135c",
        "linux-arm64": "4ffb3460bbc1a8385a9f45deb6fdd948a8318704667647954f59d4e6e5558292",
        "win32-x64": "f8a0fddddef0f44f63074e800213df3a6b5f04c655c5763fc15f6fdb664cdc14",
    },
    "13.3.2": {
        "darwin-x64": "5ea7360037260ae31d7b5c4ba93ebb67b291f70a6a34cb360d0d3e7ff35850b1",
        "darwin-arm64": "ceabe69d9fae45652b4012bc9ad8967c2853fa965897febcb773b8e0674bd822",
        "linux-x64": "d420067b63e4bc3806613b8d610cbcc6a5690b51b91ee52a503f8997d2232ef5",
        "linux-arm64": "85d5be81d041c15b5a5a677ecd52df78978a2043a9acbfdb722c1a7da70d4697",
        "win32-x64": "84e2d334ba69578be4c815bf88d007a46cbbe230f80317c7afe0929de10dfdbe",
    },
    "13.3.1": {
        "darwin-x64": "417c5f1d77e15c8aef0a55f155c16c3dbbc637f918c1e51f8fec6eb1c73a9ba9",
        "darwin-arm64": "143d905779c0b0a8a9049b0eb68b4b156db3d838d4546ce5082a8f7bd5dc5232",
        "linux-x64": "bb0ddd980bd82792a477b1c39ce8a0a7b275481031c559c065c94f1131151b0c",
        "linux-arm64": "fbca9958e2a153f3f1ffdef1bb506db65401a8586229b9d9424cd16228d0353d",
        "win32-x64": "acf1e478634e4da254bd7c3695d9032010c2ed17955e7339e1ea7d79cf8c9f7b",
    },
    "13.3.0": {
        "darwin-x64": "6aecd24cdf7bd4f4562b0dc8b1efbb86441e5932869b3383c2be2c7b4bf666a9",
        "darwin-arm64": "e5544957c14b8f356d1325b256c6c1795f0e443012e7fa131cd88e89f3c15ecf",
        "linux-x64": "889c05c3e47df2840d592a3a70b91cd8df703f8f183d9f5ad2a01692071ac77f",
        "linux-arm64": "6d0448ab32a100288e7902a80ab0813922821277ac55930e7e13a3e8ff9e8338",
        "win32-x64": "3fc9c66642106ccb5726fa47e7c30607124685a2832dbb56f7bbb6a0d54b21f0",
    },
    "13.2.0": {
        "darwin-x64": "9033292374f2f4b2120c417d3b8de0feae345991698ba288da892efd3d88c3e1",
        "darwin-arm64": "ec07178fe63479164c1d44973c940216adb7ea7250a189a0895d604bcc827434",
        "linux-x64": "4c6636f169282bedc184adde7b005a5d4f656bd4bbeeb0998867d5fcd412bed7",
        "linux-arm64": "24d99ab314339cf6960d0bea3a56c7d21b60b4c13d246cabbbc8e658f54d3b47",
        "win32-x64": "41104ba4ad526b5e72a0be9fa6889cfa14ad64e2bbfd7e01e96b72e61faf70ca",
    },
    "13.1.0": {
        "darwin-x64": "629565a9c6d1b68e7ecf7a70f6a89b54dd5571acb6a81ced4b5aae7c732d9d8b",
        "darwin-arm64": "cadf66ed0db9856a4495ff34d3de742ea8576ba1c53030f86c527848542d6267",
        "linux-x64": "5e3611cbcd2b4de2aab5033a16fe3753ccbbc7d1d5b68f7b796be1461453d182",
        "linux-arm64": "c3373e77b549a5c107b34c4b2a6cd2f4db0b0917c6a58f85d9259822195eb07f",
        "win32-x64": "724a4aee4177dda0eebd862f105dacca26b626a6c953d2b3a571f660225f988a",
    },
    "13.0.0": {
        "darwin-x64": "8c4b43760f99227b9ffd318499399b43fc0a4d967f2782c7a32e7ba8b2c13efe",
        "darwin-arm64": "ae4dde9e9cb5cdf9eb7ecfeaa1580a6d38683ee1fe66f86482bd2ca67439f25b",
        "linux-x64": "9aad71c40f4204009fe7e28240393ac9dd454770f26c93cac955c865098bf621",
        "linux-arm64": "1bd5584520189bb76a02d0b12e0775883464ad572dcca763d96272fabd4e7afc",
        "win32-x64": "2301d13a71e2b336a9dd3e4b79326eba30b993161eccce41a8aab3ae1b775c50",
    },
    "12.17.4": {
        "darwin-x64": "63cf64deb6a3b707d540aa574438f25792552948560371ca58ad1566db852525",
        "darwin-arm64": "81238d8c1128add2c5a27019225e789c941118ec91bc0107e9a3a2870ffb1599",
        "linux-x64": "c9711d018f5af0bcba369bdcb5637a0454ddad0bb52f6db880fd55bfbdefe1e1",
        "linux-arm64": "c6684aa037eb9bd4efa47cc4d37815637689ce7a84f5913a615eb515baabb8fe",
        "win32-x64": "73ae75233d888a36c4d94352e9e23694c4c49bafbc9598ee05d42353e6790693",
    },
    "12.17.3": {
        "darwin-x64": "d75a7d6258d18e6591b949b7f4c76c4567543674348b538ca5b0a3e2e1e21bbb",
        "darwin-arm64": "774224f85bdaf287bbde173162a834d57a29d355e32486b4677741ef6e5ef707",
        "linux-x64": "31c4cad2daa0ae01edcbbca0be01416473a6b031fff5381955b56d41565c060e",
        "linux-arm64": "7f79e2772d14b2157d75f488e8add059318def37b8506067e45cc9855380e1c4",
        "win32-x64": "b61fc78dc8898137bd43d2fbfe22cacb2cbf512adc971a9858d7d4a3a2b83a0c",
    },
    "12.17.2": {
        "darwin-x64": "894bb194b2fdda0965d896ca199c1e0daf612a869653cec1f2dadbb130415f63",
        "darwin-arm64": "57df75a42830e314ebbb6f0eb62851c4c5401c7f10279ba72da9242fc6389108",
        "linux-x64": "66803977f1cd3fb61bafe5f34fbd9c2cc5d70e5ca986761af7f956871e5b48a5",
        "linux-arm64": "f2e53a606d280d7cfcda44dd10f20d7f38d3a0b87de8cd9636de1fdb07dacbf6",
        "win32-x64": "d0f9741a1720f889129b9d2d0fa089f746c6774af619dcd7d85d8a8a7b3964dc",
    },
    "12.17.1": {
        "darwin-x64": "d5ef5ce745f1ff90e4c8183443e3e0f423d73eec24fa0b74749ec28478883d74",
        "darwin-arm64": "54927d65edf1c203dd15c6d5175b4e4a55a8f9c56184aeed973ad15611300137",
        "linux-x64": "1883dc94417a3eb2df07ad4cb2c63794aaa529a56b094998aaf4920639940d5c",
        "linux-arm64": "c341039cfceb55ebdfb4ad66d21029900ba03cbf4dc757001fc81b5bcb89e1d9",
        "win32-x64": "d33cf163c560c147de1f8d775994047cca2278d2a99f669b16911e356b28bd87",
    },
    "12.17.0": {
        "darwin-x64": "d33efc0924ae29b9a2924679ca82ae21db482fd10339cdcaccad55e3ca89316b",
        "darwin-arm64": "849e91c760f15a3f989abc485102d6093a93b3102657a82bccb8f0afdd851ee1",
        "linux-x64": "5dcc84c4df12ab48804dbe7c2c02b018cd4ea93de39040845092e9af0df401bb",
        "linux-arm64": "c33890be3c356f38cc4560e3691a35f60f43f66efd4fca83b785c7a5bc6bcbd3",
        "win32-x64": "5894874963874ca315759ae2891e581dc5e54b8a576ce14f195e79b5000bd699",
    },
    "12.16.0": {
        "darwin-x64": "4aacf7482918df3b0ca19f7be0cbc7b7c7dd59d81c413c2e75e84aac9a3afffd",
        "darwin-arm64": "31d86ab683454db31e2a30eb13c59c2c2a91945cc59c5adc3a9b0da2b35d1384",
        "linux-x64": "5a1aa01ff4d30e2128440b1208be9d5b8b0910b6c5753cb3c4c1a9b34c62a590",
        "linux-arm64": "7f8ce2a3b80fdebea280f91b90d4be94e906beae2368430bb333e1266f52ec2f",
        "win32-x64": "8dd8007fe8ed45058d80caf997b080a81f7f830fddd5f909b54c189dd745ff64",
    },
    "12.15.0": {
        "darwin-x64": "1bfd2f4515f1bbd5b9ce2fc1c1a63436c06f447be6138d0b5a9bdb938564424a",
        "darwin-arm64": "a95e1462287727d255701109d0d35c8b1d4b626f10d8774f9870d8b19ff372fc",
        "linux-x64": "eaad8d9f55e8e371a5c38f012489626ae05614643f17e9488f9a6f6c7409839e",
        "linux-arm64": "d79a8781e11d085e69db9ef70e8672a01b812e53834ce526bbcbed8a936fa69a",
        "win32-x64": "9a6f41c36e988ca50fec9892f3ae8ac9cb6fadb3cbbd7e1f4228ba2aaf579b61",
    },
    "12.14.0": {
        "darwin-x64": "7995a7f024dc2042f656036e8ae586dd7e2299efe46ba083cca5e4e87483f7b1",
        "darwin-arm64": "8d847225aeba7f0ebadc96592e2f5bbe17602fdc42a9bbe57b6a14cc7e342990",
        "linux-x64": "f70ef49a44518833949803db1260a0f99b1ddb680b9ec0511e5a670afb08205d",
        "linux-arm64": "f55f5e7670862fae971a0bd5d8e1642fcce71294022e32a57ec9dc2fb13a3bb4",
        "win32-x64": "7b8a5bac760f74bb4c264e74db4678d4eaeb41c77678a3349b955336c4282f46",
    },
    "12.13.0": {
        "darwin-x64": "53d6fd5f639df09c76488c3850599644ae96ec755983ea83cebc0a26499e7baf",
        "darwin-arm64": "95c905fed22d8d00baea7ca5e4f889015b885de38f58bbb12c063c7b3ef0d324",
        "linux-x64": "6a594e03ce21de93ef77c17ae2e53b1ec5be9c03f6cbdff730e1c1c0323e5354",
        "linux-arm64": "d7cd95dc18dd563dec12e36022f06728a0d1c2729543007b8e456d5dc9c25aa5",
        "win32-x64": "cafdfcbf16288965e41bea2cbb738408877db5e00d6b0531d6d9b07a05fc91b1",
    },
    "12.12.0": {
        "darwin-x64": "53ddd917112a2c5c3c22d12f5bcffda596474c7cd0932a997e575b2b97ae36c0",
        "darwin-arm64": "2daadfe4431a98f9dc6442c155239aaed2746b12a59721424e3b5fdaaf27c766",
        "linux-x64": "7f41d45da094380cc0d6716c8357b60f9c9304c2475cf502ea60649f040d52ad",
        "linux-arm64": "55531b5ba8d03a979a5ef92981d27964583897c652eec3788f24ec8677d05dd2",
        "win32-x64": "ffc47314ce5f74888066bc4a15ee18d375ee9680f9cca1b94eda7293e1dea4e5",
    },
    "12.11.0": {
        "darwin-x64": "129dd4a33c5c6e042e92b4be940d1a3e1392b2a99f49002b15dfbef2dbb628d5",
        "darwin-arm64": "3150647eb1b5d729713757781d8aac0551f4980a80d02feedeaa65fe73532c0b",
        "linux-x64": "bce4b270968ed339daa6c31f4eb3ee4561327d2e70ae0282f8f033e64ec4c6e4",
        "linux-arm64": "aa67729bc394863d7103f230278a8df658d3843caef6e312d56a89f84d672508",
        "win32-x64": "a4061a989a5c699eb267102eccbb531d1ec02f20f98a138f26af52ee791dd109",
    },
    "12.10.0": {
        "darwin-x64": "247dca4f74dafd62505cef5b07aa15c072f6ef6ac776e0094da38bcf6417718e",
        "darwin-arm64": "2d25d14b210dc5fb9b2d3db6babd9875f9134c92b6546dc570cb327b0917a273",
        "linux-x64": "5fb69855dfbd207d4f31a7791a539faf55239a6caa2220db1cfd2b054c2ea4e9",
        "linux-arm64": "9611c1695df89228e2f514eb4428c2fdb5dd4d97dbd8a6a62ed6805138650441",
        "win32-x64": "2319724965ab672e705d7ff3b6483c6e0ea8f4da4e70fc6dafd8396e213330fc",
    },
    "12.9.0": {
        "darwin-x64": "cc429b01c5fe972944521cff3d4076ce4fc2dcad0ca82c64cf0bb895b2276c2b",
        "darwin-arm64": "1162e25f6feceae23bd5c41878f232ae20f6cb6a8ce32bfa00ee4ef4b89bb931",
        "linux-x64": "88b92021a7fa3faccdfa0f4ab7745fbc7c4a13ccf38a07e86cb2189bbd54ac03",
        "linux-arm64": "bad9c66adb8f097bdd1ca8de662f42ed9a50f666669a746043f5387f8b8db8dc",
        "win32-x64": "749d37f02baf0cebb188ec31781ee9ed64633c00c1930fe381e62dbf7e1cc945",
    },
    "12.8.1": {
        "darwin-x64": "d3402de6f970f8e24f9e5426402a30682dfd0f4a6aa98137711955d24a1ac8c1",
        "darwin-arm64": "83ae447f386ea69a06a45df704c2d6954db515edd4746a037e93c85ea424e66a",
        "linux-x64": "6a90bb78278c4ffa1d7d6f147046500b2fae96d0a5f9a53834469ec1ffb53122",
        "linux-arm64": "975a7768da17cce1cead30cf2976c236f6151fe941e8b56fba2d9e9477c0b3ee",
        "win32-x64": "20d6670cfd7a955b61f098b02330479b9d89f692056b5440e24d57649312e14c",
    },
    "12.8.0": {
        "darwin-x64": "4826d8cf6330b5089faf8b8a31e06a8fbc665f6d3fbd18c231ee58d04afb8c9c",
        "darwin-arm64": "b3b382f1f80305a9fc01ad44e478fe4af08c300e9b6aad984ad8afd794863ec4",
        "linux-x64": "16bb55f12a1459487af9096a09812f3e2a25b685065257c63a2354468d7cb225",
        "linux-arm64": "5128b7ecffd5271f341ac04b54cc5d725bfa3d930ada39848fbe2d2ccba50163",
        "win32-x64": "b2a6422122b469dc4b3c2d7608130a57319f92a139926b75f4b67f35490be3e5",
    },
    "12.7.0": {
        "darwin-x64": "9e659fa8cad6103dbb7016cfcd151c79d5d1dad9f94d25be96bb3219cf711c74",
        "darwin-arm64": "ca495adfab3d87dc8f4a3e350c42463feaea5dd9b0cf0d071a421f8389e3ad80",
        "linux-x64": "23094927034dde9bea8f872742408206b093531ba5f8faae6215036704bd4107",
        "linux-arm64": "cfc2fab6077e78ec265710edc550c59d5ce131f6f827185e1bf5237ef9412104",
        "win32-x64": "63385de738f635753b97fcec9a23e46b5b02573a33a54452f8afccf10bc821f5",
    },
    "12.6.0": {
        "darwin-x64": "ed756669a071e7a2e22d85e75d601dc5164df2b962b7681868a0107b093694b3",
        "darwin-arm64": "101f5832ca97212ab05f077d841fe39dcfc4ec0f00a9dfeeb133f709d31cdd7f",
        "linux-x64": "02c54d9ecb7dda920dba71e5f44516ff9ef6328aeb6dd28bc508c548dc2d1f32",
        "linux-arm64": "ae0e75aca4b7b96ec13286ebb2cedab99204aa0a0025f6bb8d677091ca9c0322",
        "win32-x64": "44ac29ead8451095fc12f0051e31db355a725fd54d1952ccec087843d318d2d9",
    },
    "12.5.1": {
        "darwin-x64": "307bf3e0cf602ee74470e0482108b7d4b4800dfc16c29e244b5e4c7c16d51bb1",
        "darwin-arm64": "9b37a750cc52a8d983e34cc5615883685b9f0ae1e2d3defdbcbfc0b92a1cfb3a",
        "linux-x64": "ca59629164aea2de313be27eb8419ff3f270917ba913074b3ef4a571c1b1ae75",
        "linux-arm64": "56e91b460bd291c57fb4ae07d0427e1782c43e4a3b2913e55522f766c0172b57",
        "win32-x64": "ccfa9a2a56c8b46b7f25f781b2b2310a260e1e9734ba3de351424230c0a06592",
    },
    "12.5.0": {
        "darwin-x64": "af3bdb7d7f1a94d0c3b1f8b82745257a1d561c0cf014284aa4dce0468fccd556",
        "darwin-arm64": "4c7bfc4f88c084cd3424b27b07404469a101afa1fdc364e66e1f2af9393347ef",
        "linux-x64": "f73e56c276b6434ec82718d92b2cd45e4aca863629b61e6afa8b2f24c1b9f821",
        "linux-arm64": "fbcfd9a47d59d42334f512629bb077a236c1515932eff4fe25943deae905e382",
        "win32-x64": "069a7b69f648a0dcac8c4f189b029414b22546dcca24f093d8b4a6a5ef48d450",
    },
    "12.4.1": {
        "darwin-x64": "f813b7c68d011354645e002c30457e3c429c57391e1917aec2325b1af386ec7d",
        "darwin-arm64": "836984cb5f1c0059340d68676be28bd38e345835695ad82bdf5110506be36cef",
        "linux-x64": "db596dd6207f11277b44b6c0c3b06e77bf79c2ab8660416aec7ecd42a75b659d",
        "linux-arm64": "fbde254264647cb2660698649ca0a04c9e4cd419c8fab673897335c0602840e8",
        "win32-x64": "f41a3679d1bb68c5a95db1b94be2494674af6a11fa8e750df669886d7d05e27f",
    },
    "12.4.0": {
        "darwin-x64": "6aa286040a97a650c869c872d4508ea94488fce4022dd428a3edf3ace2e1663f",
        "darwin-arm64": "e68cd48d05b80165e969c0f6bd8c0fbada312ae0481b20db92d6ebe3e7242be3",
        "linux-x64": "b0ab0752655e6c764b1c0be8341eacaf024f4f21c2440b1e9650e4c9ef089ab7",
        "linux-arm64": "46dce7c707fa18d22d4852ce129b58bd985397ff93703d07082c77237ecb258b",
        "win32-x64": "bdb33423cb9295951ad5e7dcf1e2870f96baf312d5e24b657f20f03d91ac2a01",
    },
    "12.3.0": {
        "darwin-x64": "beae3678dd859ce89cc45c377eef97b67558ee1f2a0079e9b4c824260ef3801a",
        "darwin-arm64": "bb08f247110dda9b180d2552a661b8669441f931b0332d818c306a14e8c7071a",
        "linux-x64": "3a300d6c903a8f5fced488183dcc7faa06e9df14c946d6dab4b5822ec738e9cd",
        "linux-arm64": "501671011a63fd450b87e1cae1b3ba3fabccf37e9c1c8c26e1d5f189f9afe688",
        "win32-x64": "639a0e0ca5498fc5330064c3fa441c741e6b6cd01234bfa9851de9a33f4f56a6",
    },
    "12.2.0": {
        "darwin-x64": "e895dfe6ca918a197e4b05e28a815a8886dad9e88d795a0a25329c83114e3412",
        "darwin-arm64": "0a6f46a8fabbdce1e7eef78e8473a4d05d4a90e39f121452edbfb5af62df2846",
        "linux-x64": "6fc0646e85e668e70e6cc5d0a62101ee54a6481b38d5ab0c652322c131690a90",
        "linux-arm64": "008dcf7f5aec5087ff51d6498662a4bd2cb69fafdf4441ecba204864f067f911",
        "win32-x64": "e72dc8dbf4e911446eb3b8f0f3f92bad82400703efce0431aa4057423f5f6295",
    },
    "12.1.0": {
        "darwin-x64": "9d1d2871ff6096aba39b96e146b5a7332f5cdeff2479f0faca55ecf236d896da",
        "darwin-arm64": "0cfd97490ef8de0c0e8c3712c6402cf34a42734c4bbe60a7bdf7f2539d672033",
        "linux-x64": "83c5966d4e3cfe34251d194e9dbf6b7f1c3cb622393ecd939ee8d860eb1c91cc",
        "linux-arm64": "f711df79007e9e3150415ea2b64c03a0244ace57968b79e9d8caae013e64e814",
        "win32-x64": "d31e044976764478d672b55e671ef564c65b731d74f66e6c173aaa3ccedd5182",
    },
    "12.0.2": {
        "darwin-x64": "a31029f4ce9c96c81c94e15cc030b52e79529942b6840048d7caa6165b3f9cca",
        "darwin-arm64": "caa4f441fcde77ddcef047cc9d08cc8d22de98263ba8fff4303bd30f442fe5b7",
        "linux-x64": "aa595da1f1a617e2c514e73d6fdf817a72515e3b7b91a08612e5396e42aa86e4",
        "linux-arm64": "9674cb9db90920404e357ce5b3ebdd790156b238c116f23eadb044defb6bdf70",
        "win32-x64": "4b601dc6afb2bf4a942eb7d8f14e0c273253755341c98cd4b463fc5aa5f89741",
    },
    "12.0.1": {
        "darwin-x64": "4d0d737287649a8b7e3ad7721366c54c1667919b85c5a478d489ddd8b092eeb6",
        "darwin-arm64": "9fc630d63d8d4d8a26aad1c800a0115b47f215b7dffd183d731d6faa09c902bb",
        "linux-x64": "a458c3b3c9c88d210ca45e687e518b4b159784baa64cb8456e58760c4f9f7a70",
        "linux-arm64": "a2410cf7c33a625144b27bee236f9cedbde849601ec0fd0d51cff0dcd2ddd9c6",
        "win32-x64": "b39f68e991e185afce9840e1d21d8fafb4c808c3168ebea0ae0c4d94bd4c5f35",
    },
    "12.0.0": {
        "darwin-x64": "7eec31e63119e87c42ac53eac5b33a453ebe393de377220b954d2c5b1308fb70",
        "darwin-arm64": "d1747e2754f4674273a59cecea254ae879ad61ff3b4fa29b87aa58a95b5fb68d",
        "linux-x64": "2d1bb9ce67cecaa28628319f11ff3df2b83e7246288f4c407c0f9022fcb3b9b7",
        "linux-arm64": "d30b183ae6fb6b63ba23e0c6b28ac6d25c83d13e25efc83cc03148e2b9ea1321",
        "win32-x64": "4b46db7d18319f89c7ef96a8942a65be36ee9d47fa2c04a448fcdd5bcabadb2c",
    },
    "11.2.0": {
        "darwin-x64": "86b6b1444cbf95835e9d9c73c6bd81ebae8847ff58334ca56b0b5523db9cc3fe",
        "darwin-arm64": "b3ff465b3f18c955cc60026ff5e356fc260d45da6b1254b6609e7c987f0ca8a8",
        "linux-x64": "4403724230dbd1dbfcb040bd8c22212d6d5385208442be7dad514332becff21e",
        "linux-arm64": "558bb43214d51117ccd246607c973f6ace72aeb03b6532477717a3faf00aa14c",
        "win32-x64": "3a10330c6ff1b1c99daba00e71ca743f0dd38a8248733e8c52fef0df59be0bd2",
    },
    "11.1.0": {
        "darwin-x64": "c709cf7049a708af552cbc2ad734ec588fe5155adb91d81c59b0f9e839d614cd",
        "darwin-arm64": "42bdaa4292ed7319cdd407d074630d8b4e0dd21d3904315bab104ae7d931299f",
        "linux-x64": "71b8f91b10d425370dcde384071c5b6aff73c1c00e67cbd3696f2e05dcc95d6f",
        "linux-arm64": "ff3cb605352f440061acdfac2119c679f142e2dabed6d5b7d821e6adf64ac477",
        "win32-x64": "55b25f1c071aa8d2ab7456e0408fcdbca4d2c7ca591d51bae9b0ab9dd6b92f2e",
    },
    "11.0.1": {
        "darwin-x64": "107254627e28936a6aca3190ea3a2ea5674ade981e9377c93fd666f78067b289",
        "darwin-arm64": "2be8ffd820b6b2d5e296f40bba44734863836f4a0e884785579d612bb311c3b9",
        "linux-x64": "7dd26a1696a2d7472dce113e63db071458503326f287cd856d46dd62385e3da7",
        "linux-arm64": "8d38fe41c59ecd172de0da32552a79aaaca36e36da21c0e198f4f1f80196f75d",
        "win32-x64": "9e8e230618d4cecba1b7f082b69eb7383d50247eb3a9572f77ac2296fea6b704",
    },
    "11.0.0": {
        "darwin-x64": "e097000850c034d763ce157130fc4bc2d59d0c15bd031dc69c8b64d692bbdea6",
        "darwin-arm64": "d553df6f948fd049e9afa2a36adc08b7ddfa9358b10a5a287f7ab0af42583334",
        "linux-x64": "a87ef56e489733b192870de7dfe6574c45308571a772f8de742915c100d58099",
        "linux-arm64": "d63b62d87b9843c42ab2b64b0d4b11667d425e5f65c96fa042d68aab9d675934",
        "win32-x64": "fd462d929d36137bad55e5abd7ec6a3d3f1e40054a3d8b09f469b38e73457058",
    },
    "10.11.0": {
        "darwin-x64": "3ba797d1460e53346671cd6554f52e6b78d2af985f23cf285fb294d9ccafc8da",
        "darwin-arm64": "898652771aa35dc36c04e690764c091e35868a8db35ec48671b13dc066a701b3",
        "linux-x64": "f07a804a5213d8822d3bcc3989974eb62697d6813b65a1922b98467185fd5673",
        "linux-arm64": "64f343d0d8b3566902758a40189bd91cea61c25a79936baded9f27a21b000b02",
        "win32-x64": "5e622e76f5be1c79406af2d1e552a2e646c725e63b96063f4affb30355bf4e0c",
    },
    "10.10.0": {
        "darwin-x64": "ec94c1cf192d8f4265cb77457fa06ceca987d419094bfd90ec11864a987fee5b",
        "darwin-arm64": "311dfd3cd2d3edd68b274dc293e464e243e7d59ef167f9efac9afb8dbf6f89b3",
        "linux-x64": "3eb558fc16e6f947ca5f9a7d1f2c63e0002ed724089824950dcb780ea75ec8ba",
        "linux-arm64": "8b331b2dd423d01dff0616bdae362568ba9d42fa6d24cacb0561a4cfc69b3fc7",
        "win32-x64": "2c52c9a6373cd591930872376fe7dbf4077ad10c32c949719b2a48ab18182506",
    },
    "10.9.0": {
        "darwin-x64": "dd5532ca19acbbb66e25fcbf656d514f70b03bac64c2639100567acb67a7e76f",
        "darwin-arm64": "5c6b81fbbf3e3e7ce7b2719cedd2dec6d7d8c164f5f0ace115febc534a9e9994",
        "linux-x64": "e9b0d289ef0ef0fadc6b9f66c37958af2c5f2099aa4d243f47cee94088a7731a",
        "linux-arm64": "1d270307058b4627c89ba09384a6188a140cb6c0003f996507ccd54c81e87b27",
        "win32-x64": "bd709fbb5a50f2ddc4ccc1af1513b6d23ad9cc126b1cbd88c42dff7d3f3673bb",
    },
    "10.8.0": {
        "darwin-x64": "17dc620ec7e2cb06a205fd1a8a831b3b48ff8223fd5761af257152661d1d9baf",
        "darwin-arm64": "013cced7e5c1082d22346139e94be33f0ce84483843f038c464df4afa74743f9",
        "linux-x64": "8cf4a7665b54f2eb5f36ac461841c67152d7f0015c21dda3b9867bf0bc625afd",
        "linux-arm64": "a1521b1be05fdf3a0f0c008f759789a3d037f3123a1a6ad0f3c0a37308bf4901",
        "win32-x64": "f0061a5dfcbec48158f99cfcf8253ee9b912d98325bafa21bbebe8e46e98144d",
    },
    "10.7.0": {
        "darwin-x64": "e00537ccca21a2d29a36833b5e73e672e06ec6ed7e63eca4448b59f86f5322e8",
        "darwin-arm64": "8b1d29a6870c9b4fb06c362c4a1f54e1c53cc1975c8cd35fca93212bad583f59",
        "linux-x64": "8233ca83a7604ebc0d9a573c8ce12317d091cf46d07dd831c6b0b5d76d49dfde",
        "linux-arm64": "8613116701b95c7370def1c3e65edbd3fcd920b4d7781460ed9994b11535cf68",
        "win32-x64": "f84a8e9f76f0bbbb0862aaed0bca1b5975bbe76e52d28023fd16863c58ba5d1e",
    },
    "10.6.0": {
        "darwin-x64": "5948efe1fd83247216373df888402c5b1cdd66a2cc3609b89b37a0b75ae67ac4",
        "darwin-arm64": "477b66f964e61554b4d63de0b63a631b2cfee064ed133a4e04b3e6c02d141ba4",
        "linux-x64": "0d830c6acc937d4ed2df7fb1a1ec92af200c2582c5d27b5cb964765b305968d2",
        "linux-arm64": "1f01a4d448bcc4ae090007172590829cce6d74820e222a1862dd5f9830f2ac87",
        "win32-x64": "4453d97b325a35a9e5fab841604b5413a208667c8229963c3e53761921547dec",
    },
    "10.5.0": {
        "darwin-x64": "31def664f3a96719f9758c8114e0a3c992dd26690b87bc72ec374f68ac1abb50",
        "darwin-arm64": "f7f78af96199242d272b6d44aaa8efd1fdd1b32beb2009b1b6a390662db434c3",
        "linux-x64": "a5efb513ae48af21bafc4423443b2930806d649f3d0848e7265e73a2665e40d3",
        "linux-arm64": "348cabb8dccf507125ae5d6bbfb72749076a96e84d47feef50248f45375ca1d7",
        "win32-x64": "65924678d823daa12cfc2d213c7c7a03014fd0ec652b5265b0dc200ac2b14b81",
    },
    "10.4.0": {
        "darwin-x64": "ff138553a019ee6c3291ada617a950eadb4915396a8c508d40f3741923ffc3db",
        "darwin-arm64": "6422bafee348e747318ab14a73b0042e5881b3593ce5af5202a747d1f2c65328",
        "linux-x64": "a5063aaf92fa9fbed6ea6feb4d69f693a9a1548fddce34de03b3e8a6a0bca959",
        "linux-arm64": "3723d061581aea40df8b10458b1a44fb168db134256ce400ab7ec17602545142",
        "win32-x64": "1f8fdcf6b599902dc48ac45c127c72f99fcc82b018e906dc0358e5e0103884ff",
    },
    "10.3.1": {
        "darwin-x64": "3e18332661e07268f515d0b7fc3ffc34f9a7a4a25f65c25b20df6e9941c6e076",
        "darwin-arm64": "a0ec356a9b688247db75469abf1bf57fc547e4cf3e0373613b35fa8633b1a628",
        "linux-x64": "889430dcfb74bebc1b541ee704a5bb615f193b2e8126dd6b993f289859a83c2a",
        "linux-arm64": "4f77e62feb69f0bf21ef98b23cba55393764414f5b7e272eb7f48f8c08d3b481",
        "win32-x64": "53d8ba63276b2b73723ec8d3c6c96659e312c39d8de2923d363f2b671e07b5ae",
    },
    "10.3.0": {
        "darwin-x64": "983c7f9ffb424c901a63f8010429534d7a69e0b56ffb6a429ec3117a7b40a778",
        "darwin-arm64": "5842fd3f2df3d575380b32f98853012ba8662e8c7ca9c64a7fbc0794300e7883",
        "linux-x64": "03b191b237b9331922de910cb9c3631f4c906e15c9fa8479ae45990edd1f64d1",
        "linux-arm64": "664086772196fd977f108d3e623c7eb2e2c286b7f23ff05c630770c563a85b02",
        "win32-x64": "aae19fee83e5217f239eb531688ac0bde86bdc7be269336cdadd4e40a9bbc9c1",
    },
    "10.2.0": {
        "darwin-x64": "63700ca169d0f90de0b495c0d979d5f7b329597b20e3732ed2c277b47c9f0f8d",
        "darwin-arm64": "a88507d1a0a20bcd2b652df54c651e146f33bf0df3b98d7ff21f6005f4dcdbb9",
        "linux-x64": "253c17e73a1deb4db51e0de449f149545ff3e9eb326bb4e99730e4f70fd8ebcf",
        "linux-arm64": "99c8299dce5f3f619407f81840fa769552099313cac1996bcd851c8911097107",
        "win32-x64": "388d402747576e2e70400ce8dbd3f84a6407a87345e78f37b763b547a70f963b",
    },
    "10.1.0": {
        "darwin-x64": "98d33c8b17d1b1c5a222dd7fb2fea13b7e2dd4806b79c34767611ad7187c959c",
        "darwin-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "linux-x64": "ea6bda278ed0627ded7bc8b7caace7edcff41ba5d59a52ea938e3d9579128d8f",
        "linux-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "win32-x64": "1e01a5ccfdf9c3412673e06350ff9dfa5e2e20a61209b60c03df90333d350859",
    },
    "10.0.3": {
        "darwin-x64": "42f74597ac76c45d0f0bc99947270bc602c44660b5e313c8fc57f3b632f5908d",
        "darwin-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "linux-x64": "69a2f2542e47bd73aad926b84f8c16f4eb80449876d9aafb4e85edc4c5c1255f",
        "linux-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "win32-x64": "0694a274a8b9cfb62d191e2ecf2afb50031385f12e1adeaf73caec8b2f575f51",
    },
    "10.0.2": {
        "darwin-x64": "d8755a0a1dde9f4fdf7735b5554351b876c89e9970c1bbd8eb0a3ddb9d253235",
        "darwin-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "linux-x64": "d7075a08f1a51b6ede4505350aa265bcdd4c0e782dc173a75619546f9ae6a2dc",
        "linux-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "win32-x64": "45aa45dbcb06b2f9adaee5a721a4145817efe4669f4f0629905557b5c4aa23c7",
    },
    "10.0.1": {
        "darwin-x64": "8cce2718c192e0ff4830f10cead7339b6ee87c745cac823b57a5360c891a8a02",
        "darwin-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "linux-x64": "eb0b872864a3a7113d4da45d0ca57333f0acf6b9df6569547474b4b0747f90fb",
        "linux-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "win32-x64": "6921ccb9aaa0762e2ef34b762ca223fff22188e7d42694419f789fc8636872f7",
    },
    "10.0.0": {
        "darwin-x64": "548092863cb3f51189da90d360a299c0635b14b7c2b7e1f4df9ce919667052cb",
        "darwin-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "linux-x64": "682f6e18a40b1f5263cc4294933dc9f177ab33f938970116d3102671b68c9b64",
        "linux-arm64": "416252cdd947a0d7e24746cc30dcd5b6728ff727027a52fc06b0f7ff8108726a",
        "win32-x64": "6aafd5bcb0e5bd0b24eec962bdda50fc80bc5cb25f434f2de588b058f7fb5385",
    },
}
