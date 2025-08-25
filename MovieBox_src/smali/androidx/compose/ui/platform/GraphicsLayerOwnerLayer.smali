.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final b:Landroidx/compose/ui/graphics/c4;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/o1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public final i:[F

.field public j:[F

.field public k:Z

.field public l:Lq2/e;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public final n:Lz1/a;

.field public o:I

.field public p:J

.field public q:Landroidx/compose/ui/graphics/m4;

.field public r:Landroidx/compose/ui/graphics/Path;

.field public s:Landroidx/compose/ui/graphics/o4;

.field public t:Z

.field public final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/c4;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/graphics/c4;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/o1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/c4;

    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Lq2/u;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4, p1, p3, p2}, Lq2/g;->b(FFILjava/lang/Object;)Lq2/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Lq2/e;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Lz1/a;

    invoke-direct {p1}, Lz1/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Lz1/a;

    sget-object p1, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/o1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n()Landroidx/compose/ui/graphics/m4;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/m4$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$b;->b()Ly1/i;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->e(Landroidx/compose/ui/graphics/o1;Ly1/i;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Landroidx/compose/ui/graphics/Path;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Landroidx/compose/ui/graphics/Path;

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    check-cast v0, Landroidx/compose/ui/graphics/m4$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$c;->b()Ly1/k;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v4}, Landroidx/compose/ui/graphics/q4;->b(Landroidx/compose/ui/graphics/Path;Ly1/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/m4$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()[F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:[F

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:[F

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/g1;->a([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    return-object v2
.end method

.method public final d()[F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    return-object v0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/c4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/c4;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/w0;)Z

    :cond_0
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/o1;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {v0, p2}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:Lz1/a;

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/d;->a(Lz1/g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq2/p;->h(J)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq2/p;->i(J)I

    move-result v1

    int-to-float v6, v1

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {v1, v2}, Lq2/t;->g(J)I

    move-result v1

    int-to-float v1, v1

    add-float v3, p2, v1

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {v1, v2}, Lq2/t;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v6, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Landroidx/compose/ui/graphics/o4;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/o4;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Landroidx/compose/ui/graphics/o4;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/o4;->setAlpha(F)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/o4;->x()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->d()V

    :goto_1
    invoke-interface {p1, p2, v6}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d()[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/o1;->o([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b(Landroidx/compose/ui/graphics/o1;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/w0;Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/d3;->a:Landroidx/compose/ui/platform/d3;

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/h;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {v1, v2}, Lq2/u;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/n;->b(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/k4;->h([F)V

    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v12

    invoke-static {v1, v2}, Ly1/g;->m(J)F

    move-result v6

    neg-float v7, v6

    invoke-static {v1, v2}, Ly1/g;->n(J)F

    move-result v6

    neg-float v8, v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/k4;->q([FFFFILjava/lang/Object;)V

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/k4;->n([F[F)V

    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    invoke-static {v4, v5, v4}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->y()F

    move-result v8

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/k4;->q([FFFFILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p()F

    move-result v6

    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/k4;->i([FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q()F

    move-result v6

    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/k4;->j([FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r()F

    move-result v6

    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/k4;->k([FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t()F

    move-result v8

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/k4;->m([FFFFILjava/lang/Object;)V

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/k4;->n([F[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    invoke-static {v4, v5, v4}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v3

    invoke-static {v1, v2}, Ly1/g;->m(J)F

    move-result v7

    invoke-static {v1, v2}, Ly1/g;->n(J)F

    move-result v8

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/k4;->q([FFFFILjava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/k4;->n([F[F)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Landroidx/compose/ui/graphics/m4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/d;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/m4;)V

    instance-of v0, v0, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e(Z)V

    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 7

    invoke-static {p1, p2}, Ly1/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, Ly1/g;->n(J)F

    move-result v2

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n()Landroidx/compose/ui/graphics/m4;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/j2;->c(Landroidx/compose/ui/graphics/m4;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public mapBounds(Ly1/e;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Ly1/e;->g(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->g([FLy1/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d()[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->g([FLy1/e;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p1}, Ly1/g$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d()[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f()V

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {p1, p2, v0, v1}, Lq2/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/c4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/c4;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Lq2/u;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Landroidx/compose/ui/graphics/m4;

    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateDisplayList()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    sget-object v2, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/g5;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {v0, v1, v2, v3}, Lq2/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g5;->d(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {v2, v3}, Lq2/t;->g(J)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/g5;->e(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {v3, v4}, Lq2/t;->f(J)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ly1/h;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->P(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Lq2/e;

    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->u:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->E(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e(Z)V

    :cond_1
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/z4;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->D()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:I

    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->C()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->A()Lq2/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Lq2/e;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->i0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->v()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->X(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->E()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Y(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->k()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->J(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->z()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d0(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->y()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e0(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->H()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Z(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->H()F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->K(J)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b0(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->q()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->V(F)V

    :cond_9
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->B()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->T(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->o()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->U(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->s()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->L(F)V

    :cond_c
    if-eqz v1, :cond_e

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    sget-object v3, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/g5;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v2, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {v2}, Ly1/g$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->P(J)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/g5;->d(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {v3, v4}, Lq2/t;->g(J)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/g5;->e(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:J

    invoke-static {v4, v5}, Lq2/t;->f(J)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Ly1/h;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->P(J)V

    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->M(Z)V

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->G()Landroidx/compose/ui/graphics/y4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->S(Landroidx/compose/ui/graphics/y4;)V

    :cond_10
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->x()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/y3;->a:Landroidx/compose/ui/graphics/y3$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y3$a;->a()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/y3;->e(II)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result v2

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y3$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/y3;->e(II)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    move-result v2

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y3$a;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y3;->e(II)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->N(I)V

    goto :goto_2

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Landroidx/compose/ui/graphics/m4;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->F()Landroidx/compose/ui/graphics/m4;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->F()Landroidx/compose/ui/graphics/m4;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Landroidx/compose/ui/graphics/m4;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->D()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:I

    if-nez v0, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f()V

    :cond_17
    return-void
.end method
