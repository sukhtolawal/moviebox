.class final Lcom/transsion/transfer/impl/TransferStatusActivity$showDisconnectTipsDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->A0()V
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

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$showDisconnectTipsDialog$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity$showDisconnectTipsDialog$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/transsion/transfer/impl/TransferStatusActivity;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Liy/b;->a:Liy/b;

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$showDisconnectTipsDialog$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->Y(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Liy/b;->a:Liy/b;

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy/b;->f(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$showDisconnectTipsDialog$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->f0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$showDisconnectTipsDialog$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_1
    return-void
.end method
