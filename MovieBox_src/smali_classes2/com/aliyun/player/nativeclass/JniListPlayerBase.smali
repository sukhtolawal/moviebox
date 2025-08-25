.class public Lcom/aliyun/player/nativeclass/JniListPlayerBase;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadPlayer()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nConstruct(J)V

    .line 11
    return-void
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nClear()V

    .line 4
    return-void
.end method

.method public getCurrentUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nGetCurrentUid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMaxPreloadMemorySizeMB()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nGetMaxPreloadMemorySizeMB()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getNativeListContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    .line 3
    return-wide v0
.end method

.method public native nClear()V
.end method

.method public native nConstruct(J)V
.end method

.method public native nGetCurrentUid()Ljava/lang/String;
.end method

.method public native nGetMaxPreloadMemorySizeMB()I
.end method

.method public native nRelease()V
.end method

.method public native nRemoveSource(Ljava/lang/String;)V
.end method

.method public native nSetMaxPreloadMemorySizeMB(I)V
.end method

.method public native nSetPreloadCount(I)V
.end method

.method public native nStop()V
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nRelease()V

    .line 4
    return-void
.end method

.method public removeSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nRemoveSource(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setMaxPreloadMemorySizeMB(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetMaxPreloadMemorySizeMB(I)V

    .line 4
    return-void
.end method

.method public setNativeListContext(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->mNativeContext:J

    .line 3
    return-void
.end method

.method public setPreloadCount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nSetPreloadCount(I)V

    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/JniListPlayerBase;->nStop()V

    .line 4
    return-void
.end method
