.class Lcom/aliyun/downloader/nativeclass/JniDownloader$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/downloader/nativeclass/JniDownloader;->onError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/downloader/nativeclass/JniDownloader;

.field final synthetic val$ext:Ljava/lang/String;

.field final synthetic val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aliyun/downloader/nativeclass/JniDownloader;Lcom/aliyun/player/bean/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->this$0:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    iput-object p2, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 5
    iput-object p3, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->val$msg:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->val$ext:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->this$0:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-static {v0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->access$200(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/aliyun/player/bean/ErrorInfo;

    .line 11
    invoke-direct {v0}, Lcom/aliyun/player/bean/ErrorInfo;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    .line 16
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setCode(Lcom/aliyun/player/bean/ErrorCode;)V

    .line 19
    iget-object v1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->val$msg:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setMsg(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->val$ext:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setExtra(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;->this$0:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 31
    invoke-static {v1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->access$200(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;->onError(Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 38
    :cond_0
    return-void
.end method
