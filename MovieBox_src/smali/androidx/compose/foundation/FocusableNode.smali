.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/i;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/t;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final q:Z

.field public r:Landroidx/compose/ui/focus/u;

.field public final s:Landroidx/compose/foundation/FocusableInteractionNode;

.field public final t:Landroidx/compose/foundation/FocusablePinnableContainerNode;

.field public final u:Landroidx/compose/foundation/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo1/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;-><init>(Lo1/i;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/FocusableInteractionNode;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusableInteractionNode;

    new-instance p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-direct {p1}, Landroidx/compose/foundation/FocusablePinnableContainerNode;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    new-instance p1, Landroidx/compose/foundation/s;

    invoke-direct {p1}, Landroidx/compose/foundation/s;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/s;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/s;

    invoke-static {}, Landroidx/compose/ui/focus/w;->a()Landroidx/compose/ui/focus/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->H1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/focus/u;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/ui/focus/u;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/focus/u;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusableInteractionNode;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusableInteractionNode;->J1(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/s;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/s;->J1(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->I1(Z)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/ui/focus/u;

    :cond_2
    return-void
.end method

.method public final N1(Lo1/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusableInteractionNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->K1(Lo1/i;)V

    return-void
.end method

.method public synthetic V()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->a(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public W0(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/ui/focus/u;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/u;->isFocused()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->w(Landroidx/compose/ui/semantics/q;Z)V

    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic Z0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/h1;->b(Landroidx/compose/ui/node/i1;)Z

    move-result v0

    return v0
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Z

    return v0
.end method

.method public x(Landroidx/compose/ui/layout/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/s;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/s;->x(Landroidx/compose/ui/layout/m;)V

    return-void
.end method
