.class public final Lcom/transsion/publish/api/bean/MediaAudioEntity;
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
.field private bitrate:J

.field private duration:J

.field private size:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->url:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->bitrate:J

    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->size:J

    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setBitrate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->bitrate:J

    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->duration:J

    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->size:J

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
    iput-object p1, p0, Lcom/transsion/publish/api/bean/MediaAudioEntity;->url:Ljava/lang/String;

    .line 8
    return-void
.end method
