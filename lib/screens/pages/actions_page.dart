import 'package:flutter/material.dart';
import 'package:wstore/wstore.dart';

class ActionsPageStore extends WStore {
  // TODO: add data here...

  @override
  ActionsPage get widget => super.widget as ActionsPage;
}

class ActionsPage extends WStoreWidget<ActionsPageStore> {
  const ActionsPage({
    super.key,
  });

  @override
  ActionsPageStore createWStore() => ActionsPageStore();

  @override
  Widget build(BuildContext context, ActionsPageStore store) {
    return Container(
      color: Colors.blue,
      child: const Center(
        child: Text('Мои действия'),
      ),
    );
  }
}
