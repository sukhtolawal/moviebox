.class public final Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;
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
.field private audio:Lcom/transsion/baselib/db/audio/AudioBean;

.field private formatTime:Ljava/lang/String;

.field private isLocalFileDelete:Ljava/lang/Boolean;

.field private originalFormatTime:Ljava/lang/String;

.field private streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field private type:I

.field private updateTimeStamp:Ljava/lang/Long;

.field private video:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    iput-object p2, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    iput-object p6, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p7, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;ILjava/lang/Object;)Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->copy(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    return-object v0
.end method

.method public final component6()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;
    .locals 10

    new-instance v9, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/Boolean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    iget v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    iget v3, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    iget-object p1, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAudio()Lcom/transsion/baselib/db/audio/AudioBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    return-object v0
.end method

.method public final getFormatTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalFormatTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamVideo()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    return v0
.end method

.method public final getUpdateTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideo()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLocalFileDelete()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAudio(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    return-void
.end method

.method public final setFormatTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    return-void
.end method

.method public final setLocalFileDelete(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOriginalFormatTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    return-void
.end method

.method public final setStreamVideo(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    return-void
.end method

.method public final setUpdateTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setVideo(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->type:I

    iget-object v1, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->updateTimeStamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->originalFormatTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->formatTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->audio:Lcom/transsion/baselib/db/audio/AudioBean;

    iget-object v5, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->video:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v6, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HistoricalPlayRecordBean(type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimeStamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalFormatTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formatTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalFileDelete="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamVideo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
