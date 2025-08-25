.class public Lcom/aliyun/player/nativeclass/MediaInfo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private mCoverUrl:Ljava/lang/String;

.field private mDuration:I

.field private mMediaType:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field private mThumbnailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliyun/player/nativeclass/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private mTotalBitrate:J

.field private mTrackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliyun/player/nativeclass/TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTransCodeMode:Ljava/lang/String;

.field private mVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mVideoId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTitle:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mDuration:I

    .line 13
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mStatus:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mCoverUrl:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mMediaType:Ljava/lang/String;

    .line 19
    const-string v0, "FastTranscode"

    .line 21
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTransCodeMode:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTotalBitrate:J

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTrackInfos:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mThumbnailList:Ljava/util/List;

    .line 41
    return-void
.end method

.method private getTrackInfoArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTrackInfos:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setThumbnailList([Lcom/aliyun/player/nativeclass/Thumbnail;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mThumbnailList:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mCoverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mDuration:I

    .line 3
    return v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mMediaType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThumbnailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aliyun/player/nativeclass/Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mThumbnailList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTotalBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTotalBitrate:J

    .line 3
    return-wide v0
.end method

.method public getTrackInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aliyun/player/nativeclass/TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTrackInfos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTransCodeMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTransCodeMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mVideoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mDuration:I

    .line 3
    return-void
.end method

.method public setTrackInfos([Lcom/aliyun/player/nativeclass/TrackInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/MediaInfo;->mTrackInfos:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    return-void
.end method
