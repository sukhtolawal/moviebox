.class public final Lcom/transsion/publish/api/bean/MediaVideoEntity;
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
.field private bitrate:I

.field private definition:I

.field private duration:J

.field private fps:I

.field private height:I

.field private imagePath:Ljava/lang/String;

.field private size:J

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->url:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->bitrate:I

    .line 3
    return v0
.end method

.method public final getDefinition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->definition:I

    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->fps:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->height:I

    .line 3
    return v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->imagePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->size:J

    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->width:I

    .line 3
    return v0
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->bitrate:I

    .line 3
    return-void
.end method

.method public final setDefinition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->definition:I

    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->duration:J

    .line 3
    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->fps:I

    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->height:I

    .line 3
    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->imagePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->size:J

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->width:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->url:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->size:J

    .line 5
    iget-wide v3, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->duration:J

    .line 7
    iget v5, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->height:I

    .line 9
    iget v6, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->width:I

    .line 11
    iget v7, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->fps:I

    .line 13
    iget v8, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->bitrate:I

    .line 15
    iget-object v9, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->imagePath:Ljava/lang/String;

    .line 17
    iget v10, p0, Lcom/transsion/publish/api/bean/MediaVideoEntity;->definition:I

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v12, "MediaVideoEntity(url=\'"

    .line 26
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\', size="

    .line 34
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", duration="

    .line 42
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", height="

    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", width="

    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", fps="

    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", bitrate="

    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", imagePath="

    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", definition="

    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ")"

    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
