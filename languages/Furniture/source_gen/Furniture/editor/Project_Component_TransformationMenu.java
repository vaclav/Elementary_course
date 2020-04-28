package Furniture.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.SubMenuMenuTransformationMenuPart;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.editor.contextActionsTool.lang.menus.runtime.SidebarActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Project_Component_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "Project_Component", new SNodePointer("r:944a2b75-fc14-4e58-8b9b-867e4de79c86(Furniture.editor)", "6059868634846143292")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.CONTEXT_ACTIONS_TOOL).contains(_context.getMenuLocation())) {
      result.add(new TMP_SubMenu_y47kfc_a0());
    }
    return result;
  }

  public class TMP_SubMenu_y47kfc_a0 extends SubMenuMenuTransformationMenuPart {
    @Override
    protected String getText(TransformationMenuContext _context) {
      return "Quantity";
    }

    @NotNull
    @Override
    public TransformationMenuItem createItem(@NotNull TransformationMenuContext context) {
      String description;
      try {
        description = "submenu " + getText(context);
      } catch (Throwable t) {
        return super.createItem(context);
      }
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:944a2b75-fc14-4e58-8b9b-867e4de79c86(Furniture.editor)", "6059868634846143991")));
      try {
        return super.createItem(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }


    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new TMP_Action_y47kfc_a0a(), new TMP_Action_y47kfc_b0a());
    }
    private class TMP_Action_y47kfc_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        Item item = new Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:944a2b75-fc14-4e58-8b9b-867e4de79c86(Furniture.editor)", "7035173945122894270")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Quantity ++";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.assign(_context.getNode(), PROPS.quantity$MMuW, SPropertyOperations.getInteger(_context.getNode(), PROPS.quantity$MMuW) + 1);
          _context.getEditorContext().getEditorComponent().update();
        }


        @Override
        public IconResource getIcon() {
          return null;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }

      }

    }
    private class TMP_Action_y47kfc_b0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        Item item = new Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:944a2b75-fc14-4e58-8b9b-867e4de79c86(Furniture.editor)", "7035173945122951995")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase implements SidebarActionItem {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "Quantity --";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.assign(_context.getNode(), PROPS.quantity$MMuW, SPropertyOperations.getInteger(_context.getNode(), PROPS.quantity$MMuW) - 1);
          _context.getEditorContext().getEditorComponent().update();
        }

        @Override
        public boolean canExecute(@NotNull String pattern) {
          return SPropertyOperations.getInteger(_context.getNode(), PROPS.quantity$MMuW) > 0;
        }

        @Override
        public IconResource getIcon() {
          return null;
        }
        @Override
        public String getTooltipText() {
          return null;
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }

      }

    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty quantity$MMuW = MetaAdapterFactory.getProperty(0xba1c46a5482045d5L, 0x9b2c6521c394c581L, 0x5418fa6ab5818106L, 0x61a1f56ddc20455dL, "quantity");
  }
}
