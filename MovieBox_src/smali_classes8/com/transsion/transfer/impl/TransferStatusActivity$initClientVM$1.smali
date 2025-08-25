.class final Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/b;

    iget-object v0, v0, Ldy/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->V(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lfy/a;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->R(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/ClientViewModel;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {p1, v1}, Lfy/a;->N(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->R(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/ClientViewModel;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->Q(Lcom/transsion/transfer/impl/TransferStatusActivity;ZLjava/lang/String;)V

    return-void
.end method
