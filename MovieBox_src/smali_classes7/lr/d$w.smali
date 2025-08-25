.class public Llr/d$w;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Llr/d;


# direct methods
.method public constructor <init>(Llr/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/d$w;->d:Llr/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `download_table` SET `url` = ?,`resourceId` = ?,`name` = ?,`cover` = ?,`size` = ?,`postId` = ?,`sizeFormat` = ?,`path` = ?,`duration` = ?,`updateTimeStamp` = ?,`progress` = ?,`supportRanges` = ?,`status` = ?,`type` = ?,`readProgress` = ?,`createAt` = ?,`isRead` = ?,`episode` = ?,`ep` = ?,`se` = ?,`resolution` = ?,`resourcePosition` = ?,`multiresolution` = ?,`videoWidth` = ?,`videoHeight` = ?,`downloadErrorCount` = ?,`subtitleStarted` = ?,`subjectId` = ?,`pageFrom` = ?,`lastPageFrom` = ?,`subjectName` = ?,`lastPlayTimeStamp` = ?,`fileType` = ?,`totalEpisode` = ?,`uploadBy` = ?,`sourceUrl` = ?,`urlCreateAt` = ?,`subtitleSelectId` = ?,`taskId` = ?,`sessionTime` = ?,`reportStatus` = ?,`downloadHeaderSize` = ?,`rootPath` = ?,`rootPathType` = ?,`thumbnail` = ?,`averageHueLight` = ?,`isTransferFailed` = ?,`isClosedTransferFailed` = ?,`subjectType` = ?,`genre` = ?,`subjectDurationSeconds` = ?,`currentDubLanName` = ?,`currentDubLanCode` = ?,`ops` = ?,`restrictLevel` = ?,`releaseDate` = ?,`countryName` = ?,`seNum` = ?,`subtitles` = ?,`imdbRate` = ?,`lastAdStartTimeStamp` = ?,`lastAdEndTimeStamp` = ? WHERE `url` = ?"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Llr/d$w;->l(Lg6/k;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 22
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 25
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 26
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_8

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 28
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUpdateTimeStamp()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUpdateTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    :goto_9
    const/16 v0, 0xb

    .line 31
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSupportRanges()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 33
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 34
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    const/16 v0, 0xf

    .line 35
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    const/16 v0, 0x10

    .line 36
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isRead()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 39
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 41
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourcePosition()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 43
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getMultiresolution()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x17

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 45
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadErrorCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleStarted()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 48
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_a

    .line 49
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_a

    .line 50
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 51
    :goto_a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_b

    .line 52
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_b

    .line 53
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 54
    :goto_b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_c

    .line 55
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_c

    .line 56
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPageFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 57
    :goto_c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_d

    .line 58
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_d

    .line 59
    :cond_d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x20

    .line 60
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPlayTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 61
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getFileType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x21

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 62
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 63
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_e

    .line 64
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_e

    .line 65
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 66
    :goto_e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_f

    .line 67
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_f

    .line 68
    :cond_f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_f
    const/16 v0, 0x25

    .line 69
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrlCreateAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 70
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-nez v0, :cond_10

    .line 71
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_10

    .line 72
    :cond_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleSelectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 73
    :goto_10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-nez v0, :cond_11

    .line 74
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_11

    .line 75
    :cond_11
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_11
    const/16 v0, 0x28

    .line 76
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSessionTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 77
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReportStatus()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x29

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    const/16 v0, 0x2a

    .line 78
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadHeaderSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 79
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_12

    .line 80
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_12

    .line 81
    :cond_12
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 82
    :goto_12
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2c

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    if-nez v0, :cond_13

    .line 84
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_13

    .line 85
    :cond_13
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 86
    :goto_13
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getAverageHueLight()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    if-nez v0, :cond_14

    .line 87
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_14

    .line 88
    :cond_14
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getAverageHueLight()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 89
    :goto_14
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    move-result v0

    const/16 v1, 0x2f

    int-to-long v2, v0

    .line 90
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 91
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isClosedTransferFailed()Z

    move-result v0

    const/16 v1, 0x30

    int-to-long v2, v0

    .line 92
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 93
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x31

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 94
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    if-nez v0, :cond_15

    .line 95
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_15

    .line 96
    :cond_15
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGenre()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 97
    :goto_15
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x33

    .line 98
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_16

    .line 99
    :cond_16
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x33

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 100
    :goto_16
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x34

    .line 101
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x34

    .line 102
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 103
    :goto_17
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x35

    .line 104
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x35

    .line 105
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDubLanCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 106
    :goto_18
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x36

    .line 107
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x36

    .line 108
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 109
    :goto_19
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestrictLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x37

    .line 110
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x37

    .line 111
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestrictLevel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 112
    :goto_1a
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x38

    .line 113
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x38

    .line 114
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 115
    :goto_1b
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x39

    .line 116
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x39

    .line 117
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 118
    :goto_1c
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x3a

    .line 119
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_1d

    .line 120
    :cond_1d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3a

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 121
    :goto_1d
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitles()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x3b

    .line 122
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x3b

    .line 123
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitles()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 124
    :goto_1e
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getImdbRate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x3c

    .line 125
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x3c

    .line 126
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getImdbRate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 127
    :goto_1f
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x3d

    .line 128
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_20

    .line 129
    :cond_20
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3d

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 130
    :goto_20
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x3e

    .line 131
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    goto :goto_21

    .line 132
    :cond_21
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 133
    :goto_21
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 p2, 0x3f

    .line 134
    invoke-interface {p1, p2}, Lg6/i;->m0(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x3f

    .line 135
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_22
    return-void
.end method
