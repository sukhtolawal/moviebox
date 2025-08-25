.class final Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.edcation.history.EducationHistoryFragment$initView$1$1$1$1"
    f = "EducationHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/edcation/history/EducationHistoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;",
            "Lcom/transsion/edcation/history/EducationHistoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->$list:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

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
    new-instance p1, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->$list:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;-><init>(Ljava/util/List;Lcom/transsion/edcation/history/EducationHistoryFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->$list:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 25
    invoke-static {p1}, Lcom/transsion/edcation/history/EducationHistoryFragment;->l0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->$list:Ljava/util/List;

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 40
    invoke-static {p1}, Lcom/transsion/edcation/history/EducationHistoryFragment;->l0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lh9/f;->r()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 58
    invoke-static {p1}, Lcom/transsion/edcation/history/EducationHistoryFragment;->l0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v1, v0, v2}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
