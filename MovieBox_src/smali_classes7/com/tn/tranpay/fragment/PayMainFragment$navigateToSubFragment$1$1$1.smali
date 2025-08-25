.class final Lcom/tn/tranpay/fragment/PayMainFragment$navigateToSubFragment$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayMainFragment;->p0(Lcom/tn/tranpay/bean/MediumInputBean;Ljava/lang/String;Ljava/lang/String;Z)V
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


# instance fields
.field final synthetic this$0:Lcom/tn/tranpay/fragment/PayMainFragment;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/fragment/PayMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayMainFragment$navigateToSubFragment$1$1$1;->this$0:Lcom/tn/tranpay/fragment/PayMainFragment;

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
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayMainFragment$navigateToSubFragment$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayMainFragment$navigateToSubFragment$1$1$1;->this$0:Lcom/tn/tranpay/fragment/PayMainFragment;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/tn/tranpay/fragment/PayMainFragment;->l0(Lcom/tn/tranpay/fragment/PayMainFragment;Z)V

    iget-object v0, p0, Lcom/tn/tranpay/fragment/PayMainFragment$navigateToSubFragment$1$1$1;->this$0:Lcom/tn/tranpay/fragment/PayMainFragment;

    .line 3
    invoke-static {v0}, Lcom/tn/tranpay/fragment/PayMainFragment;->j0(Lcom/tn/tranpay/fragment/PayMainFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lyp/a;->a:Lyp/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "PaySubFragment popped"

    invoke-static {v0, v3, v1, v2, v1}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
