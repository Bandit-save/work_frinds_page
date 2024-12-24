
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  final List<Map<String, dynamic>> friends = const [
    {
      "id": 1,
      "name": "บัณฑิต ทองประเสริฐ",
      "nickname": "เซฟเวอร์008",
      "image": "https://scontent.fbkk22-1.fna.fbcdn.net/v/t39.30808-6/441063020_1857309101357960_6924426064356657149_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=833d8c&_nc_ohc=TYtmxgl7tjoQ7kNvgH8Gs2e&_nc_oc=Adh3YMYi5jNRkcFdhRwKQc6YPqrfK1Nunie00xRoNAkZL_-aWzXR-qkIvIBWvyt5xuA&_nc_zt=23&_nc_ht=scontent.fbkk22-1.fna&_nc_gid=AkZE6YDHPe00VeK8XiHx9ci&oh=00_AYBnYSV6juRtGsLC1b2I6biuHezl8kpdY2spLy-W_b8ghA&oe=6770A58B",
      "description": "ชอบดูอนิเมะ ชอบนอนและก็ชอบกิน"
    },
    {
      "id": 2,
      "name": "ภวัฒ วรรณตรง",
      "nickname": "เปาโร",
      "image": "https://scontent.fbkk22-6.fna.fbcdn.net/v/t1.6435-9/81722920_2322004581424282_2901454075797176320_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=5VXaImY5hi0Q7kNvgGuXVZR&_nc_oc=AdgUTZJ4IpT-v80Jvg8Vd6zbZWF5v00KSGQ4i3LUp6rsiCX8bia6844l1sDknTi43uM&_nc_zt=23&_nc_ht=scontent.fbkk22-6.fna&_nc_gid=A6kq26glHEJxWnyWJ84GTa4&oh=00_AYAdHWLAzJC3RSEYh-1TIt1M75oZGGjxWwitB1hOhXspgg&oe=679241A2",
      "description": "ชอบตีกลอง ส่องสาว"
    },
    {
      "id": 3,
      "name": "ธนดล สิงห์เถื่อน",
      "nickname": "ก็อตซ่าจู๊ก",
      "image": "https://scontent.fbkk22-6.fna.fbcdn.net/v/t39.30808-6/254345045_2324517197685779_6779010749188762132_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=833d8c&_nc_ohc=qireYM5SnmYQ7kNvgHI_Gj2&_nc_oc=AdiDTYFyT6FaMilMyjwVBme0ocKCq9ZYau-YDvnti-tAQB-f92qfE8lpaFKRs6UbPrc&_nc_zt=23&_nc_ht=scontent.fbkk22-6.fna&_nc_gid=A_-wzE31omRbMYNWNILc7z4&oh=00_AYBnggADjEcgNqP1b4wIAVzBLD0Uv3KUdnIU23kFKG-slw&oe=6770B96F",
      "description": "ชอบเล่นเกมแบบติดเกมจัดๆ"
    },
    {
      "id": 4,
      "name": "พีรพัฒน์ แก้วธานี",
      "nickname": "โฟคเกอร์",
      "image": "https://scontent.fbkk22-2.fna.fbcdn.net/v/t1.6435-9/117036787_999470700494656_2368912773023747798_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=833d8c&_nc_ohc=dzMlWEcZDUkQ7kNvgHBl1Bq&_nc_oc=Adht9ig3KnFVScxdipOzP37lERf9KM7gIzRIkPJkmDwTScJGDKupK9GMtVXH_ES-jnw&_nc_zt=23&_nc_ht=scontent.fbkk22-2.fna&_nc_gid=AdRnPU10PGVUPvgaeAwwgnc&oh=00_AYD9YE_jlTGjiDltYklBlRjBx0T5cirP9QcLkG2zqLAOjw&oe=67924FB3",
      "description": "ชอบดูบอล ชอบเล่นดนดรี ขายเสื้อบอลและชอบขี่ม้า"
    },
    {
      "id": 5,
      "name": "นธีพัฒน์ เถื่อนกวา",
      "nickname": "นธีรักเจ๊ออฟ",
      "image": "https://scontent.fbkk22-6.fna.fbcdn.net/v/t1.6435-9/78551146_556609871580598_3796125497612566528_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=833d8c&_nc_ohc=IYmgTjnkZFAQ7kNvgHa-QR8&_nc_oc=AdiTn2tNtqMLA5kGOCTE1KUrPVLGuOIq1wCYoGLFXAhnnEpkUEbWbR3B2xPtmBqDkHo&_nc_zt=23&_nc_ht=scontent.fbkk22-6.fna&_nc_gid=A6mFUoAK7n7Aa9w81j9z-rq&oh=00_AYB_DU8YeA70bT8wjbKN4D4MmMM9ADvPg8MqBbTva_TtHg&oe=67922EC8",
      "description": "ชอบนอน ฟังเพลง เที่ยว"
    },
    {
      "id": 6,
      "name": "ศุภวัฒน์ กันทาธรรม",
      "nickname": "ติวเตอร์",
      "image": "https://scontent.fbkk22-1.fna.fbcdn.net/v/t39.30808-6/461064180_3647463975563599_4621908460492589942_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=tUqT2L-V5ZIQ7kNvgH6dS1A&_nc_oc=AdiVn8iPuuvLPFPrsRfos55DPlSWKjhMJdwreLBlhyftUIVasDQq1wKtqCfi6KfTkzE&_nc_zt=23&_nc_ht=scontent.fbkk22-1.fna&_nc_gid=A6aqFixlxEw1oCvXPlO0LL0&oh=00_AYBGJW2OEd2xyBTiPcR127zmTO6eEGvGkFhk4PRLBb7nig&oe=6770B440",
      "description": "ชอบไม่มาเรียน ชิลๆ"
    },
    {
      "id": 7,
      "name": "จักรรินทร์ เตชศิริกุลชัย",
      "nickname": "เจเจ",
      "image": "https://scontent.fbkk22-4.fna.fbcdn.net/v/t39.30808-6/448544865_1726670634807385_2989704535286611902_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=7EruPrWGUC8Q7kNvgEet4Ml&_nc_oc=Adiz-aHRLou8h3212aL1pYiG6NxFmDLrN4nWiI-rEnSHFRbtLHYPDC7lBpmyNAqtlZI&_nc_zt=23&_nc_ht=scontent.fbkk22-4.fna&_nc_gid=APvjyddt-RX0bc8PuCvRMCD&oh=00_AYA9vCyn9bZeW11UBrMtAmsnudGfaAOncZj23zJBjEOWeQ&oe=6770BAA6",
      "description": "ชอบอ่านการ์ตูน อ่านหนังสือและเล่นการ์ดเกม"
    },
    {
      "id": 8,
      "name": "ชาคริต อสังกรุณา",
      "nickname": "บลูฮาวาย",
      "image": "https://scontent.fbkk22-6.fna.fbcdn.net/v/t1.6435-9/64326156_588925988604856_4152992006659899392_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=38haUWaiJqUQ7kNvgGM65Q5&_nc_oc=AdhUaTxSRncDUPjMYWPfCSuv6JkbsAYlFJs2OEdOCgGHxRg4du50dAmjVnpsomfQQ_o&_nc_zt=23&_nc_ht=scontent.fbkk22-6.fna&_nc_gid=APbtZ396j09ZXAdXfnMnQZQ&oh=00_AYB2hBEN1192f7RbAiQ-ioOEB3BrMXA46MOOvmN93aTzaA&oe=67924966",
      "description": "ชอบขูดเหมือง ลงถ้ำ และปกป้องโลก"
    },

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Friend List'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 40, 7, 226),
        foregroundColor: const Color.fromARGB(255, 251, 249, 250),
      ),
      body: myGrid(context),
    );
  }

  Widget myGrid(BuildContext ctx) {
    return GridView.builder(
      itemCount: friends.length,
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 4,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
      ),
      itemBuilder: (ctx, index) => ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: buildTile(ctx, friends[index]),
      ),
    );
  }

  Widget buildTile(BuildContext ctx, Map<String, dynamic> friend) => GridTile(
        footer: GridTileBar(
          backgroundColor: Colors.black54,
          title: Text(friend['name']),
          subtitle: Text(friend['nickname']),
          trailing: InkWell(
            child: const Icon(
              Icons.zoom_in,
              size: 32,
              color: Color.fromARGB(255, 126, 242, 128),
            ),
            onTap: () => {
              Navigator.pushNamed(
                ctx,
                '/ptd_dt',
                arguments: friend,
              )
            },
          ),
        ),
        child: Image.network(
          friend['image'],
          fit: BoxFit.cover,
        ),
      );
}