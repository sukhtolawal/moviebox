.class public final Landroidx/compose/ui/focus/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/u;
    .locals 12

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/focus/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v8, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/i;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/i;

    invoke-virtual {v4}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v9, v6, [Landroidx/compose/ui/f$c;

    invoke-direct {v3, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Landroidx/compose/runtime/collection/b;

    new-array v3, v6, [Landroidx/compose/ui/f$c;

    invoke-direct {v1, v3, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/f$c;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->u()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->r()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/f$c;

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->e1()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/f$c;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    move-object v3, v2

    :goto_6
    if-eqz p0, :cond_a

    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_d

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v9, Landroidx/compose/ui/focus/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v8, :cond_c

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_13

    instance-of v9, p0, Landroidx/compose/ui/node/i;

    if-eqz v9, :cond_13

    move-object v9, p0

    check-cast v9, Landroidx/compose/ui/node/i;

    invoke-virtual {v9}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_7
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v8, :cond_e

    move-object p0, v9

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v11, v6, [Landroidx/compose/ui/f$c;

    invoke-direct {v3, v11, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_10
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v9

    goto :goto_7

    :cond_12
    if-ne v10, v8, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object p0

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object p0

    goto :goto_5

    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/d;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/d;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 13

    const/16 v0, 0x1000

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v2

    or-int v3, v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->e1()I

    move-result v5

    and-int/2addr v5, v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->j1()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_8

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->j1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->j1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, Landroidx/compose/ui/focus/d;

    if-eqz v8, :cond_1

    check-cast v5, Landroidx/compose/ui/focus/d;

    invoke-static {v5}, Landroidx/compose/ui/focus/e;->a(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/u;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/ui/focus/d;->D(Landroidx/compose/ui/focus/u;)V

    goto :goto_5

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_7

    instance-of v8, v5, Landroidx/compose/ui/node/i;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/i;

    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/b;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/f$c;

    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
