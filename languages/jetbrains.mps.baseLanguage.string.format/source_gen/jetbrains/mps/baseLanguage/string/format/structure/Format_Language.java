package jetbrains.mps.baseLanguage.string.format.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Format_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("5c0d5d0d-e593-4ff4-9024-276d461a43bf(jetbrains.mps.baseLanguage.string.format)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}