.class Lcom/aliyun/downloader/ApsaraDownloader;
.super Lcom/aliyun/downloader/AliMediaDownloader;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/downloader/ApsaraDownloader$InnerOnProgressListener;,
        Lcom/aliyun/downloader/ApsaraDownloader$InnerPreparedListener;,
        Lcom/aliyun/downloader/ApsaraDownloader$InnerErrorListener;,
        Lcom/aliyun/downloader/ApsaraDownloader$InnerCompletionListener;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

.field private mOuterCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

.field private mOuterOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

.field private mOuterOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

.field private mOuterOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aliyun/downloader/AliMediaDownloader;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    .line 7
    iput-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    .line 9
    iput-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    .line 11
    iput-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    .line 13
    iput-object p1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mAppContext:Landroid/content/Context;

    .line 15
    new-instance v1, Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 17
    invoke-direct {v1, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 22
    new-instance p1, Lcom/aliyun/downloader/ApsaraDownloader$InnerCompletionListener;

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/aliyun/downloader/ApsaraDownloader$InnerCompletionListener;-><init>(Lcom/aliyun/downloader/ApsaraDownloader;Lcom/aliyun/downloader/ApsaraDownloader$1;)V

    .line 27
    invoke-virtual {v1, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->setOnCompletionListener(Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;)V

    .line 30
    iget-object p1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 32
    new-instance v1, Lcom/aliyun/downloader/ApsaraDownloader$InnerErrorListener;

    .line 34
    invoke-direct {v1, p0, v0}, Lcom/aliyun/downloader/ApsaraDownloader$InnerErrorListener;-><init>(Lcom/aliyun/downloader/ApsaraDownloader;Lcom/aliyun/downloader/ApsaraDownloader$1;)V

    .line 37
    invoke-virtual {p1, v1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->setOnErrorListener(Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;)V

    .line 40
    iget-object p1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 42
    new-instance v1, Lcom/aliyun/downloader/ApsaraDownloader$InnerPreparedListener;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/aliyun/downloader/ApsaraDownloader$InnerPreparedListener;-><init>(Lcom/aliyun/downloader/ApsaraDownloader;Lcom/aliyun/downloader/ApsaraDownloader$1;)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->setOnPreparedListener(Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;)V

    .line 50
    iget-object p1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 52
    new-instance v1, Lcom/aliyun/downloader/ApsaraDownloader$InnerOnProgressListener;

    .line 54
    invoke-direct {v1, p0, v0}, Lcom/aliyun/downloader/ApsaraDownloader$InnerOnProgressListener;-><init>(Lcom/aliyun/downloader/ApsaraDownloader;Lcom/aliyun/downloader/ApsaraDownloader$1;)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->setOnProgressListener(Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;)V

    .line 60
    return-void
.end method

.method public static synthetic access$400(Lcom/aliyun/downloader/ApsaraDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/downloader/ApsaraDownloader;->onCompletion()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/aliyun/downloader/ApsaraDownloader;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/downloader/ApsaraDownloader;->onError(Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/aliyun/downloader/ApsaraDownloader;Lcom/aliyun/player/nativeclass/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/downloader/ApsaraDownloader;->onPrepared(Lcom/aliyun/player/nativeclass/MediaInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/aliyun/downloader/ApsaraDownloader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/downloader/ApsaraDownloader;->onDownloadingProgress(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/aliyun/downloader/ApsaraDownloader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/downloader/ApsaraDownloader;->onProcessingProgress(I)V

    .line 4
    return-void
.end method

.method private onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;->onCompletion()V

    .line 8
    :cond_0
    return-void
.end method

.method private onDownloadingProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;->onDownloadingProgress(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;->onError(Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method private onPrepared(Lcom/aliyun/player/nativeclass/MediaInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;->onPrepared(Lcom/aliyun/player/nativeclass/MediaInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method private onProcessingProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;->onProcessingProgress(I)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public deleteFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-virtual {v0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->deleteFile()V

    .line 6
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-virtual {v0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->getFilePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public prepare(Lcom/aliyun/player/source/VidAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 1
    invoke-virtual {v0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->prepare(Lcom/aliyun/player/source/VidAuth;)V

    return-void
.end method

.method public prepare(Lcom/aliyun/player/source/VidSts;)V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 2
    invoke-virtual {v0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->prepare(Lcom/aliyun/player/source/VidSts;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-virtual {v0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->release()V

    .line 6
    return-void
.end method

.method public selectItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-virtual {v0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->selectItem(I)V

    .line 6
    return-void
.end method

.method public setDownloaderConfig(Lcom/aliyun/downloader/DownloaderConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-virtual {v0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->setDownloaderConfig(Lcom/aliyun/downloader/DownloaderConfig;)V

    .line 6
    return-void
.end method

.method public setOnCompletionListener(Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    .line 3
    return-void
.end method

.method public setOnProgressListener(Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mOuterOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    .line 3
    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-virtual {v0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->setSaveDir(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-virtual {v0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->start()V

    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 3
    invoke-virtual {v0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->stop()V

    .line 6
    return-void
.end method

.method public updateSource(Lcom/aliyun/player/source/VidAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 2
    invoke-virtual {v0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->updateSource(Lcom/aliyun/player/source/VidAuth;)V

    return-void
.end method

.method public updateSource(Lcom/aliyun/player/source/VidSts;)V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/downloader/ApsaraDownloader;->mCoreDownloader:Lcom/aliyun/downloader/nativeclass/JniDownloader;

    .line 1
    invoke-virtual {v0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->updateSource(Lcom/aliyun/player/source/VidSts;)V

    return-void
.end method
