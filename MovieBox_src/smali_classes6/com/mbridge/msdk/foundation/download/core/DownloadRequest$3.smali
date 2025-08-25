.class Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field final synthetic val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field final synthetic val$downloadProgress:Lcom/mbridge/msdk/foundation/download/DownloadProgress;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->val$downloadProgress:Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$400(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->this$0:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->access$400(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->val$downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;->val$downloadProgress:Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;->onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "DownloadRequest"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method
