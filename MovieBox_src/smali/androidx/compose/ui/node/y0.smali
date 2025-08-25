.class public interface abstract Landroidx/compose/ui/node/y0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/input/pointer/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/y0$a;,
        Landroidx/compose/ui/node/y0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b8:Landroidx/compose/ui/node/y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/y0$a;->a:Landroidx/compose/ui/node/y0$a;

    sput-object v0, Landroidx/compose/ui/node/y0;->b8:Landroidx/compose/ui/node/y0$a;

    return-void
.end method


# virtual methods
.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/o1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/w0;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()Lx1/i;
.end method

.method public abstract getAutofillTree()Lx1/d0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/w0;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Lq2/e;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/k;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/i$b;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/h$a;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/c4;
.end method

.method public abstract getHapticFeedBack()Lc2/a;
.end method

.method public abstract getInputModeManager()Ld2/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/k0$a;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/w;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/d0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/k2;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/d0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/l2;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/r2;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/y2;
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onInteropViewLayoutChange(Landroid/view/View;)V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/y0$b;)V
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
