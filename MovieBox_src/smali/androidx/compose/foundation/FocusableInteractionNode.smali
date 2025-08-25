.class public final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Lo1/i;

.field public p:Lo1/b;

.field public final q:Z


# direct methods
.method public constructor <init>(Lo1/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Lo1/i;

    return-void
.end method

.method private final H1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Lo1/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Lo1/b;

    if-eqz v1, :cond_0

    new-instance v2, Lo1/c;

    invoke-direct {v2, v1}, Lo1/c;-><init>(Lo1/b;)V

    invoke-interface {v0, v2}, Lo1/i;->a(Lo1/f;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Lo1/b;

    return-void
.end method


# virtual methods
.method public final I1(Lo1/i;Lo1/f;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r1;->j8:Lkotlinx/coroutines/r1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/r1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Lo1/i;Lo1/f;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/r1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Lo1/i;Lo1/f;Lkotlinx/coroutines/z0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lo1/i;->a(Lo1/f;)Z

    :goto_1
    return-void
.end method

.method public final J1(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Lo1/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Lo1/b;

    if-eqz p1, :cond_0

    new-instance v2, Lo1/c;

    invoke-direct {v2, p1}, Lo1/c;-><init>(Lo1/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->I1(Lo1/i;Lo1/f;)V

    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Lo1/b;

    :cond_0
    new-instance p1, Lo1/b;

    invoke-direct {p1}, Lo1/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->I1(Lo1/i;Lo1/f;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Lo1/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Lo1/b;

    if-eqz p1, :cond_2

    new-instance v2, Lo1/c;

    invoke-direct {v2, p1}, Lo1/c;-><init>(Lo1/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->I1(Lo1/i;Lo1/f;)V

    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Lo1/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final K1(Lo1/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Lo1/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->H1()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Lo1/i;

    :cond_0
    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->q:Z

    return v0
.end method
