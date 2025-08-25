.class public Lcom/transsion/home/bean/VideoInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alg"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field private beFollowedStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "be_followed_status"
    .end annotation
.end field

.field private commentCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private defaultDefinitionType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_definition_type"
    .end annotation
.end field

.field private defaultVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_video_url"
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_duration"
    .end annotation
.end field

.field private exposureType:I

.field private firstFrameUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_frame_url"
    .end annotation
.end field

.field private followStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_followed"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private likeStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_liked"
    .end annotation
.end field

.field private likes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private ops:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ops"
    .end annotation
.end field

.field private pictureHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_height"
    .end annotation
.end field

.field private pictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_url"
    .end annotation
.end field

.field private pictureWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_width"
    .end annotation
.end field

.field private pid:I

.field private position:I

.field private rawVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_video_url"
    .end annotation
.end field

.field private recId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_id"
    .end annotation
.end field

.field private sceneType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_type"
    .end annotation
.end field

.field private thumbPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_picture_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private trendType:I

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field

.field private videoHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_height"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field private videoStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_status"
    .end annotation
.end field

.field private videoUrlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/VideoType;",
            ">;"
        }
    .end annotation
.end field

.field private videoWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_width"
    .end annotation
.end field

.field private viewCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/home/bean/VideoInfo;->exposureType:I

    .line 7
    iput v0, p0, Lcom/transsion/home/bean/VideoInfo;->trendType:I

    .line 9
    return-void
.end method


# virtual methods
.method public final getAlg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->alg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->avatarUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBeFollowedStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->beFollowedStatus:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCommentCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->commentCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDefaultDefinitionType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->defaultDefinitionType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDefaultVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->defaultVideoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getExposureType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/VideoInfo;->exposureType:I

    .line 3
    return v0
.end method

.method public final getFirstFrameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->firstFrameUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFollowStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->followStatus:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLikeStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->likeStatus:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLikes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->likes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPictureHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->pictureHeight:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->pictureUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPictureWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->pictureWidth:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/VideoInfo;->pid:I

    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/VideoInfo;->position:I

    .line 3
    return v0
.end method

.method public final getRawVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->rawVideoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->recId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSceneType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->sceneType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getThumbPictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->thumbPictureUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTrendType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/bean/VideoInfo;->trendType:I

    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->userName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->videoHeight:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->videoStatus:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getVideoUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/VideoType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->videoUrlList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVideoWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->videoWidth:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getViewCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/bean/VideoInfo;->viewCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final setAlg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->alg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->avatarUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBeFollowedStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->beFollowedStatus:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setCommentCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->commentCount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDefaultDefinitionType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->defaultDefinitionType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setDefaultVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->defaultVideoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->duration:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setExposureType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/bean/VideoInfo;->exposureType:I

    .line 3
    return-void
.end method

.method public final setFirstFrameUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->firstFrameUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFollowStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->followStatus:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLikeStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->likeStatus:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setLikes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->likes:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->ops:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPictureHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->pictureHeight:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setPictureUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->pictureUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPictureWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->pictureWidth:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/bean/VideoInfo;->pid:I

    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/bean/VideoInfo;->position:I

    .line 3
    return-void
.end method

.method public final setRawVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->rawVideoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRecId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->recId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSceneType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->sceneType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setThumbPictureUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->thumbPictureUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTrendType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/bean/VideoInfo;->trendType:I

    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->userName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->videoHeight:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->videoId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->videoStatus:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setVideoUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/VideoType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->videoUrlList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setVideoWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->videoWidth:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setViewCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/bean/VideoInfo;->viewCount:Ljava/lang/Long;

    .line 3
    return-void
.end method
