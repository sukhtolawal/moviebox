.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field final synthetic this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/k0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getPlacementScope()Landroidx/compose/ui/layout/k0$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->J0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->F0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->O0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/k0$a;->v(Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->O0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/k0$a;->i(Landroidx/compose/ui/layout/k0;JF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->K()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->O0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/k0$a;->u(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void
.end method
