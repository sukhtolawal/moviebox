.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/v;
.implements Landroidx/compose/ui/node/u0;
.implements Landroidx/compose/ui/modifier/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Z

.field public p:Z

.field public q:Landroidx/compose/ui/focus/FocusStateImpl;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Z

    return p0
.end method

.method public static final synthetic I1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    return p0
.end method

.method public static final synthetic J1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Z

    return-void
.end method

.method public static final synthetic K1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    return-void
.end method

.method public static final Q1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/f$c;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/f$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->r()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/f$c;

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->e1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_5

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->S1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v4, 0x1

    :goto_3
    return v4

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    instance-of v9, v7, Landroidx/compose/ui/node/i;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/i;

    invoke-virtual {v9}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/b;

    new-array v11, v2, [Landroidx/compose/ui/f$c;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/f$c;)V

    goto/16 :goto_0

    :cond_e
    return v4
.end method

.method public static final R1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->e1()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_a

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->S1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v7, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_3
    return v2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->j1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    instance-of v6, v3, Landroidx/compose/ui/node/i;

    if-eqz v6, :cond_9

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/i;

    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_4

    move-object v3, v6

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/f$c;

    invoke-direct {v5, v9, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-ne v8, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    :cond_d
    return v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final L1()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/x;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/y;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void

    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-static {v0}, Lh2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final M1()Landroidx/compose/ui/focus/m;
    .locals 15

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    const/16 v1, 0x800

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v3

    or-int v4, v1, v2

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->e1()I

    move-result v7

    and-int/2addr v7, v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    if-eq v5, v3, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v9, v8

    :goto_2
    if-eqz v7, :cond_8

    instance-of v10, v7, Landroidx/compose/ui/focus/o;

    if-eqz v10, :cond_1

    check-cast v7, Landroidx/compose/ui/focus/o;

    invoke-interface {v7, v0}, Landroidx/compose/ui/focus/o;->A0(Landroidx/compose/ui/focus/m;)V

    goto :goto_5

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->j1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_7

    instance-of v10, v7, Landroidx/compose/ui/node/i;

    if-eqz v10, :cond_7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/i;

    invoke-virtual {v10}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x1

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->j1()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_2

    move-object v7, v10

    goto :goto_4

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Landroidx/compose/runtime/collection/b;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/f$c;

    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v7, v8

    :cond_4
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v10

    goto :goto_3

    :cond_6
    if-ne v12, v13, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    move-object v5, v8

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N1()Landroidx/compose/ui/layout/e;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/e;

    return-object v0
.end method

.method public O1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/y;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_1
    return-object v0
.end method

.method public final P1()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->S1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/x;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->e(Landroidx/compose/ui/focus/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->b(Landroidx/compose/ui/focus/y;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/focus/y;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->U1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    return-void

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/v0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/m;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/m;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/h;->o(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public U1(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/x;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/focus/y;->j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return-void
.end method

.method public synthetic W(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b0()Landroidx/compose/ui/modifier/f;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/modifier/g;->b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/ui/modifier/f;

    move-result-object v0

    return-object v0
.end method

.method public g0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    return v0
.end method

.method public s1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->e(Landroidx/compose/ui/focus/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->b(Landroidx/compose/ui/focus/y;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/focus/y;)V

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->U1(Landroidx/compose/ui/focus/FocusStateImpl;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    throw v1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v1, v3, v2}, Landroidx/compose/ui/focus/k;->i(ZZZI)Z

    invoke-static {p0}, Landroidx/compose/ui/focus/x;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method
