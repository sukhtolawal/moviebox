.class final Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayLoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tn/tranpay/bean/LoadConfigContent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/tranpay/bean/LoadConfigContent;

    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->invoke(Lcom/tn/tranpay/bean/LoadConfigContent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tn/tranpay/bean/LoadConfigContent;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getMedium()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;

    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1$1;-><init>(Lcom/tn/tranpay/fragment/PayLoadingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 5
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->getLogViewConfig()Laq/c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Laq/c;->j(Z)V

    :goto_1
    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    const/4 v2, 0x3

    const-string v3, "Unavailable pay method"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->o0(Lcom/tn/tranpay/fragment/PayLoadingFragment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 7
    invoke-virtual {p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->getLogViewConfig()Laq/c;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Laq/c;->j(Z)V

    .line 8
    :goto_2
    sget-object p1, Laq/g;->a:Laq/g;

    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    invoke-static {v1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->i0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/BillingParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tn/tranpay/BillingParams;->getOrderDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    invoke-static {v2}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->i0(Lcom/tn/tranpay/fragment/PayLoadingFragment;)Lcom/tn/tranpay/BillingParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tn/tranpay/BillingParams;->getPayByLocalCurrency()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Laq/g;->j(ZLjava/lang/String;Z)V

    iget-object v3, p0, Lcom/tn/tranpay/fragment/PayLoadingFragment$onViewCreated$1;->this$0:Lcom/tn/tranpay/fragment/PayLoadingFragment;

    const/4 v4, -0x1

    const-string v5, "loading data is null"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->o0(Lcom/tn/tranpay/fragment/PayLoadingFragment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method
