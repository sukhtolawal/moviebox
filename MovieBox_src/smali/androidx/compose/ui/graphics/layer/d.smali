.class public final Landroidx/compose/ui/graphics/layer/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lz1/g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-interface {p0}, Lz1/g;->Q0()Lz1/d;

    move-result-object v0

    invoke-interface {v0}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {p0}, Lz1/g;->Q0()Lz1/d;

    move-result-object p0

    invoke-interface {p0}, Lz1/d;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/m4;)V
    .locals 8

    instance-of v0, p1, Landroidx/compose/ui/graphics/m4$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/m4$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$b;->b()Ly1/i;

    move-result-object v0

    invoke-virtual {v0}, Ly1/i;->f()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$b;->b()Ly1/i;

    move-result-object v1

    invoke-virtual {v1}, Ly1/i;->i()F

    move-result v1

    invoke-static {v0, v1}, Ly1/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$b;->b()Ly1/i;

    move-result-object v2

    invoke-virtual {v2}, Ly1/i;->k()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$b;->b()Ly1/i;

    move-result-object p1

    invoke-virtual {p1}, Ly1/i;->e()F

    move-result p1

    invoke-static {v2, p1}, Ly1/n;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->R(JJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/m4$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->O(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/m4$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->O(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$c;->b()Ly1/k;

    move-result-object p1

    invoke-virtual {p1}, Ly1/k;->e()F

    move-result v0

    invoke-virtual {p1}, Ly1/k;->g()F

    move-result v1

    invoke-static {v0, v1}, Ly1/h;->a(FF)J

    move-result-wide v3

    invoke-virtual {p1}, Ly1/k;->j()F

    move-result v0

    invoke-virtual {p1}, Ly1/k;->d()F

    move-result v1

    invoke-static {v0, v1}, Ly1/n;->a(FF)J

    move-result-wide v5

    invoke-virtual {p1}, Ly1/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/a;->d(J)F

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->W(JJF)V

    :cond_3
    :goto_0
    return-void
.end method
