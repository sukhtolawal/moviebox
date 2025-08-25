.class public final Landroidx/compose/foundation/h;
.super Landroidx/compose/ui/platform/f1;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/draw/g;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final d:Landroidx/compose/foundation/p;

.field public final e:Landroidx/compose/foundation/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/p;Landroidx/compose/foundation/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Landroidx/compose/foundation/p;",
            "Landroidx/compose/foundation/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/e1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/foundation/p;

    iput-object p3, p0, Landroidx/compose/foundation/h;->e:Landroidx/compose/foundation/e0;

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

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
    invoke-interface {p1}, Lz1/c;->a1()V

    iget-object v0, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j()Landroidx/compose/runtime/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/o1;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/h;->d:Landroidx/compose/foundation/p;

    invoke-virtual {v1}, Landroidx/compose/foundation/p;->r()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/p;->h()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/h;->o(Lz1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/p;->y()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/p;->l()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0}, Landroidx/compose/foundation/h;->q(Lz1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/p;->u()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/p;->j()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0}, Landroidx/compose/foundation/h;->p(Lz1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    move v2, v3

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/p;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroidx/compose/foundation/p;->f()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/foundation/h;->a(Lz1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_a

    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/h;->c:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k()V

    :cond_a
    return-void
.end method

.method public final a(Lz1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/h;->e:Landroidx/compose/foundation/e0;

    invoke-virtual {v0}, Landroidx/compose/foundation/e0;->a()Landroidx/compose/foundation/layout/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/t;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lq2/e;->N0(F)F

    move-result v0

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/m;->i(J)F

    move-result v1

    neg-float v1, v1

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1/m;->g(J)F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v0

    invoke-static {v1, p1}, Ly1/h;->a(FF)J

    move-result-wide v4

    const/high16 v3, 0x43340000    # 180.0f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/h;->r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

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

.method public final o(Lz1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m;->g(J)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/h;->e:Landroidx/compose/foundation/e0;

    invoke-virtual {v1}, Landroidx/compose/foundation/e0;->a()Landroidx/compose/foundation/layout/t;

    move-result-object v1

    invoke-interface {p1}, Lz1/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p1, v1}, Lq2/e;->N0(F)F

    move-result p1

    invoke-static {v0, p1}, Ly1/h;->a(FF)J

    move-result-wide v3

    const/high16 v2, 0x43870000    # 270.0f

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/h;->r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final p(Lz1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m;->i(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/h;->e:Landroidx/compose/foundation/e0;

    invoke-virtual {v1}, Landroidx/compose/foundation/e0;->a()Landroidx/compose/foundation/layout/t;

    move-result-object v1

    invoke-interface {p1}, Lz1/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/t;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    int-to-float v0, v0

    neg-float v0, v0

    invoke-interface {p1, v1}, Lq2/e;->N0(F)F

    move-result p1

    add-float/2addr v0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ly1/h;->a(FF)J

    move-result-wide v3

    const/high16 v2, 0x42b40000    # 90.0f

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/h;->r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final q(Lz1/g;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/h;->e:Landroidx/compose/foundation/e0;

    invoke-virtual {v0}, Landroidx/compose/foundation/e0;->a()Landroidx/compose/foundation/layout/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/t;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lq2/e;->N0(F)F

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ly1/h;->a(FF)J

    move-result-wide v3

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/h;->r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final r(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p2, p3}, Ly1/g;->m(J)F

    move-result p1

    invoke-static {p2, p3}, Ly1/g;->n(J)F

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method
