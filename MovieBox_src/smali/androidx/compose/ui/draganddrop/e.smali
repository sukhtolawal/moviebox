.class public final Landroidx/compose/ui/draganddrop/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/draganddrop/d;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draganddrop/e;->d(Landroidx/compose/ui/draganddrop/d;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/e;->e(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/m1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/e;->f(Landroidx/compose/ui/node/m1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/draganddrop/d;J)Z
    .locals 5

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Landroidx/compose/ui/layout/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/m;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq2/t;->g(J)I

    move-result v0

    invoke-static {v2, v3}, Lq2/t;->f(J)I

    move-result v2

    invoke-static {p0}, Landroidx/compose/ui/layout/n;->e(Landroidx/compose/ui/layout/m;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly1/g;->m(J)F

    move-result p0

    invoke-static {v3, v4}, Ly1/g;->n(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Ly1/g;->m(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Ly1/g;->n(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final e(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/f;->h0(Landroidx/compose/ui/draganddrop/b;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/f;->H(Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/node/m1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/m1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n1;->f(Landroidx/compose/ui/node/m1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
