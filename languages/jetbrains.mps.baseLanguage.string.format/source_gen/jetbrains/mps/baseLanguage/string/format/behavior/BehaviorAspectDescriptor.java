package jetbrains.mps.baseLanguage.string.format.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"jetbrains.mps.baseLanguage.string.format.structure.ExpressionStringComponent", "jetbrains.mps.baseLanguage.string.format.structure.FormattedString", "jetbrains.mps.baseLanguage.string.format.structure.PlainStringComponent"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 1:
        return new FormattedString_BehaviorDescriptor();
      case 2:
        return new PlainStringComponent_BehaviorDescriptor();
      case 0:
        return new ExpressionStringComponent_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}