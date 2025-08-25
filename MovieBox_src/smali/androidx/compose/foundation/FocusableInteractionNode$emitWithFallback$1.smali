.class final Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableInteractionNode;->I1(Lo1/i;Lo1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.FocusableInteractionNode$emitWithFallback$1"
    f = "Focusable.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lkotlinx/coroutines/z0;

.field final synthetic $interaction:Lo1/f;

.field final synthetic $this_emitWithFallback:Lo1/i;

.field label:I


# direct methods
.method public constructor <init>(Lo1/i;Lo1/f;Lkotlinx/coroutines/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/i;",
            "Lo1/f;",
            "Lkotlinx/coroutines/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$this_emitWithFallback:Lo1/i;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$interaction:Lo1/f;

    iput-object p3, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$handler:Lkotlinx/coroutines/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$this_emitWithFallback:Lo1/i;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$interaction:Lo1/f;

    iget-object v2, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$handler:Lkotlinx/coroutines/z0;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Lo1/i;Lo1/f;Lkotlinx/coroutines/z0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$this_emitWithFallback:Lo1/i;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$interaction:Lo1/f;

    iput v2, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->label:I

    invoke-interface {p1, v1, p0}, Lo1/i;->b(Lo1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;->$handler:Lkotlinx/coroutines/z0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/z0;->dispose()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
