.class public final Lcom/transsion/publish/api/bean/RequestPostMediaEntity;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaAudioEntity;",
            ">;"
        }
    .end annotation
.end field

.field private cover:Lcom/transsion/publish/api/bean/MediaCoverEntity;

.field private image:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mediaType:I

.field private tempBucket:Ljava/lang/String;

.field private video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaVideoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaAudioEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->audio:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->cover:Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->image:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->mediaType:I

    .line 3
    return v0
.end method

.method public final getTempBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->tempBucket:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->video:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setAudio(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaAudioEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->audio:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->cover:Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 3
    return-void
.end method

.method public final setImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->image:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->mediaType:I

    .line 3
    return-void
.end method

.method public final setTempBucket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->tempBucket:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->video:Ljava/util/List;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->mediaType:I

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->cover:Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 5
    iget-object v2, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->video:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->audio:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->image:Ljava/util/List;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "RequestPostMediaEntity(mediaType="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", cover="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", video="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", audio="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", image="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
