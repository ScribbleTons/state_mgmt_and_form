

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:state_mgmt_and_form/pages/home/riverpod_model.dart';

final riverpodEasyLevel = StateProvider<int>((ref) => 0);

final riverpodHardLevel = ChangeNotifierProvider<RiverPodModel>((ref){
  return RiverPodModel(counter: 0);
});