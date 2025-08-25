.class public Lcom/aliyun/player/UrlVideoListPlayer;
.super Lcom/aliyun/player/AVPLBase;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/UrlListPlayer;
.implements Lcom/aliyun/player/UrlPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativePlayerBase_UrlVideoListPlayer"


# instance fields
.field private mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/AVPLBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    .line 7
    return-void
.end method


# virtual methods
.method public addUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "addUrl = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " , uid = "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "NativePlayerBase_UrlVideoListPlayer"

    .line 36
    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public createListPlayer(Landroid/content/Context;Ljava/lang/String;J)Lcom/aliyun/player/nativeclass/JniListPlayerBase;
    .locals 0

    .line 1
    new-instance p2, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 3
    invoke-direct {p2, p1, p3, p4}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;-><init>(Landroid/content/Context;J)V

    .line 6
    return-object p2
.end method

.method public getNativePlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/aliyun/player/IPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/aliyun/player/UrlVideoPlayer;

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/aliyun/player/UrlVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/UrlVideoListPlayer;->mUrlVideoPlayer:Lcom/aliyun/player/UrlVideoPlayer;

    .line 14
    return-object p1
.end method

.method public moveTo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "moveTo uid = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "NativePlayerBase_UrlVideoListPlayer"

    .line 28
    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 33
    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->moveTo(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public moveToNext()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "NativePlayerBase_UrlVideoListPlayer"

    .line 11
    const-string v2, "moveToNext  "

    .line 13
    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 18
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->moveToNext()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public moveToPrev()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/JniListPlayerBase;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "NativePlayerBase_UrlVideoListPlayer"

    .line 11
    const-string v2, "moveToPrev  "

    .line 13
    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;

    .line 18
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/JniUrlListPlayer;->moveToPrev()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setDataSource(Lcom/aliyun/player/source/BitStreamSource;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/aliyun/player/UrlPlayer;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/aliyun/player/UrlPlayer;

    invoke-interface {v0, p1}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/BitStreamSource;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/aliyun/player/source/UrlSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPLBase;->getNativePlayer()Lcom/aliyun/player/IPlayer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/aliyun/player/UrlPlayer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/aliyun/player/UrlPlayer;

    invoke-interface {v0, p1}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    :cond_0
    return-void
.end method
