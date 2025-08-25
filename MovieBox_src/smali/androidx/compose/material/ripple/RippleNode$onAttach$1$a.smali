.class public final Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;Lkotlinx/coroutines/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->b:Lkotlinx/coroutines/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lo1/k;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->H1(Landroidx/compose/material/ripple/RippleNode;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    check-cast p1, Lo1/k;

    invoke-static {p2, p1}, Landroidx/compose/material/ripple/RippleNode;->K1(Landroidx/compose/material/ripple/RippleNode;Lo1/k;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->J1(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/j0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/collection/j0;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->b:Lkotlinx/coroutines/l0;

    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/RippleNode;->L1(Landroidx/compose/material/ripple/RippleNode;Lo1/f;Lkotlinx/coroutines/l0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a(Lo1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
