.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$b;

.field public static final l:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/graphics/p1;

.field public final c:Lz1/a;

.field public d:Z

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:Lq2/e;

.field public i:Landroidx/compose/ui/unit/LayoutDirection;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$b;

    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->l:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/p1;Lz1/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/p1;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Lz1/a;

    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->l:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    invoke-static {}, Lz1/e;->a()Lq2/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lq2/e;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/p1;Lz1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Landroidx/compose/ui/graphics/p1;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/p1;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lz1/a;

    invoke-direct {p3}, Lz1/a;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/p1;Lz1/a;)V

    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Landroid/graphics/Outline;

    return-object p0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->l:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/p1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->v()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/g0;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Lz1/a;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lq2/e;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Ly1/n;->a(FF)J

    move-result-wide v7

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Lz1/g;->Q0()Lz1/d;

    move-result-object v11

    invoke-interface {v11}, Lz1/d;->getDensity()Lq2/e;

    move-result-object v11

    invoke-interface {v4}, Lz1/g;->Q0()Lz1/d;

    move-result-object v12

    invoke-interface {v12}, Lz1/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v4}, Lz1/g;->Q0()Lz1/d;

    move-result-object v13

    invoke-interface {v13}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v13

    invoke-interface {v4}, Lz1/g;->Q0()Lz1/d;

    move-result-object v14

    invoke-interface {v14}, Lz1/d;->i()J

    move-result-wide v14

    invoke-interface {v4}, Lz1/g;->Q0()Lz1/d;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lz1/d;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    move-object/from16 v16, v2

    invoke-interface {v4}, Lz1/g;->Q0()Lz1/d;

    move-result-object v2

    invoke-interface {v2, v5}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {v2, v6}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v3}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {v2, v7, v8}, Lz1/d;->f(J)V

    invoke-interface {v2, v9}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o1;->d()V

    :try_start_0
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v4}, Lz1/g;->Q0()Lz1/d;

    move-result-object v2

    invoke-interface {v2, v11}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {v2, v12}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v13}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {v2, v14, v15}, Lz1/d;->f(J)V

    invoke-interface {v2, v1}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g0;->w(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v4}, Lz1/g;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0, v11}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {v0, v12}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v13}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {v0, v14, v15}, Lz1/d;->f(J)V

    invoke-interface {v0, v2}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v5
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/p1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/p1;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lq2/e;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Landroid/graphics/Outline;

    sget-object p1, Landroidx/compose/ui/graphics/layer/j0;->a:Landroidx/compose/ui/graphics/layer/j0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/j0;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
