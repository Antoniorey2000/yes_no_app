import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  const MessageFieldBox({super.key});

  @override
  Widget build(BuildContext context) {
    final textController = TextEditingController();

    final colors = Theme.of(context).colorScheme;

    final OutlineInputBorder = UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(40));

    return TextFormField(
      controller: textController,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder,
        focusedBorder: OutlineInputBorder,
        filled: true,
        suffixIcon: IconButton(
          icon: const Icon(Icons.send_outlined),
          onPressed: () {
            print('valor de la caja de texto?');
          },
        ),
      ),
      onFieldSubmitted: ((value) {
        print('submit value $value');
      }),
      onChanged: ((value) {
        print('changed: $value');
      }),
    );
  }
}

//eliel abimael cauich canul