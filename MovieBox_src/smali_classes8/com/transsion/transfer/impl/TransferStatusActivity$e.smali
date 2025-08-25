.class public final Lcom/transsion/transfer/impl/TransferStatusActivity$e;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->d0(Lcom/transsion/transfer/impl/TransferStatusActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->b0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->Y(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->R(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->f0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$e;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->l0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    :goto_1
    return-void
.end method
