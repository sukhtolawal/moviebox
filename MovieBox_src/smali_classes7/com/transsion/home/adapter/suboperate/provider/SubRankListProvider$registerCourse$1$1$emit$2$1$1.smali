.class final Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.home.adapter.suboperate.provider.SubRankListProvider$registerCourse$1$1$emit$2$1$1"
    f = "SubRankListProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $subject:Lcom/transsion/moviedetailapi/bean/Subject;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;ILcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;",
            "I",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 3
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->$index:I

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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

    .line 1
    new-instance p1, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 5
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->$index:I

    .line 7
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;ILcom/transsion/moviedetailapi/bean/Subject;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 13
    invoke-static {p1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->w(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/home/adapter/suboperate/adapter/j;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->$index:I

    .line 21
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1$1$emit$2$1$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
