.class final Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->w0()V
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

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    sget-object v7, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    const-string v0, "remoteIP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/util/WifiUtils;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1;

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-direct {v4, v0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->j(Lcom/transsion/transfer/impl/client/TransferClient$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Liy/b;->a:Liy/b;

    invoke-virtual {v7}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy/b;->t(Ljava/lang/String;)V

    return-void
.end method
