package Furniture;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import main.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("c3f301ca-e9b2-4c15-8d15-ea4e2044ce42(Furniture#7260820461724744024)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:795201f1-716c-46cf-89fc-1513383cdef7", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[3];
    rv[0] = MetaAdapterFactory.getLanguage(0xb9f4bf860f3d4271L, 0x8f07abe516407b4aL, "CSS");
    rv[1] = MetaAdapterFactory.getLanguage(0x1600481192b0449fL, 0x957c57094436be28L, "HTML");
    rv[2] = MetaAdapterFactory.getLanguage(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, "jetbrains.mps.core.xml");
    return Arrays.asList(rv);
  }

}
