.class public final Lcom/transsion/moviedetailapi/bean/Media;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private audio:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Audio;",
            ">;"
        }
    .end annotation
.end field

.field private cover:Lcom/transsion/moviedetailapi/bean/Cover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstFrame"
    .end annotation
.end field

.field private image:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation
.end field

.field private video:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ">;"
        }
    .end annotation
.end field

.field private videoAddress:Lcom/transsion/moviedetailapi/bean/Video;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/FirstFrame;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Audio;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            "Lcom/transsion/moviedetailapi/bean/FirstFrame;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    iput-object p5, p0, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    iput-object p7, p0, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/Media;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/FirstFrame;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Video;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/Media;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/transsion/moviedetailapi/bean/Media;->copy(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/FirstFrame;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Video;)Lcom/transsion/moviedetailapi/bean/Media;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Audio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final component3()Lcom/transsion/moviedetailapi/bean/FirstFrame;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/transsion/moviedetailapi/bean/Video;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/FirstFrame;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Video;)Lcom/transsion/moviedetailapi/bean/Media;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Audio;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            "Lcom/transsion/moviedetailapi/bean/FirstFrame;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ")",
            "Lcom/transsion/moviedetailapi/bean/Media;"
        }
    .end annotation

    new-instance v8, Lcom/transsion/moviedetailapi/bean/Media;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/transsion/moviedetailapi/bean/Media;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/FirstFrame;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Video;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/Media;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Media;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Audio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    return-object v0
.end method

.method public final getCover()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    return-object v0
.end method

.method public final getImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAudio(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Audio;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    return-void
.end method

.method public final setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-void
.end method

.method public final setFirstFrame(Lcom/transsion/moviedetailapi/bean/FirstFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    return-void
.end method

.method public final setImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    return-void
.end method

.method public final setMediaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public final setVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    return-void
.end method

.method public final setVideoAddress(Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Media;->audio:Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Media;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Media;->firstFrame:Lcom/transsion/moviedetailapi/bean/FirstFrame;

    iget-object v3, p0, Lcom/transsion/moviedetailapi/bean/Media;->image:Ljava/util/List;

    iget-object v4, p0, Lcom/transsion/moviedetailapi/bean/Media;->mediaType:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/moviedetailapi/bean/Media;->video:Ljava/util/List;

    iget-object v6, p0, Lcom/transsion/moviedetailapi/bean/Media;->videoAddress:Lcom/transsion/moviedetailapi/bean/Video;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Media(audio="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstFrame="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
