.class final Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;
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
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->Y(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/g;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v3}, Lcom/transsion/transfer/impl/TransferStatusActivity;->R(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/transfer/impl/ClientViewModel;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v0, v1, v3}, Lcom/transsion/transfer/impl/TransferStatusActivity;->Q(Lcom/transsion/transfer/impl/TransferStatusActivity;ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->R(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/transsion/transfer/impl/ClientViewModel;->o(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initClientVM$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->U(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferReceivedFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/TransferReceivedFragment;->r0()V

    :cond_4
    :goto_2
    return-void
.end method
