package HTML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class HtmlFile_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.document$D8ou));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink document$D8ou = MetaAdapterFactory.getContainmentLink(0x1600481192b0449fL, 0x957c57094436be28L, 0x77e279c085c5db67L, 0x77e279c085c5db68L, "document");
  }
}
