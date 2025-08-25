.class final Lcom/transsion/transfer/impl/server/TransferServer$controller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/server/TransferServer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/transfer/impl/server/TransferController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/server/TransferServer;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/server/TransferServer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2;->this$0:Lcom/transsion/transfer/impl/server/TransferServer;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/transfer/impl/server/TransferController;
    .locals 4

    new-instance v0, Lcom/transsion/transfer/impl/server/TransferController;

    iget-object v1, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2;->this$0:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferServer;->t(Lcom/transsion/transfer/impl/server/TransferServer;)Lcom/transsion/transfer/impl/server/TransferServer$c;

    move-result-object v1

    new-instance v2, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;

    iget-object v3, p0, Lcom/transsion/transfer/impl/server/TransferServer$controller$2;->this$0:Lcom/transsion/transfer/impl/server/TransferServer;

    invoke-direct {v2, v3}, Lcom/transsion/transfer/impl/server/TransferServer$controller$2$a;-><init>(Lcom/transsion/transfer/impl/server/TransferServer;)V

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/impl/server/TransferController;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/server/TransferServer$controller$2;->invoke()Lcom/transsion/transfer/impl/server/TransferController;

    move-result-object v0

    return-object v0
.end method
