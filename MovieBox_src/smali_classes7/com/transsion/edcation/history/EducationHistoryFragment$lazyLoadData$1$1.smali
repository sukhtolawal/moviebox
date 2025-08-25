.class final Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.edcation.history.EducationHistoryFragment$lazyLoadData$1$1"
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
.method public constructor <init>(Lcom/transsion/edcation/history/EducationHistoryFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/history/EducationHistoryFragment;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 5
    iget-object v1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->$list:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;-><init>(Lcom/transsion/edcation/history/EducationHistoryFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->label:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 13
    invoke-static {p1}, Lcom/transsion/edcation/history/EducationHistoryFragment;->n0(Lcom/transsion/edcation/history/EducationHistoryFragment;)I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 21
    invoke-static {p1}, Lcom/transsion/edcation/history/EducationHistoryFragment;->l0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->$list:Ljava/util/List;

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 37
    invoke-static {p1}, Lcom/transsion/edcation/history/EducationHistoryFragment;->l0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 45
    invoke-static {v0}, Lcom/transsion/edcation/history/EducationHistoryFragment;->k0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->$list:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 60
    invoke-static {v0}, Lcom/transsion/edcation/history/EducationHistoryFragment;->m0(Lcom/transsion/edcation/history/EducationHistoryFragment;)I

    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_2

    .line 66
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1$1;->this$0:Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 68
    invoke-static {p1}, Lcom/transsion/edcation/history/EducationHistoryFragment;->l0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2, v0, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 86
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
