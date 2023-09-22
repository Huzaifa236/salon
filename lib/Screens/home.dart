import 'package:flutter/material.dart';
import 'package:salon_management/Constants/constants.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor:Colors.grey.shade200 ,
        elevation: 0,
        leading: const Icon(Icons.menu,color: Colors.black,),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 20,
              child: Image.asset('assets/images/office-boy.png'),
            ),
          )
        ],
      ),
      body:Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Hello Abdul',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
            const Text('Best Salon Services you can get',style: TextStyle(color:Colors.grey,fontSize: 14,fontWeight: FontWeight.bold),),
            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(
                  color: primary,
                  width: 2.0,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search),
                      prefixIconColor: primary,
                      hintText: 'Search',
                      labelStyle: TextStyle(color:Colors.grey.shade500),
                      filled: true,
                      fillColor: light,
                      border: const OutlineInputBorder(
                        borderSide: BorderSide.none,
                      )
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/Background.jpg'),
                )
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text('New Shops')),
                    Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text('Best Services')),
                    ElevatedButton(onPressed: (){}, child: Text('Check More')),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Vendors',style: TextStyle(color: Colors.black,fontSize: 26,fontWeight: FontWeight.bold),),
                  Text('View All'),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('All'),
                Text('Designs'),
                Text('Places'),
                Text('Locations'),
              ],
            ),
            const SizedBox(height: 15),
            Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                color: lightbrown,
                  borderRadius: BorderRadius.circular(20),
              ),
              child:Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height*0.10,
                      width: MediaQuery.of(context).size.width*0.10,
                      decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        color: light,
                        image: const DecorationImage(
                          image: AssetImage('assets/images/office-boy.png')
                        )
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Full Facial Treatment',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star,color: Colors.yellowAccent,),
                              Text('5.0'),
                            ],
                          ),
                          SizedBox(width: 20),
                          Row(
                            children: [
                              Icon(Icons.watch_later),
                              Text('4h, 23min'),
                            ],
                          )
                        ],
                      )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                color: lightbrown,
                borderRadius: BorderRadius.circular(20),
              ),
              child:Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height*0.10,
                      width: MediaQuery.of(context).size.width*0.10,
                      decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: light,
                          image: const DecorationImage(
                              image: AssetImage('assets/images/office-boy.png')
                          )
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Full Facial Treatment',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Row(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.yellowAccent,),
                                Text('5.0'),
                              ],
                            ),
                            SizedBox(width: 20),
                            Row(
                              children: [
                                Icon(Icons.watch_later),
                                Text('4h, 23min'),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 90,
              width: double.infinity,
              decoration: BoxDecoration(
                color: lightbrown,
                borderRadius: BorderRadius.circular(20),
              ),
              child:Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height*0.10,
                      width: MediaQuery.of(context).size.width*0.10,
                      decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: light,
                          image: const DecorationImage(
                              image: AssetImage('assets/images/office-boy.png')
                          )
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Full Facial Treatment',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Row(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.yellowAccent,),
                                Text('5.0'),
                              ],
                            ),
                            SizedBox(width: 20),
                            Row(
                              children: [
                                Icon(Icons.watch_later),
                                Text('4h, 23min'),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
