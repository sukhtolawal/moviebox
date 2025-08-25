.class final Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayFragment;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tn/tranpay/bean/CreateOrderResultContent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic this$0:Lcom/tn/tranpay/fragment/PayFragment;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/tn/tranpay/fragment/PayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->$gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/tranpay/bean/CreateOrderResultContent;

    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->invoke(Lcom/tn/tranpay/bean/CreateOrderResultContent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tn/tranpay/bean/CreateOrderResultContent;)V
    .locals 10

    .line 2
    sget-object v0, Lyp/a;->a:Lyp/a;

    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->$gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CreateOrderResultContent;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultContent is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 3
    invoke-virtual {v1}, Lcom/tn/tranpay/fragment/PayFragment;->w0()Lcom/tn/tranpay/fragment/PayFragment$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tn/tranpay/fragment/PayFragment$b;->a()V

    :cond_1
    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 4
    invoke-static {v1}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0000"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CreateOrderResultContent;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CreateOrderResultContent;->getTxnId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 6
    invoke-static {v1}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->M(Z)V

    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->$gson:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createOrderResultLiveData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Laq/g;->a:Laq/g;

    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v1}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v2}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v3}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n()Z

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Laq/g;->k(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 9
    invoke-static {v0, p1}, Lcom/tn/tranpay/fragment/PayFragment;->p0(Lcom/tn/tranpay/fragment/PayFragment;Lcom/tn/tranpay/bean/CreateOrderResultContent;)Lcom/tn/tranpay/bean/HandleResultType;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/tn/tranpay/bean/HandleResultType;->APP_LINK:Lcom/tn/tranpay/bean/HandleResultType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/tn/tranpay/bean/HandleResultType;->OPERATOR:Lcom/tn/tranpay/bean/HandleResultType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 11
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 12
    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CreateOrderResultContent;->getTxnId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->H(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;JJILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 13
    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Laq/g;->a:Laq/g;

    iget-object v2, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v2}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v3}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v4}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Laq/g;->k(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 15
    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getCode()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1, p1}, Lcom/tn/tranpay/fragment/PayFragment;->j0(Lcom/tn/tranpay/fragment/PayFragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 16
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Laq/g;->a:Laq/g;

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v2}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v3}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->n()Z

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Laq/g;->k(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    const/4 v5, 0x5

    const-string v6, "Create order failed"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/tn/tranpay/fragment/PayFragment;->u0(Lcom/tn/tranpay/fragment/PayFragment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
