.class public final synthetic Landroidx/compose/foundation/relocation/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;Ly1/i;)Ly1/i;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/c;->c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;Ly1/i;)Ly1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->r:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/node/f;Ljava/lang/Object;)Landroidx/compose/ui/node/m1;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/relocation/a;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/relocation/e;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/foundation/relocation/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m;Ly1/i;)Ly1/i;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/m;->K(Landroidx/compose/ui/layout/m;Z)Ly1/i;

    move-result-object p0

    invoke-virtual {p0}, Ly1/i;->j()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ly1/i;->q(J)Ly1/i;

    move-result-object p0

    return-object p0
.end method
