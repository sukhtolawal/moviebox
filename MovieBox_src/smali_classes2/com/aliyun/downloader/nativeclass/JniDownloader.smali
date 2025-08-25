.class public Lcom/aliyun/downloader/nativeclass/JniDownloader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "JniDownloader"

.field private static sConvertURLCallback:Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;


# instance fields
.field private mCurrentThreadHandler:Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

.field private mNativeContext:J

.field private mOnCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

.field private mOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

.field private mOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

.field private mOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadPlayer()V

    .line 4
    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadDownloader()V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->sConvertURLCallback:Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    .line 7
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    .line 9
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    .line 11
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    .line 13
    new-instance p1, Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;-><init>(Lcom/aliyun/downloader/nativeclass/JniDownloader;Landroid/os/Looper;)V

    .line 22
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mCurrentThreadHandler:Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

    .line 24
    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nConstruct()V

    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/aliyun/downloader/nativeclass/JniDownloader;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->handleMessage(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    .line 3
    return-object p0
.end method

.method public static deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->sDeleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static nConvertURLCallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->sConvertURLCallback:Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;->convertURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private onCompletion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "onCompletion() "

    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mCurrentThreadHandler:Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

    .line 10
    new-instance v1, Lcom/aliyun/downloader/nativeclass/JniDownloader$4;

    .line 12
    invoke-direct {v1, p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader$4;-><init>(Lcom/aliyun/downloader/nativeclass/JniDownloader;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method private onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onError() .. code = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " , msg = "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " , ext = "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_UNKNOWN:Lcom/aliyun/player/bean/ErrorCode;

    .line 41
    invoke-static {}, Lcom/aliyun/player/bean/ErrorCode;->values()[Lcom/aliyun/player/bean/ErrorCode;

    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    aget-object v4, v1, v3

    .line 51
    invoke-virtual {v4}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 54
    move-result v5

    .line 55
    if-ne v5, p1, :cond_0

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mCurrentThreadHandler:Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

    .line 64
    new-instance v1, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;

    .line 66
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/aliyun/downloader/nativeclass/JniDownloader$2;-><init>(Lcom/aliyun/downloader/nativeclass/JniDownloader;Lcom/aliyun/player/bean/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method private onPrepared(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onPrepared(mediaInfo) = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 28
    iget-object v0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mCurrentThreadHandler:Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

    .line 30
    new-instance v1, Lcom/aliyun/downloader/nativeclass/JniDownloader$1;

    .line 32
    invoke-direct {v1, p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader$1;-><init>(Lcom/aliyun/downloader/nativeclass/JniDownloader;Lcom/aliyun/player/nativeclass/MediaInfo;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method private onProgress(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onProgress() .. type = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", percent = "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "%"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mCurrentThreadHandler:Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

    .line 38
    new-instance v1, Lcom/aliyun/downloader/nativeclass/JniDownloader$3;

    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/aliyun/downloader/nativeclass/JniDownloader$3;-><init>(Lcom/aliyun/downloader/nativeclass/JniDownloader;II)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public static native sDeleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static setConvertURLCallback(Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->sConvertURLCallback:Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;

    .line 3
    return-void
.end method


# virtual methods
.method public deleteFile()V
    .locals 2

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    const-string v1, "deleteFile()"

    .line 1
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nDeleteFile()V

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nGetFilePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "getFilePath() , return = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public getNativeContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mNativeContext:J

    .line 3
    return-wide v0
.end method

.method public native nConstruct()V
.end method

.method public native nDeleteFile()V
.end method

.method public native nGetFilePath()Ljava/lang/String;
.end method

.method public native nPrepare(Lcom/aliyun/player/source/VidAuth;)V
.end method

.method public native nPrepare(Lcom/aliyun/player/source/VidSts;)V
.end method

.method public native nRelease()V
.end method

.method public native nSelectItem(I)V
.end method

.method public native nSetConnectivityManager(Ljava/lang/Object;)V
.end method

.method public native nSetDownloaderConfig(Ljava/lang/Object;)V
.end method

.method public native nSetSaveDir(Ljava/lang/String;)V
.end method

.method public native nStart()V
.end method

.method public native nStop()V
.end method

.method public native nUpdateSource(Lcom/aliyun/player/source/VidAuth;)V
.end method

.method public native nUpdateSource(Lcom/aliyun/player/source/VidSts;)V
.end method

.method public prepare(Lcom/aliyun/player/source/VidAuth;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare(vidAuth) vid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/player/source/VidAuth;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nPrepare(Lcom/aliyun/player/source/VidAuth;)V

    return-void
.end method

.method public prepare(Lcom/aliyun/player/source/VidSts;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare(vidSts) vid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/player/source/VidSts;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nPrepare(Lcom/aliyun/player/source/VidSts;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "release()"

    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nRelease()V

    .line 11
    return-void
.end method

.method public selectItem(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "selectItem(index) index :"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nSelectItem(I)V

    .line 26
    return-void
.end method

.method public setDownloaderConfig(Lcom/aliyun/downloader/DownloaderConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "setDownloaderConfig() "

    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nSetDownloaderConfig(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public setNativeContext(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "setNativeContext "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-wide p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mNativeContext:J

    .line 25
    return-void
.end method

.method public setOnCompletionListener(Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    .line 3
    return-void
.end method

.method public setOnProgressListener(Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    .line 3
    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "setSaveDir() :"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nSetSaveDir(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "start()"

    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nStart()V

    .line 11
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "stop()"

    .line 5
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nStop()V

    .line 11
    return-void
.end method

.method public updateSource(Lcom/aliyun/player/source/VidAuth;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSource(vidAuth) vid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/player/source/VidAuth;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nUpdateSource(Lcom/aliyun/player/source/VidAuth;)V

    return-void
.end method

.method public updateSource(Lcom/aliyun/player/source/VidSts;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSource(vidsts) vid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/player/source/VidSts;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nUpdateSource(Lcom/aliyun/player/source/VidSts;)V

    return-void
.end method
