.class Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private cacheDirectorPathType:I

.field private cacheDirectoryPath:Ljava/lang/String;

.field private cacheDirectoryPathExternal:Ljava/lang/String;

.field private cacheDirectoryPathInternal:Ljava/lang/String;

.field private downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 6
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;

    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDirectoryPathExternal()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathExternal:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDirectoryPathInternal()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathExternal:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x1c

    .line 45
    if-le v1, v2, :cond_1

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 51
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getContext()Landroid/content/Context;

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectoryPath(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 76
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 78
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectorPathType(I)V

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 86
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 95
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectoryPath(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 102
    iget v2, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 104
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectorPathType(I)V

    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    const-string v1, "\u5fc5\u987b\u6307\u5b9a cacheDirectoryPathInternal"

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method
