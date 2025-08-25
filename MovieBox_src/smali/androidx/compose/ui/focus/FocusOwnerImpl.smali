.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/focus/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/b;",
            "Ly1/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ly1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final g:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final h:Landroidx/compose/ui/focus/y;

.field public final i:Landroidx/compose/ui/f;

.field public j:Landroidx/collection/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/b;",
            "-",
            "Ly1/i;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ly1/i;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p1, Landroidx/compose/ui/focus/y;

    invoke-direct {p1}, Landroidx/compose/ui/focus/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/y;

    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/f;

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->r()V

    return-void
.end method


# virtual methods
.method public a(ILy1/i;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly1/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/z;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/z;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Ly1/i;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/focus/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->e(Landroidx/compose/ui/focus/d;)V

    return-void
.end method

.method public c(Lg2/c;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v2, "visitAncestors called on an unattached node"

    const/16 v3, 0x4000

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-static {v3}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v7

    invoke-interface {v0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->e1()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_8

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    move-object v10, v6

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_7

    instance-of v11, v9, Lg2/a;

    if-eqz v11, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_6

    instance-of v11, v9, Landroidx/compose/ui/node/i;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/i;

    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v1, :cond_1

    move-object v9, v11

    goto :goto_4

    :cond_1
    if-nez v10, :cond_2

    new-instance v10, Landroidx/compose/runtime/collection/b;

    new-array v13, v4, [Landroidx/compose/ui/f$c;

    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v9, v6

    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-ne v12, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_0

    :cond_9
    move-object v8, v6

    goto :goto_0

    :cond_a
    move-object v9, v6

    :goto_5
    check-cast v9, Lg2/a;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_2e

    invoke-static {v3}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v6

    :goto_7
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->e1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_16

    :goto_8
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_15

    move-object v8, v2

    move-object v10, v6

    :goto_9
    if-eqz v8, :cond_15

    instance-of v11, v8, Lg2/a;

    if-eqz v11, :cond_e

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    instance-of v11, v8, Landroidx/compose/ui/node/i;

    if-eqz v11, :cond_14

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/i;

    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v1, :cond_f

    move-object v8, v11

    goto :goto_b

    :cond_f
    if-nez v10, :cond_10

    new-instance v10, Landroidx/compose/runtime/collection/b;

    new-array v13, v4, [Landroidx/compose/ui/f$c;

    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v8, v6

    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_a

    :cond_13
    if-ne v12, v1, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v2

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v2

    goto/16 :goto_7

    :cond_17
    move-object v2, v6

    goto/16 :goto_7

    :cond_18
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1b

    :goto_d
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/a;

    invoke-interface {v2, p1}, Lg2/a;->Y0(Lg2/c;)Z

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    if-gez v3, :cond_1a

    goto :goto_e

    :cond_1a
    move v2, v3

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v2

    move-object v3, v6

    :goto_f
    if-eqz v2, :cond_23

    instance-of v8, v2, Lg2/a;

    if-eqz v8, :cond_1c

    check-cast v2, Lg2/a;

    invoke-interface {v2, p1}, Lg2/a;->Y0(Lg2/c;)Z

    move-result v2

    if-eqz v2, :cond_22

    return v1

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_22

    instance-of v8, v2, Landroidx/compose/ui/node/i;

    if-eqz v8, :cond_22

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/i;

    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_10
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_20

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1d

    move-object v2, v8

    goto :goto_11

    :cond_1d
    if-nez v3, :cond_1e

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v11, v4, [Landroidx/compose/ui/f$c;

    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v2, v6

    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_10

    :cond_21
    if-ne v10, v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v2

    goto :goto_f

    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v2

    move-object v3, v6

    :goto_12
    if-eqz v2, :cond_2b

    instance-of v8, v2, Lg2/a;

    if-eqz v8, :cond_24

    check-cast v2, Lg2/a;

    invoke-interface {v2, p1}, Lg2/a;->F(Lg2/c;)Z

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2a

    instance-of v8, v2, Landroidx/compose/ui/node/i;

    if-eqz v8, :cond_2a

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/i;

    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_13
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_25

    move-object v2, v8

    goto :goto_14

    :cond_25
    if-nez v3, :cond_26

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v10, v4, [Landroidx/compose/ui/f$c;

    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_26
    if-eqz v2, :cond_27

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v2, v6

    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_13

    :cond_29
    if-ne v9, v1, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v2

    goto :goto_12

    :cond_2b
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_2e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/a;

    invoke-interface {v3, p1}, Lg2/a;->F(Lg2/c;)Z

    move-result v3

    if-eqz v3, :cond_2c

    return v1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return v5

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroidx/compose/ui/focus/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/y;

    return-object v0
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-static {v3}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v7

    invoke-interface {v0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->e1()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_8

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    move-object v10, v6

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_7

    instance-of v11, v9, Le2/h;

    if-eqz v11, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_6

    instance-of v11, v9, Landroidx/compose/ui/node/i;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/i;

    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v1, :cond_1

    move-object v9, v11

    goto :goto_4

    :cond_1
    if-nez v10, :cond_2

    new-instance v10, Landroidx/compose/runtime/collection/b;

    new-array v13, v4, [Landroidx/compose/ui/f$c;

    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v9, v6

    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-ne v12, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_0

    :cond_9
    move-object v8, v6

    goto :goto_0

    :cond_a
    move-object v9, v6

    :goto_5
    check-cast v9, Le2/h;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_2e

    invoke-static {v3}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v6

    :goto_7
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->e1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_16

    :goto_8
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_15

    move-object v8, v2

    move-object v10, v6

    :goto_9
    if-eqz v8, :cond_15

    instance-of v11, v8, Le2/h;

    if-eqz v11, :cond_e

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    instance-of v11, v8, Landroidx/compose/ui/node/i;

    if-eqz v11, :cond_14

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/i;

    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v1, :cond_f

    move-object v8, v11

    goto :goto_b

    :cond_f
    if-nez v10, :cond_10

    new-instance v10, Landroidx/compose/runtime/collection/b;

    new-array v13, v4, [Landroidx/compose/ui/f$c;

    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v8, v6

    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_a

    :cond_13
    if-ne v12, v1, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v2

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v2

    goto/16 :goto_7

    :cond_17
    move-object v2, v6

    goto/16 :goto_7

    :cond_18
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1b

    :goto_d
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/h;

    invoke-interface {v2, p1}, Le2/h;->K(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    if-gez v3, :cond_1a

    goto :goto_e

    :cond_1a
    move v2, v3

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v2

    move-object v3, v6

    :goto_f
    if-eqz v2, :cond_23

    instance-of v8, v2, Le2/h;

    if-eqz v8, :cond_1c

    check-cast v2, Le2/h;

    invoke-interface {v2, p1}, Le2/h;->K(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_22

    return v1

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_22

    instance-of v8, v2, Landroidx/compose/ui/node/i;

    if-eqz v8, :cond_22

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/i;

    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_10
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_20

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1d

    move-object v2, v8

    goto :goto_11

    :cond_1d
    if-nez v3, :cond_1e

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v11, v4, [Landroidx/compose/ui/f$c;

    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v2, v6

    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_10

    :cond_21
    if-ne v10, v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v2

    goto :goto_f

    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v2

    move-object v3, v6

    :goto_12
    if-eqz v2, :cond_2b

    instance-of v8, v2, Le2/h;

    if-eqz v8, :cond_24

    check-cast v2, Le2/h;

    invoke-interface {v2, p1}, Le2/h;->e0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2a

    instance-of v8, v2, Landroidx/compose/ui/node/i;

    if-eqz v8, :cond_2a

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/i;

    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_13
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->j1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_25

    move-object v2, v8

    goto :goto_14

    :cond_25
    if-nez v3, :cond_26

    new-instance v3, Landroidx/compose/runtime/collection/b;

    new-array v10, v4, [Landroidx/compose/ui/f$c;

    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_26
    if-eqz v2, :cond_27

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v2, v6

    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_13

    :cond_29
    if-ne v9, v1, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v2

    goto :goto_12

    :cond_2b
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_2e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/h;

    invoke-interface {v3, p1}, Le2/h;->e0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2c

    return v1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return v5

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->g(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public g()Landroidx/compose/ui/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public h(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string v5, "visitAncestors called on an unattached node"

    const/16 v6, 0x2000

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/f$c;

    move-result-object v9

    if-nez v9, :cond_1b

    :cond_1
    if-eqz v2, :cond_e

    invoke-static {v6}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->e1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v8

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    instance-of v13, v11, Le2/e;

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    instance-of v13, v11, Landroidx/compose/ui/node/i;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/i;

    invoke-virtual {v13}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/f$c;->j1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    new-instance v12, Landroidx/compose/runtime/collection/b;

    new-array v15, v7, [Landroidx/compose/ui/f$c;

    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v10

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v8

    goto :goto_0

    :cond_c
    move-object v11, v8

    :goto_5
    check-cast v11, Le2/e;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v9

    goto/16 :goto_c

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v6}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v2}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->e1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_17

    :goto_7
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_16

    move-object v12, v8

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_16

    instance-of v13, v11, Le2/e;

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_15

    instance-of v13, v11, Landroidx/compose/ui/node/i;

    if-eqz v13, :cond_15

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/i;

    invoke-virtual {v13}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_9
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroidx/compose/ui/f$c;->j1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_13

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_10

    move-object v11, v13

    goto :goto_a

    :cond_10
    if-nez v12, :cond_11

    new-instance v12, Landroidx/compose/runtime/collection/b;

    new-array v15, v7, [Landroidx/compose/ui/f$c;

    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_12
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v13

    goto :goto_9

    :cond_14
    if-ne v14, v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v12}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_8

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v10

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v10

    goto :goto_6

    :cond_18
    move-object v10, v8

    goto :goto_6

    :cond_19
    move-object v11, v8

    :goto_b
    check-cast v11, Le2/e;

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v9

    goto :goto_c

    :cond_1a
    move-object v9, v8

    :cond_1b
    :goto_c
    if-eqz v9, :cond_41

    invoke-static {v6}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    move-object v10, v8

    :goto_d
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->e1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_25

    :goto_e
    if-eqz v5, :cond_25

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_24

    move-object v11, v5

    move-object v12, v8

    :goto_f
    if-eqz v11, :cond_24

    instance-of v13, v11, Le2/e;

    if-eqz v13, :cond_1d

    if-nez v10, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_23

    instance-of v13, v11, Landroidx/compose/ui/node/i;

    if-eqz v13, :cond_23

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/i;

    invoke-virtual {v13}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_10
    if-eqz v13, :cond_22

    invoke-virtual {v13}, Landroidx/compose/ui/f$c;->j1()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_21

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_1e

    move-object v11, v13

    goto :goto_11

    :cond_1e
    if-nez v12, :cond_1f

    new-instance v12, Landroidx/compose/runtime/collection/b;

    new-array v15, v7, [Landroidx/compose/ui/f$c;

    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_20
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_21
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v13

    goto :goto_10

    :cond_22
    if-ne v14, v3, :cond_23

    goto :goto_f

    :cond_23
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_e

    :cond_25
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v5

    goto/16 :goto_d

    :cond_26
    move-object v5, v8

    goto/16 :goto_d

    :cond_27
    if-eqz v10, :cond_2b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2a

    :goto_13
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/e;

    invoke-interface {v5, v1}, Le2/e;->t0(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_28

    return v3

    :cond_28
    if-gez v6, :cond_29

    goto :goto_14

    :cond_29
    move v5, v6

    goto :goto_13

    :cond_2a
    :goto_14
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v5

    move-object v6, v8

    :goto_15
    if-eqz v5, :cond_33

    instance-of v11, v5, Le2/e;

    if-eqz v11, :cond_2c

    check-cast v5, Le2/e;

    invoke-interface {v5, v1}, Le2/e;->t0(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_32

    return v3

    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_32

    instance-of v11, v5, Landroidx/compose/ui/node/i;

    if-eqz v11, :cond_32

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/node/i;

    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_16
    if-eqz v11, :cond_31

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_30

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_2d

    move-object v5, v11

    goto :goto_17

    :cond_2d
    if-nez v6, :cond_2e

    new-instance v6, Landroidx/compose/runtime/collection/b;

    new-array v13, v7, [Landroidx/compose/ui/f$c;

    invoke-direct {v6, v13, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_2f
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_30
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_16

    :cond_31
    if-ne v12, v3, :cond_32

    goto :goto_15

    :cond_32
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_15

    :cond_33
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_34

    return v3

    :cond_34
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v5

    move-object v6, v8

    :goto_18
    if-eqz v5, :cond_3c

    instance-of v9, v5, Le2/e;

    if-eqz v9, :cond_35

    check-cast v5, Le2/e;

    invoke-interface {v5, v1}, Le2/e;->B0(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_3b

    return v3

    :cond_35
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_3b

    instance-of v9, v5, Landroidx/compose/ui/node/i;

    if-eqz v9, :cond_3b

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/node/i;

    invoke-virtual {v9}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_19
    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->j1()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_39

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_36

    move-object v5, v9

    goto :goto_1a

    :cond_36
    if-nez v6, :cond_37

    new-instance v6, Landroidx/compose/runtime/collection/b;

    new-array v12, v7, [Landroidx/compose/ui/f$c;

    invoke-direct {v6, v12, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_37
    if-eqz v5, :cond_38

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_38
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_39
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v9

    goto :goto_19

    :cond_3a
    if-ne v11, v3, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_18

    :cond_3c
    if-eqz v10, :cond_3f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_3e

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/e;

    invoke-interface {v6, v1}, Le2/e;->B0(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_3d

    return v3

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_3e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1c

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_1c
    return v4

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(ZZZI)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->d()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->e(Landroidx/compose/ui/focus/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->b(Landroidx/compose/ui/focus/y;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/focus/y;)V

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->d(Landroidx/compose/ui/focus/y;)Landroidx/compose/runtime/collection/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p4

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return p1

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    throw p1
.end method

.method public j()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/compose/ui/focus/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->f(Landroidx/compose/ui/focus/o;)V

    return-void
.end method

.method public l()Ly1/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/z;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/z;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Ly1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(Landroidx/compose/ui/focus/b;Ly1/i;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->d()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->e(Landroidx/compose/ui/focus/y;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/focus/y;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    throw v1
.end method

.method public o(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->i(ZZZI)Z

    return-void
.end method

.method public final q()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/f$c;
    .locals 5

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->e1()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, Le2/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Le2/d;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Le2/c;->a:Le2/c$a;

    invoke-virtual {v2}, Le2/c$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Le2/c;->e(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/g0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/collection/g0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroidx/collection/g0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/g0;

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/g0;->l(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le2/c$a;->b()I

    move-result v2

    invoke-static {p1, v2}, Le2/c;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/g0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/t;->a(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/g0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Landroidx/collection/g0;->m(J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v4
.end method
