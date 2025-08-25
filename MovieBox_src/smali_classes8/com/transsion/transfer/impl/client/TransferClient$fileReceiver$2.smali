.class final Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/TransferClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/transfer/impl/client/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/client/TransferClient;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/client/TransferClient;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/transfer/impl/client/e;
    .locals 8

    new-instance v7, Lcom/transsion/transfer/impl/client/e;

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->p(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    move-result-object v1

    const-string v0, "client"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->r(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->F(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->w(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->z(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/client/TransferClient$f;

    move-result-object v5

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->u(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/client/TransferClient$a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/transsion/transfer/impl/client/e;-><init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/b;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;->invoke()Lcom/transsion/transfer/impl/client/e;

    move-result-object v0

    return-object v0
.end method
