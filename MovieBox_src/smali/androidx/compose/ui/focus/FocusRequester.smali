.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusRequester$a;

.field public static final c:Landroidx/compose/ui/focus/FocusRequester;

.field public static final d:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/focus/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/t;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v3, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-eq v0, v2, :cond_11

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->u()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-lez v3, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_0
    aget-object v7, v2, v5

    check-cast v7, Landroidx/compose/ui/focus/t;

    const/16 v8, 0x400

    invoke-static {v8}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v11, v10, [Landroidx/compose/ui/f$c;

    invoke-direct {v9, v11, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v7}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-interface {v7}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v7

    invoke-static {v9, v7}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/f$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/b;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/b;->r()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/f$c;

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->e1()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v12, :cond_3

    invoke-static {v9, v7}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/f$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->j1()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2
    if-eqz v7, :cond_2

    instance-of v14, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_5

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->M1()Landroidx/compose/ui/focus/m;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/focus/m;->t()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_4
    sget-object v14, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v14}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result v14

    invoke-static {v7, v14, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->j1()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_b

    instance-of v14, v7, Landroidx/compose/ui/node/i;

    if-eqz v14, :cond_b

    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/node/i;

    invoke-virtual {v14}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroidx/compose/ui/f$c;->j1()I

    move-result v16

    and-int v16, v16, v8

    if-eqz v16, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_6

    move-object v7, v14

    goto :goto_5

    :cond_6
    if-nez v13, :cond_7

    new-instance v13, Landroidx/compose/runtime/collection/b;

    new-array v12, v10, [Landroidx/compose/ui/f$c;

    invoke-direct {v13, v12, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_8
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v14

    goto :goto_4

    :cond_a
    if-ne v15, v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_1

    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    move v4, v6

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitChildren called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/runtime/collection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/focus/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/b;

    return-object v0
.end method
