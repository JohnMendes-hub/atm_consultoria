import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent tincidunt ante aliquam, accumsan lacus a, consectetur odio. Nunc nec vulputate orci. Maecenas ut orci tellus. Donec velit ex, hendrerit vitae nisi eu, convallis blandit libero. Suspendisse ex massa, consectetur eget tellus eu, auctor faucibus mauris. Vivamus rutrum ipsum justo, eget viverra magna imperdiet id. Mauris accumsan lacus et est ornare eleifend. Mauris hendrerit pretium iaculis. Donec aliquam augue at felis posuere, ut condimentum dui malesuada. Nunc quam leo, vehicula in mi eget, mollis sollicitudin nulla. Praesent ut sodales nisl. Integer mollis ipsum dui, eleifend hendrerit nisl finibus ut. Nunc a neque odio. Sed semper felis a vestibulum finibus. Aliquam aliquet, tortor et tempus interdum, ante eros interdum lectus, sit amet scelerisque magna elit a eros.Aenean non consequat mi. Curabitur vel scelerisque nulla, vulputate tempus eros. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi elit tortor, fermentum sit amet ultricies tristique, rutrum ac lorem. Duis pellentesque orci nec augue consectetur scelerisque. Donec ultrices magna eu elit feugiat ullamcorper. Proin venenatis vestibulum magna, at sagittis sapien posuere ut.Nulla mattis arcu lacus, sed feugiat mi suscipit vitae. Nunc varius, magna vel accumsan consectetur, orci ante pharetra lectus, in placerat lorem massa interdum diam. Sed magna diam, facilisis in velit ut, suscipit venenatis leo. Nulla auctor enim magna, non luctus justo elementum vitae. Vestibulum feugiat ligula quis tortor lacinia, ut varius lectus semper. Sed ornare tempor ligula non efficitur. Nullam non ultrices mi, ut egestas tellus. Suspendisse gravida tortor at accumsan ultricies. Suspendisse rutrum purus vitae quam ornare, sed mattis massa mattis. Sed arcu neque, accumsan molestie sem non, pharetra varius nunc. Vestibulum gravida at nulla a lobortis. Aenean ac elit vulputate, semper felis vel, convallis augue. Suspendisse potenti.Vestibulum non laoreet enim. Sed eget sollicitudin nunc. Vivamus eu orci tincidunt, tincidunt velit eu, imperdiet tellus. Vivamus condimentum turpis turpis, id imperdiet purus egestas ullamcorper. Nulla sed turpis augue. Aenean molestie mauris nec odio efficitur, in ultrices augue placerat. In quis eros dui. Suspendisse potenti. Nunc vitae ex sapien. Nullam ac purus ut nisl aliquet gravida ut et nisl. Aenean consectetur ultricies velit, sit amet porta ligula interdum in. Duis ullamcorper, felis eu lacinia dictum, ligula ligula finibus arcu, in ultricies magna sem consequat dolor. Nulla ut dolor hendrerit, feugiat odio nec, sodales nisl. Aenean egestas euismod lobortis. Quisque nec nulla quis elit vestibulum vestibulum. Nunc cursus hendrerit lacus, et blandit est posuere sit amet.Fusce lobortis felis eget massa porttitor pretium. Pellentesque condimentum velit eu volutpat tincidunt. In hac habitasse platea dictumst. Duis vitae augue eget odio bibendum tincidunt. Donec elementum turpis tempor dolor auctor, non mattis quam aliquet. Donec rutrum tempor placerat. Sed auctor metus in risus ultricies ultrices. Maecenas pharetra nunc nec diam tristique egestas. Vivamus vestibulum mollis arcu, ut fringilla tortor molestie a. Nunc mollis efficitur enim id interdum. In vitae ipsum mi. Suspendisse eu sodales odio. Nam mattis venenatis magna, at aliquam quam vehicula ac. Fusce lectus dui, euismod sed egestas sed, tincidunt sit amet augue. Maecenas eget magna vel odio luctus aliquam sed eu urna.Pellentesque id ex a nibh bibendum volutpat. Nullam pharetra sapien tristique purus varius ultricies. Quisque vehicula et est quis pretium. Aliquam risus erat, rutrum ut egestas sed, sollicitudin a massa. Sed dictum, augue aliquet volutpat molestie, massa ex pulvinar turpis, eget fringilla massa massa nec dui. Duis vulputate risus quis neque varius volutpat. Morbi posuere sollicitudin felis eget finibus. Fusce elit nibh, tempor eget bibendum ac, auctor non velit. Vivamus ut risus et leo rutrum fringilla sed eu enim. Integer efficitur sodales mauris sed ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla ultrices, mauris at convallis congue, nisi nunc tempor nibh, id blandit lectus risus non libero. Sed tempor porta malesuada.Aliquam sed ultricies nisl. Proin aliquet tincidunt turpis, vitae sollicitudin turpis tristique placerat. Integer sit amet quam vel nulla sodales mollis in non turpis. Nullam ac euismod lorem, eget rhoncus nibh. Vivamus elementum, orci varius hendrerit vestibulum, felis eros aliquet ligula, quis faucibus odio nulla a nulla. Phasellus sit amet lectus massa. Fusce accumsan justo et facilisis congue. In hac habitasse platea dictumst. Quisque consectetur viverra nunc, aliquam imperdiet elit commodo ac. Etiam blandit ultricies odio et luctus. Cras finibus turpis quis venenatis viverra. Sed urna mi, porttitor vel lectus sed, imperdiet lobortis elit. Integer pellentesque dolor enim, eget luctus dui pulvinar nec. Nunc posuere tellus sed erat iaculis, vel vestibulum libero faucibus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec lobortis interdum erat vel blandit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce ultricies, sapien vitae euismod vulputate, diam nibh luctus augue, at pulvinar nunc felis sed tellus. Duis non egestas nibh. Praesent commodo maximus dolor at tincidunt. Sed faucibus diam vitae sapien lobortis congue. Sed non finibus ante, a cursus ex.Integer non risus augue. Integer efficitur, arcu quis volutpat feugiat, quam lacus pretium quam, quis molestie libero ligula nec metus. Phasellus porttitor ex id urna aliquet, convallis dapibus augue lobortis. Ut dictum nisi eget lectus pharetra consequat interdum vel magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. Integer ultricies felis non mauris finibus posuere. Sed diam arcu, dapibus eget lorem ut, dignissim pellentesque neque. Mauris euismod mauris augue, vitae semper nulla sagittis vitae. Nam auctor, orci ullamcorper fermentum consectetur, justo massa accumsan nibh, iaculis interdum tortor nibh id elit. Aliquam sed pulvinar arcu, id sagittis velit. Duis at nunc libero. In rhoncus, arcu ut imperdiet consectetur, metus ligula porta ligula, et dictum mi libero eu ex. Maecenas vel arcu arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
