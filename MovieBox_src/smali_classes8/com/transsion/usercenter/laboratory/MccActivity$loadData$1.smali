.class final Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/MccActivity;->a0()V
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
    c = "com.transsion.usercenter.laboratory.MccActivity$loadData$1"
    f = "MccActivity.kt"
    l = {
        0x7b,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/laboratory/MccActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/laboratory/MccActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    iput v3, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/NationalInformationManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v4}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_5

    const-string v6, "sp_code"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v4

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/transsion/usercenter/laboratory/MccActivity;->V(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/transsion/ad/db/mcc/LocalMcc;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_6
    check-cast v8, Lcom/transsion/ad/db/mcc/LocalMcc;

    invoke-virtual {v8}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lcom/transsion/usercenter/laboratory/a1;

    invoke-direct {v10, v3, v8}, Lcom/transsion/usercenter/laboratory/a1;-><init>(ZLcom/transsion/ad/db/mcc/LocalMcc;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v8}, Lcom/transsion/usercenter/laboratory/MccActivity;->V(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/transsion/ad/db/mcc/LocalMcc;)V

    invoke-static {v4, v7}, Lcom/transsion/usercenter/laboratory/MccActivity;->U(Lcom/transsion/usercenter/laboratory/MccActivity;I)V

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/transsion/usercenter/laboratory/a1;

    invoke-direct {v7, v6, v8}, Lcom/transsion/usercenter/laboratory/a1;-><init>(ZLcom/transsion/ad/db/mcc/LocalMcc;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v7, v9

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->T(Lcom/transsion/usercenter/laboratory/MccActivity;)Lcom/transsion/usercenter/laboratory/z0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_9
    iput v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->Q(Lcom/transsion/usercenter/laboratory/MccActivity;)Lwy/f;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lwy/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    invoke-static {v0}, Lcom/transsion/usercenter/laboratory/MccActivity;->R(Lcom/transsion/usercenter/laboratory/MccActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->scrollToPosition(I)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
