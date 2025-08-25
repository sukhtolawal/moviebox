.class final Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/history/PointsHistoryViewModel;->c(Ljava/lang/String;)V
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
    c = "com.transsion.member.history.PointsHistoryViewModel$fetchHistory$1"
    f = "PointsHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/history/PointsHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/member/history/PointsHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/history/PointsHistoryViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->this$0:Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->$page:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 1
    new-instance p1, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->this$0:Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->$page:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;-><init>(Lcom/transsion/member/history/PointsHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->label:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->this$0:Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 13
    invoke-static {p1}, Lcom/transsion/member/history/PointsHistoryViewModel;->b(Lcom/transsion/member/history/PointsHistoryViewModel;)Lfu/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->$page:Ljava/lang/String;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lfu/a$a;->g(Lfu/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$a;->a:Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$a;

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->t(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lso/d;->a:Lso/d;

    .line 43
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;

    .line 53
    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->this$0:Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 55
    invoke-direct {v0, v1}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;-><init>(Lcom/transsion/member/history/PointsHistoryViewModel;)V

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
