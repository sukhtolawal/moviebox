.class final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/h;",
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x30e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/Ref$LongRef;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invoke(Landroidx/compose/foundation/gestures/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/h;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/h;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/g;

    move-result-object v6

    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->l(Landroidx/compose/foundation/gestures/ScrollingLogic;J)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t(F)F

    move-result v4

    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    invoke-interface {v6, v1, v4, p0}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/foundation/gestures/k;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-object v4, v3

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->t(F)F

    move-result p1

    invoke-static {v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->m(Landroidx/compose/foundation/gestures/ScrollingLogic;JF)J

    move-result-wide v0

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
