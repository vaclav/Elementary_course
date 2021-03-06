package CSS.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CSS_Declaration_Block_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.declarations$5eiM)) {
      tgs.appendNode(item);
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink declarations$5eiM = MetaAdapterFactory.getContainmentLink(0xb9f4bf860f3d4271L, 0x8f07abe516407b4aL, 0x6fc2a5dc202eb7a5L, 0x6fc2a5dc202eb7c1L, "declarations");
  }
}
