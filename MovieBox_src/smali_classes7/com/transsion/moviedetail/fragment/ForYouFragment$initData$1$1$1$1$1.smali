.class final Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.moviedetail.fragment.ForYouFragment$initData$1$1$1$1$1"
    f = "ForYouFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $it:Lcom/transsion/edcation/bean/CourseBean;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/ForYouFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;ILcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/fragment/ForYouFragment;",
            "I",
            "Lcom/transsion/edcation/bean/CourseBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    .line 3
    iput p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->$index:I

    .line 5
    iput-object p3, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->$it:Lcom/transsion/edcation/bean/CourseBean;

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
    new-instance p1, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    .line 5
    iget v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->$index:I

    .line 7
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->$it:Lcom/transsion/edcation/bean/CourseBean;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;-><init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;ILcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->this$0:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    .line 13
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->W0(Lcom/transsion/moviedetail/fragment/ForYouFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->$index:I

    .line 21
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$1$1;->$it:Lcom/transsion/edcation/bean/CourseBean;

    .line 23
    invoke-virtual {v1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
