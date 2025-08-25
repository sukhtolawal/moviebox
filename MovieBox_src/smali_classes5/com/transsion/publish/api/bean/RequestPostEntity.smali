.class public final Lcom/transsion/publish/api/bean/RequestPostEntity;
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
.field private content:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private lat:D

.field private link:Lcom/transsion/publish/api/bean/MediaLinkEntity;

.field private lon:D

.field private media:Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

.field private poiName:Ljava/lang/String;

.field private publishType:I

.field private score:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->title:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->content:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->groupId:Ljava/lang/String;

    .line 12
    const-string v1, "0"

    .line 14
    iput-object v1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->subjectId:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->score:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->poiName:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->lat:D

    .line 3
    return-wide v0
.end method

.method public final getLink()Lcom/transsion/publish/api/bean/MediaLinkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->link:Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 3
    return-object v0
.end method

.method public final getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->lon:D

    .line 3
    return-wide v0
.end method

.method public final getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->media:Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 3
    return-object v0
.end method

.method public final getPoiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->poiName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublishType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->publishType:I

    .line 3
    return v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->score:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->content:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->groupId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->lat:D

    .line 3
    return-void
.end method

.method public final setLink(Lcom/transsion/publish/api/bean/MediaLinkEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->link:Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 3
    return-void
.end method

.method public final setLon(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->lon:D

    .line 3
    return-void
.end method

.method public final setMedia(Lcom/transsion/publish/api/bean/RequestPostMediaEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->media:Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 3
    return-void
.end method

.method public final setPoiName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->poiName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPublishType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->publishType:I

    .line 3
    return-void
.end method

.method public final setScore(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->score:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->subjectId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->title:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->title:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->content:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->groupId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->subjectId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->score:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->link:Lcom/transsion/publish/api/bean/MediaLinkEntity;

    .line 13
    iget-object v6, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->media:Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 15
    iget v7, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->publishType:I

    .line 17
    iget-wide v8, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->lon:D

    .line 19
    iget-wide v10, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->lat:D

    .line 21
    iget-object v12, p0, Lcom/transsion/publish/api/bean/RequestPostEntity;->poiName:Ljava/lang/String;

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v14, "RequestPostEntity(title=\'"

    .line 30
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\', content=\'"

    .line 38
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\', groupId=\'"

    .line 46
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\', subjectId=\'"

    .line 54
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\', score=\'"

    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\', link="

    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", media="

    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", publishType="

    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ",lon="

    .line 94
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ",lat="

    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ",poiName="

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ")"

    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
