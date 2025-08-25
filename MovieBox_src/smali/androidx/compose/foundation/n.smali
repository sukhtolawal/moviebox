.class public final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/platform/f1;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/draw/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final d:Landroidx/compose/foundation/p;

.field public e:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Landroidx/compose/foundation/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/e1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/n;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/p;

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/n;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r(J)V

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz1/c;->a1()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/n;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()Landroidx/compose/runtime/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/foundation/g;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lq2/e;->N0(F)F

    move-result v0

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v1

    invoke-interface {v1}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/o1;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/p;

    invoke-virtual {p0}, Landroidx/compose/foundation/n;->u()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/n;->t()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/n;->s()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v6, v5, v5, v7, v8}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/n;->s()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v6, v5, v5, v7, v8}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_16

    invoke-virtual {p0}, Landroidx/compose/foundation/n;->s()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    invoke-static {v6, v5, v5, v7, v8}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;IIII)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/n;->s()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->i()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroidx/compose/foundation/n;->p(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->r()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->h()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroidx/compose/foundation/n;->o(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Landroidx/compose/foundation/n;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ly1/g;->n(J)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/o;->a:Landroidx/compose/foundation/o;

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->i()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Landroidx/compose/foundation/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v13, v8

    sub-float/2addr v13, v10

    invoke-virtual {v11, v12, v7, v13}, Landroidx/compose/foundation/o;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->z()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->m()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroidx/compose/foundation/n;->a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->l()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroidx/compose/foundation/n;->q(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/compose/foundation/n;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ly1/g;->m(J)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/o;->a:Landroidx/compose/foundation/o;

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->m()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Landroidx/compose/foundation/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v12, v7, v10}, Landroidx/compose/foundation/o;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->v()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->k()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroidx/compose/foundation/n;->o(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->j()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroidx/compose/foundation/n;->p(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->w()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, p0, Landroidx/compose/foundation/n;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ly1/g;->n(J)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/o;->a:Landroidx/compose/foundation/o;

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->k()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Landroidx/compose/foundation/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v12, v7, v10}, Landroidx/compose/foundation/o;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->p()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->g()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroidx/compose/foundation/n;->q(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->o()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->f()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Landroidx/compose/foundation/n;->a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/foundation/p;->q()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Landroidx/compose/foundation/n;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v9}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly1/g;->m(J)F

    move-result v9

    sget-object v10, Landroidx/compose/foundation/o;->a:Landroidx/compose/foundation/o;

    invoke-virtual {v2}, Landroidx/compose/foundation/p;->g()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/o;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v8, v8

    sub-float/2addr v8, v9

    invoke-virtual {v10, v2, v7, v8}, Landroidx/compose/foundation/o;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    move v9, v5

    :cond_12
    if-eqz v9, :cond_13

    iget-object v2, p0, Landroidx/compose/foundation/n;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    move v4, v0

    :goto_6
    if-eqz v3, :cond_15

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_15
    invoke-interface {p1}, Lz1/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/o1;

    move-result-object v3

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v5

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v7

    invoke-interface {v7}, Lz1/d;->getDensity()Lq2/e;

    move-result-object v7

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v8

    invoke-interface {v8}, Lz1/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v9

    invoke-interface {v9}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v9

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v10

    invoke-interface {v10}, Lz1/d;->i()J

    move-result-wide v10

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v12

    invoke-interface {v12}, Lz1/d;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v12

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v13

    invoke-interface {v13, p1}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {v13, v2}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v13, v3}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {v13, v5, v6}, Lz1/d;->f(J)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o1;->d()V

    :try_start_0
    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v2

    invoke-interface {v2}, Lz1/d;->c()Lz1/j;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lz1/j;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lz1/c;->a1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v2

    invoke-interface {v2}, Lz1/d;->c()Lz1/j;

    move-result-object v2

    neg-float v4, v4

    neg-float v0, v0

    invoke-interface {v2, v4, v0}, Lz1/j;->c(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object p1

    invoke-interface {p1, v7}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {p1, v8}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v9}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {p1, v10, v11}, Lz1/d;->f(J)V

    invoke-interface {p1, v12}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/n;->s()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/l;->a(Landroid/graphics/RenderNode;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroidx/compose/foundation/n;->s()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/m;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v2

    invoke-interface {v2}, Lz1/d;->c()Lz1/j;

    move-result-object v2

    neg-float v4, v4

    neg-float v0, v0

    invoke-interface {v2, v4, v0}, Lz1/j;->c(FF)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object p1

    invoke-interface {p1, v7}, Lz1/d;->b(Lq2/e;)V

    invoke-interface {p1, v8}, Lz1/d;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p1, v9}, Lz1/d;->h(Landroidx/compose/ui/graphics/o1;)V

    invoke-interface {p1, v10, v11}, Lz1/d;->f(J)V

    invoke-interface {p1, v12}, Lz1/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    :cond_16
    invoke-interface {p1}, Lz1/c;->a1()V

    return-void
.end method

.method public final a(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/n;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/f$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/f$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/e;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/n;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/n;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/n;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final s()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/n;->e:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    invoke-static {v0}, Landroidx/compose/foundation/i;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/n;->e:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/p;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/p;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/p;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/n;->d:Landroidx/compose/foundation/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/p;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/p;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/p;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
