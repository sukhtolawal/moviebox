.class final Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tn/tranpay/fragment/PayFragment;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/fragment/PayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lyp/a;->a:Lyp/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "\u7528\u6237\u70b9\u51fb\u4e86\u652f\u4ed8\u540e\u7684\u7559\u5b58\u63d0\u793a"

    invoke-static {v0, v3, v1, v2, v1}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Laq/g;->a:Laq/g;

    invoke-virtual {v0}, Laq/g;->i()V

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 4
    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v1

    const-string v3, "USER CANCEL"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->h(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 5
    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayFragment;->n0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/BillingParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 6
    invoke-static {v1}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->o()Lcom/tn/tranpay/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lcom/tn/tranpay/b;->c:Lcom/tn/tranpay/b$a;

    const/4 v4, 0x1

    const-string v5, "User cancelled"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tn/tranpay/b$a;->b(Lcom/tn/tranpay/b$a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tn/tranpay/b;

    move-result-object v3

    .line 8
    new-instance v10, Lcom/tn/tranpay/c;

    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getOrderDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/tn/tranpay/fragment/PayFragment;->o0(Lcom/tn/tranpay/fragment/PayFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tn/tranpay/BillingParams;->getPayByLocalCurrency()Z

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/tn/tranpay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v2, v3, v10}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    :cond_1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$1;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
