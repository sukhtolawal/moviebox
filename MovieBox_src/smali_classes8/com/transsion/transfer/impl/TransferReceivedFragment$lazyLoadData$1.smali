.class final Lcom/transsion/transfer/impl/TransferReceivedFragment$lazyLoadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferReceivedFragment;->lazyLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferReceivedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferReceivedFragment$lazyLoadData$1;->this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/impl/TransferReceivedFragment$lazyLoadData$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferReceivedFragment$lazyLoadData$1;->this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferReceivedFragment;->i0(Lcom/transsion/transfer/impl/TransferReceivedFragment;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/impl/ClientViewModel;->o(Z)V

    :cond_0
    return-void
.end method
