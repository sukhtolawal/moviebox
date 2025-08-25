.class final Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "Lcom/transsion/edcation/bean/CourseBean;",
        ">;",
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
    c = "com.transsion.edcation.list.MyCourseListFragment$initViewModel$1$1$1"
    f = "MyCourseListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$repeatOnLifecycle:Lkotlinx/coroutines/l0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/edcation/list/MyCourseListFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lcom/transsion/edcation/list/MyCourseListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lcom/transsion/edcation/list/MyCourseListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/l0;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->this$0:Lcom/transsion/edcation/list/MyCourseListFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/l0;

    .line 5
    iget-object v2, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->this$0:Lcom/transsion/edcation/list/MyCourseListFragment;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;-><init>(Lkotlinx/coroutines/l0;Lcom/transsion/edcation/list/MyCourseListFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/l0;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "list: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->this$0:Lcom/transsion/edcation/list/MyCourseListFragment;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 43
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1$1$1;->this$0:Lcom/transsion/edcation/list/MyCourseListFragment;

    .line 48
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
