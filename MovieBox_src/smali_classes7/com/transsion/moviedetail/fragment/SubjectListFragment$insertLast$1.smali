.class final Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/SubjectListFragment;->G1()V
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
    c = "com.transsion.moviedetail.fragment.SubjectListFragment$insertLast$1"
    f = "SubjectListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/fragment/SubjectListFragment;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->$dataList:Ljava/util/List;

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
    new-instance p1, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 5
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->$dataList:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->label:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 13
    new-instance v0, Lcom/transsion/ad/bidding/nativead/c;

    .line 15
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    .line 18
    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->i1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/ad/bidding/nativead/c;)V

    .line 21
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 23
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->d1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/ad/bidding/nativead/c;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const-string v0, "SubjectDetailRecommendScene"

    .line 31
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 36
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->d1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/ad/bidding/nativead/c;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$a;

    .line 44
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 46
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->$dataList:Ljava/util/List;

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$a;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ljava/util/List;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 56
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v3, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$2;

    .line 64
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 66
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p1, v4}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1$2;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
