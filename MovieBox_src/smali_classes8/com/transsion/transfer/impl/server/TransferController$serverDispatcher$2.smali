.class final Lcom/transsion/transfer/impl/server/TransferController$serverDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/server/TransferController;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/transsion/transfer/impl/server/TransferController$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/server/TransferController;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/server/TransferController;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/server/TransferController$serverDispatcher$2;->this$0:Lcom/transsion/transfer/impl/server/TransferController;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/server/TransferController$serverDispatcher$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/server/TransferController$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/transfer/impl/server/TransferController$serverDispatcher$2;->this$0:Lcom/transsion/transfer/impl/server/TransferController;

    new-instance v2, Lcom/transsion/transfer/impl/server/TransferController$b;

    new-instance v3, Lgy/b;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->a(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/c;

    move-result-object v4

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->c(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/e;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgy/b;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V

    const-string v4, "get"

    const-string v5, "/client/getTransferFilesList"

    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/transfer/impl/server/TransferController$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/transfer/impl/server/TransferController$b;

    new-instance v3, Lgy/a;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->a(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/c;

    move-result-object v5

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->c(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/e;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lgy/a;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V

    const-string v5, "/client/fetchFile*"

    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/transfer/impl/server/TransferController$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/transfer/impl/server/TransferController$b;

    new-instance v3, Lgy/d;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->a(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/c;

    move-result-object v5

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->c(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/e;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lgy/d;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V

    const-string v5, "/client/notifyServerCreate"

    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/transfer/impl/server/TransferController$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/transfer/impl/server/TransferController$b;

    new-instance v3, Lgy/c;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->a(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/c;

    move-result-object v5

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->c(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/e;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lgy/c;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V

    const-string v5, "/client/notifyClientClose"

    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/transfer/impl/server/TransferController$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/transfer/impl/server/TransferController$b;

    new-instance v3, Lgy/e;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->a(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/c;

    move-result-object v5

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->c(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/e;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lgy/e;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V

    const-string v5, "/client/notifyServerSendComplete"

    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/transfer/impl/server/TransferController$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/transfer/impl/server/TransferController$b;

    new-instance v3, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->a(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/c;

    move-result-object v4

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->c(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/e;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V

    const-string v4, "post"

    const-string v5, "/client/notifyFileTaskFinish"

    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/transfer/impl/server/TransferController$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/transsion/transfer/impl/server/TransferController$b;

    new-instance v3, Lcom/transsion/transfer/impl/server/service/NotifyFileErrorService;

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->a(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/c;

    move-result-object v5

    invoke-static {v1}, Lcom/transsion/transfer/impl/server/TransferController;->c(Lcom/transsion/transfer/impl/server/TransferController;)Lcom/transsion/transfer/impl/e;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/transsion/transfer/impl/server/service/NotifyFileErrorService;-><init>(Lcom/transsion/transfer/impl/c;Lcom/transsion/transfer/impl/e;)V

    const-string v1, "/client/notifyFileTaskError"

    invoke-direct {v2, v4, v1, v3}, Lcom/transsion/transfer/impl/server/TransferController$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/r;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
