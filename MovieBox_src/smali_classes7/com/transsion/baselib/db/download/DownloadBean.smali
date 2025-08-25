.class public Lcom/transsion/baselib/db/download/DownloadBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le9/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/db/download/DownloadBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AUDIO:I = 0x1

.field public static final Companion:Lcom/transsion/baselib/db/download/DownloadBean$a;

.field public static final DOWNLOAD_ERROR_MAX_COUNT:I = 0xf

.field public static final INNER:I = 0x1

.field public static final MOVIE:I = 0x2

.field public static final OUTSIDE:I = 0x2

.field public static final PATH_TYPE_ALBUM:I = 0x3

.field public static final PATH_TYPE_BM_INNER:I = 0x1

.field public static final PATH_TYPE_SDCARD:I = 0x2

.field public static final READ:I = 0x2

.field public static final SERVER_AUDIO:I = 0x4

.field public static final SERVER_EDUCATION:I = 0x5

.field public static final SERVER_MOVIE:I = 0x1

.field public static final SERVER_MUSIC:I = 0x6

.field public static final SERVER_SHORT_TV:I = 0x7

.field public static final SERVER_TV:I = 0x2

.field public static final SERVER_VSHOW:I = 0x3

.field public static final STATUS_AD_ITEM:I = 0xd

.field public static final STATUS_ALL_EP_BTN:I = 0xe

.field public static final STATUS_COMPLETED:I = 0x5

.field public static final STATUS_COMPLETED_REMOVED:I = 0x39

.field public static final STATUS_DOWNLOADING:I = 0x2

.field public static final STATUS_ERROR:I = 0x6

.field public static final STATUS_HIDE_MORE:I = 0xc

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_PATH:I = 0xf

.field public static final STATUS_PAUSED:I = 0x4

.field public static final STATUS_PREPARE_DOWNLOAD:I = 0x1

.field public static final STATUS_REMOVED:I = 0x7

.field public static final STATUS_SERIES:I = 0xa

.field public static final STATUS_TITLE:I = 0xb

.field public static final STATUS_WAIT:I = 0x3

.field public static final TRANSFER_RECEIVED:I = 0x3

.field public static final TV:I = 0x3

.field public static final TYPE_EDUCATION:I = 0x5

.field public static final TYPE_MUSIC:I = 0x6

.field public static final TYPE_STREAM:I = 0x7

.field public static final UNREAD:I = 0x1


# instance fields
.field private adProvide:Lcom/hisavana/common/interfacz/TAdListener;

.field private audioListener:Lcom/transsion/player/orplayer/e;

.field private audioStatus:I

.field private averageHueLight:Ljava/lang/String;

.field private count:I

.field private countryName:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private createAt:J

.field private currentDownloadSpeed:J

.field private currentDubLanCode:Ljava/lang/String;

.field private currentDubLanName:Ljava/lang/String;

.field private currentOffset:J

.field private downloadErrorCount:I

.field private downloadHeaderSize:J

.field private downloadListener:Llr/g;

.field private downloadRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Long;

.field private ep:I

.field private epNameLocal:Ljava/lang/String;

.field private epse:I

.field private errorCount:I

.field private exception:Lcom/transsion/baselib/db/download/DownloadException;

.field private fileType:I

.field private genre:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private imdbRate:Ljava/lang/String;

.field private index:I

.field private isAutoPause:Z

.field private isCheck:Z

.field private isClosedTransferFailed:Z

.field private isDownloadingPlay:Z

.field private isFroYouList:Z

.field private isMore:Z

.field private isPlaying:Z

.field private isPreDownload:Z

.field private isQuitDPRestart:Z

.field private isRead:I

.field private isSeriesAllCheck:Z

.field private isStartRequested:Z

.field private isStream:Z

.field private isStreamVideoDetail:Z

.field private isTransferFailed:Z

.field private itemType:I

.field private lastAdEndTimeStamp:Ljava/lang/Long;

.field private lastAdStartTimeStamp:Ljava/lang/Long;

.field private lastPageFrom:Ljava/lang/String;

.field private lastPlayTimeStamp:J

.field private lastProgress:J

.field private multiresolution:I

.field private name:Ljava/lang/String;

.field private ops:Ljava/lang/String;

.field private pageFrom:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private playingUrl:Ljava/lang/String;

.field private position:I

.field private postId:Ljava/lang/String;

.field private preErrorCode:I

.field private preStatus:I

.field private volatile progress:J

.field private reDownload:Z

.field private readProgress:J

.field private releaseDate:Ljava/lang/String;

.field private reportStatus:I

.field private requestNewSourceCount:I

.field private requireMemberType:Ljava/lang/Integer;

.field private resolution:I

.field private resourceId:Ljava/lang/String;

.field private resourcePosition:I

.field private restartDownloadCount:I

.field private restrictLevel:Ljava/lang/String;

.field private rootPath:Ljava/lang/String;

.field private rootPathType:I

.field private se:I

.field private seNum:Ljava/lang/Integer;

.field private seriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private sessionTime:J

.field private size:Ljava/lang/Long;

.field private sizeFormat:Ljava/lang/String;

.field private sourceUrl:Ljava/lang/String;

.field private status:I

.field private subjectDurationSeconds:Ljava/lang/Integer;

.field private subjectId:Ljava/lang/String;

.field private subjectName:Ljava/lang/String;

.field private subjectType:I

.field private subtitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleSelectId:Ljava/lang/String;

.field private subtitleStarted:I

.field private subtitles:Ljava/lang/String;

.field private supportRanges:I

.field private taskId:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private titleNameLocal:Ljava/lang/String;

.field private titleNameReLocal:Ljava/lang/String;

.field private totalEpisode:I

.field private totalTitleNameLocal:Ljava/lang/String;

.field private type:I

.field private updateTimeStamp:Ljava/lang/Long;

.field private uploadBy:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private urlCreateAt:J

.field private videoHeight:I

.field private videoWidth:I

.field private wrapNativeManager:Lcom/hisavana/common/interfacz/TAdditionalListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/db/download/DownloadBean;->Companion:Lcom/transsion/baselib/db/download/DownloadBean$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->url:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->resourceId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->cover:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->size:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->postId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->sizeFormat:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->duration:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->updateTimeStamp:Ljava/lang/Long;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->progress:J

    move/from16 v1, p13

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->supportRanges:I

    move/from16 v1, p14

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    move/from16 v1, p15

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->type:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->readProgress:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->createAt:J

    move/from16 v1, p20

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->isRead:I

    move/from16 v1, p21

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->epse:I

    move/from16 v1, p22

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->ep:I

    move/from16 v1, p23

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->se:I

    move/from16 v1, p24

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    move/from16 v1, p25

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->resourcePosition:I

    move/from16 v1, p26

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->multiresolution:I

    move/from16 v1, p27

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->videoWidth:I

    move/from16 v1, p28

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->videoHeight:I

    move/from16 v1, p29

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadErrorCount:I

    move/from16 v1, p30

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleStarted:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectId:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->pageFrom:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->lastPageFrom:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->lastPlayTimeStamp:J

    move/from16 v1, p37

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->fileType:I

    move/from16 v1, p38

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->totalEpisode:I

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->uploadBy:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->sourceUrl:Ljava/lang/String;

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->urlCreateAt:J

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleSelectId:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->taskId:Ljava/lang/String;

    move-wide/from16 v1, p45

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->sessionTime:J

    move/from16 v1, p47

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->reportStatus:I

    move-wide/from16 v1, p48

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadHeaderSize:J

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->rootPath:Ljava/lang/String;

    move/from16 v1, p51

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->rootPathType:I

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->thumbnail:Ljava/lang/String;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->averageHueLight:Ljava/lang/String;

    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed:Z

    move/from16 v1, p55

    iput-boolean v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->isClosedTransferFailed:Z

    move/from16 v1, p56

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectType:I

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->genre:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectDurationSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->currentDubLanName:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->currentDubLanCode:Ljava/lang/String;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->ops:Ljava/lang/String;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->restrictLevel:Ljava/lang/String;

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->releaseDate:Ljava/lang/String;

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->countryName:Ljava/lang/String;

    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->seNum:Ljava/lang/Integer;

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitles:Ljava/lang/String;

    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->imdbRate:Ljava/lang/String;

    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    move-object/from16 v1, p69

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadRanges:Ljava/util/List;

    const-string v1, ""

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->groupId:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleList:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/transsion/baselib/db/download/DownloadBean;->seriesList:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, v0, Lcom/transsion/baselib/db/download/DownloadBean;->preErrorCode:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/transsion/baselib/db/download/DownloadBean;->requireMemberType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->playingUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesAllCheck:Z

    iget v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadBean;->itemType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 74

    move/from16 v0, p70

    move/from16 v1, p71

    and-int/lit8 v2, v0, 0x20

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    and-int/lit16 v2, v0, 0x100

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_5

    move-wide v15, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    and-int/lit16 v2, v0, 0x800

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v17, p13

    :goto_6
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, p14

    :goto_7
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    const/16 v19, 0x2

    goto :goto_8

    :cond_8
    move/from16 v19, p15

    :goto_8
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_9

    move-wide/from16 v20, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p16

    :goto_9
    const v2, 0x8000

    and-int v7, v0, v2

    if-eqz v7, :cond_a

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v22, p18

    :goto_a
    const/high16 v7, 0x10000

    and-int v8, v0, v7

    const/4 v9, 0x1

    if-eqz v8, :cond_b

    const/16 v24, 0x1

    goto :goto_b

    :cond_b
    move/from16 v24, p20

    :goto_b
    const/high16 v8, 0x20000

    and-int v25, v0, v8

    if-eqz v25, :cond_c

    const/16 v25, 0x0

    goto :goto_c

    :cond_c
    move/from16 v25, p21

    :goto_c
    const/high16 v26, 0x40000

    and-int v27, v0, v26

    if-eqz v27, :cond_d

    const/16 v27, 0x0

    goto :goto_d

    :cond_d
    move/from16 v27, p22

    :goto_d
    const/high16 v28, 0x80000

    and-int v29, v0, v28

    if-eqz v29, :cond_e

    const/16 v29, 0x0

    goto :goto_e

    :cond_e
    move/from16 v29, p23

    :goto_e
    const/high16 v30, 0x100000

    and-int v31, v0, v30

    if-eqz v31, :cond_f

    const/16 v31, 0x0

    goto :goto_f

    :cond_f
    move/from16 v31, p24

    :goto_f
    const/high16 v32, 0x200000

    and-int v32, v0, v32

    if-eqz v32, :cond_10

    const/16 v32, 0x0

    goto :goto_10

    :cond_10
    move/from16 v32, p25

    :goto_10
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_11

    const/16 v33, 0x0

    goto :goto_11

    :cond_11
    move/from16 v33, p26

    :goto_11
    const/high16 v34, 0x800000

    and-int v34, v0, v34

    if-eqz v34, :cond_12

    const/16 v34, 0x0

    goto :goto_12

    :cond_12
    move/from16 v34, p27

    :goto_12
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_13

    const/16 v35, 0x0

    goto :goto_13

    :cond_13
    move/from16 v35, p28

    :goto_13
    const/high16 v36, 0x2000000

    and-int v36, v0, v36

    if-eqz v36, :cond_14

    const/16 v36, 0x0

    goto :goto_14

    :cond_14
    move/from16 v36, p29

    :goto_14
    const/high16 v37, 0x4000000

    and-int v37, v0, v37

    if-eqz v37, :cond_15

    const/16 v37, 0x0

    goto :goto_15

    :cond_15
    move/from16 v37, p30

    :goto_15
    const/high16 v38, 0x8000000

    and-int v38, v0, v38

    if-eqz v38, :cond_16

    move-object/from16 v38, v3

    goto :goto_16

    :cond_16
    move-object/from16 v38, p31

    :goto_16
    const/high16 v39, 0x10000000

    and-int v39, v0, v39

    if-eqz v39, :cond_17

    move-object/from16 v39, v3

    goto :goto_17

    :cond_17
    move-object/from16 v39, p32

    :goto_17
    const/high16 v40, 0x20000000

    and-int v40, v0, v40

    if-eqz v40, :cond_18

    move-object/from16 v40, v3

    goto :goto_18

    :cond_18
    move-object/from16 v40, p33

    :goto_18
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v0, v41

    if-eqz v41, :cond_19

    move-object/from16 v41, v3

    goto :goto_19

    :cond_19
    move-object/from16 v41, p34

    :goto_19
    const/high16 v42, -0x80000000

    and-int v0, v0, v42

    if-eqz v0, :cond_1a

    move-wide/from16 v42, v4

    goto :goto_1a

    :cond_1a
    move-wide/from16 v42, p35

    :goto_1a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1b
    move/from16 v0, p37

    :goto_1b
    and-int/lit8 v44, v1, 0x2

    if-eqz v44, :cond_1c

    const/16 v44, 0x1

    goto :goto_1c

    :cond_1c
    move/from16 v44, p38

    :goto_1c
    and-int/lit8 v45, v1, 0x4

    if-eqz v45, :cond_1d

    move-object/from16 v45, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v45, p39

    :goto_1d
    and-int/lit8 v46, v1, 0x8

    if-eqz v46, :cond_1e

    move-object/from16 v46, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v46, p40

    :goto_1e
    and-int/lit8 v47, v1, 0x10

    if-eqz v47, :cond_1f

    move-wide/from16 v47, v4

    goto :goto_1f

    :cond_1f
    move-wide/from16 v47, p41

    :goto_1f
    and-int/lit8 v49, v1, 0x20

    if-eqz v49, :cond_20

    move-object/from16 v49, v3

    goto :goto_20

    :cond_20
    move-object/from16 v49, p43

    :goto_20
    and-int/lit8 v50, v1, 0x40

    if-eqz v50, :cond_21

    move-object/from16 v50, v3

    goto :goto_21

    :cond_21
    move-object/from16 v50, p44

    :goto_21
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_22

    const-wide/16 v51, 0x0

    goto :goto_22

    :cond_22
    move-wide/from16 v51, p45

    :goto_22
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_23

    const/16 v53, 0x0

    goto :goto_23

    :cond_23
    move/from16 v53, p47

    :goto_23
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_24

    const-wide/16 v54, 0x0

    goto :goto_24

    :cond_24
    move-wide/from16 v54, p48

    :goto_24
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_25

    move-object/from16 v56, v3

    goto :goto_25

    :cond_25
    move-object/from16 v56, p50

    :goto_25
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_26

    const/16 v57, 0x1

    goto :goto_26

    :cond_26
    move/from16 v57, p51

    :goto_26
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_27

    move-object/from16 v58, v3

    goto :goto_27

    :cond_27
    move-object/from16 v58, p52

    :goto_27
    and-int/lit16 v4, v1, 0x2000

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    move-object/from16 v59, v5

    goto :goto_28

    :cond_28
    move-object/from16 v59, p53

    :goto_28
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_29

    const/16 v60, 0x0

    goto :goto_29

    :cond_29
    move/from16 v60, p54

    :goto_29
    and-int/2addr v2, v1

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v2, p55

    :goto_2a
    and-int v4, v1, v7

    if-eqz v4, :cond_2b

    const/16 v61, 0x1

    goto :goto_2b

    :cond_2b
    move/from16 v61, p56

    :goto_2b
    and-int v4, v1, v8

    if-eqz v4, :cond_2c

    move-object/from16 v62, v5

    goto :goto_2c

    :cond_2c
    move-object/from16 v62, p57

    :goto_2c
    and-int v4, v1, v26

    if-eqz v4, :cond_2d

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v63, v4

    goto :goto_2d

    :cond_2d
    move-object/from16 v63, p58

    :goto_2d
    and-int v4, v1, v28

    if-eqz v4, :cond_2e

    move-object/from16 v64, v5

    goto :goto_2e

    :cond_2e
    move-object/from16 v64, p59

    :goto_2e
    and-int v4, v1, v30

    if-eqz v4, :cond_2f

    move-object/from16 v65, v5

    goto :goto_2f

    :cond_2f
    move-object/from16 v65, p60

    :goto_2f
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_30

    goto :goto_30

    :cond_30
    move-object/from16 v3, p61

    :goto_30
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_31

    move-object/from16 v66, v5

    goto :goto_31

    :cond_31
    move-object/from16 v66, p62

    :goto_31
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_32

    move-object/from16 v67, v5

    goto :goto_32

    :cond_32
    move-object/from16 v67, p63

    :goto_32
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_33

    move-object/from16 v68, v5

    goto :goto_33

    :cond_33
    move-object/from16 v68, p64

    :goto_33
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_34

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v69, v4

    goto :goto_34

    :cond_34
    move-object/from16 v69, p65

    :goto_34
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_35

    move-object/from16 v70, v5

    goto :goto_35

    :cond_35
    move-object/from16 v70, p66

    :goto_35
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_36

    move-object/from16 v71, v5

    goto :goto_36

    :cond_36
    move-object/from16 v71, p67

    :goto_36
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_37

    move-object/from16 v72, v5

    goto :goto_37

    :cond_37
    move-object/from16 v72, p68

    :goto_37
    const/high16 v4, 0x20000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_38

    move-object/from16 v73, v5

    goto :goto_38

    :cond_38
    move-object/from16 v73, p69

    :goto_38
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v26, v27

    move/from16 v27, v29

    move/from16 v28, v31

    move/from16 v29, v32

    move/from16 v30, v33

    move/from16 v31, v34

    move/from16 v32, v35

    move/from16 v33, v36

    move/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-wide/from16 v39, v42

    move/from16 v41, v0

    move/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-wide/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-wide/from16 v49, v51

    move/from16 v51, v53

    move-wide/from16 v52, v54

    move-object/from16 v54, v56

    move/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move/from16 v58, v60

    move/from16 v59, v2

    move/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v3

    .line 11
    invoke-direct/range {v4 .. v73}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic getEpTitleName$default(Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpTitleName(Z)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getEpTitleName"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic getPreStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 25
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resourceId:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/transsion/baselib/db/download/DownloadBean;->resourceId:Ljava/lang/String;

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public final getAdProvide()Lcom/hisavana/common/interfacz/TAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->adProvide:Lcom/hisavana/common/interfacz/TAdListener;

    .line 3
    return-object v0
.end method

.method public final getAudioListener()Lcom/transsion/player/orplayer/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->audioListener:Lcom/transsion/player/orplayer/e;

    .line 3
    return-object v0
.end method

.method public final getAudioStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->audioStatus:I

    .line 3
    return v0
.end method

.method public final getAverageHueLight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->averageHueLight:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCanPlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->count:I

    .line 3
    return v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->countryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->cover:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->createAt:J

    .line 3
    return-wide v0
.end method

.method public final getCreateAtFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->createAt:J

    .line 3
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/h0;->h(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "millis2String(createAt)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getCurrentDownloadSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->currentDownloadSpeed:J

    .line 3
    return-wide v0
.end method

.method public final getCurrentDubLanCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->currentDubLanCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrentDubLanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->currentDubLanName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrentOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->currentOffset:J

    .line 3
    return-wide v0
.end method

.method public final getDownloadErrorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadErrorCount:I

    .line 3
    return v0
.end method

.method public final getDownloadHeaderSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadHeaderSize:J

    .line 3
    return-wide v0
.end method

.method public final getDownloadListener()Llr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadListener:Llr/g;

    .line 3
    return-object v0
.end method

.method public final getDownloadRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadRanges:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ep:I

    .line 3
    return v0
.end method

.method public final getEpName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->epNameLocal:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->epNameLocal:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 25
    const/16 v1, 0xa

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ep:I

    .line 31
    if-lez v0, :cond_1

    .line 33
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->se:I

    .line 35
    iget v2, p0, Lcom/transsion/baselib/db/download/DownloadBean;->type:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/transsion/baselib/utils/h;->b(IILjava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->epNameLocal:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->epse:I

    .line 53
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/transsion/baselib/utils/h;->c(IZ)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->epNameLocal:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, ""

    .line 69
    :goto_0
    return-object v0
.end method

.method public final getEpTitleName(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectType:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ep:I

    .line 8
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/transsion/baselib/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Lesson "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/transsion/baselib/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ep:I

    .line 65
    invoke-static {p1}, Lcom/transsion/baselib/utils/h;->a(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/transsion/baselib/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1
.end method

.method public final getEpse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->epse:I

    .line 3
    return v0
.end method

.method public final getErrorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->errorCount:I

    .line 3
    return v0
.end method

.method public final getException()Lcom/transsion/baselib/db/download/DownloadException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->exception:Lcom/transsion/baselib/db/download/DownloadException;

    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "P"

    .line 7
    const-string v2, "_"

    .line 9
    const-string v3, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 15
    const/16 v4, 0xa

    .line 17
    if-ne v0, v4, :cond_3

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_1

    .line 33
    move-object v0, v3

    .line 34
    :cond_1
    iget v4, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 36
    if-lez v4, :cond_2

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 76
    if-lez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 90
    iget v4, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    .line 116
    if-nez v0, :cond_5

    .line 118
    move-object v0, v3

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_6

    .line 129
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, " "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    const-string v5, " "

    .line 167
    const-string v6, "_"

    .line 169
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->fileType:I

    .line 3
    return v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->genre:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImdbRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->imdbRate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->index:I

    .line 3
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->itemType:I

    .line 3
    return v0
.end method

.method public final getLastAdEndTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLastAdStartTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLastPageFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastPageFrom:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastPlayTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastPlayTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public final getLastProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastProgress:J

    .line 3
    return-wide v0
.end method

.method public final getMultiresolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->multiresolution:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ops:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPageFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->pageFrom:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlayingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->playingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->position:I

    .line 3
    return v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPostIdNotNull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->postId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resourceId:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->url:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final getPreErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->preErrorCode:I

    .line 3
    return v0
.end method

.method public final getPreStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->preStatus:I

    .line 3
    return v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final getReDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->reDownload:Z

    .line 3
    return v0
.end method

.method public final getReadProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->readProgress:J

    .line 3
    return-wide v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->releaseDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReportStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->reportStatus:I

    .line 3
    return v0
.end method

.method public final getRequestNewSourceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->requestNewSourceCount:I

    .line 3
    return v0
.end method

.method public final getRequireMemberType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->requireMemberType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 3
    return v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResourcePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resourcePosition:I

    .line 3
    return v0
.end method

.method public final getRestartDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->restartDownloadCount:I

    .line 3
    return v0
.end method

.method public final getRestrictLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->restrictLevel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRootPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->rootPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRootPathType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->rootPathType:I

    .line 3
    return v0
.end method

.method public final getSe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->se:I

    .line 3
    return v0
.end method

.method public final getSeNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->seNum:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSeriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->seriesList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSessionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->sessionTime:J

    .line 3
    return-wide v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSizeFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->sizeFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->sourceUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    return v0
.end method

.method public final getSubjectDurationSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectDurationSeconds:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectType:I

    .line 3
    return v0
.end method

.method public final getSubtitleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSubtitleResId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectId:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->se:I

    .line 5
    iget v2, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ep:I

    .line 7
    iget-boolean v3, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isStream:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "_"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "_en_"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getSubtitleSelectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleSelectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubtitleStarted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleStarted:I

    .line 3
    return v0
.end method

.method public final getSubtitles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitles:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSupportRanges()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->supportRanges:I

    .line 3
    return v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->taskId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->thumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitleName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->titleNameLocal:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->titleNameLocal:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, ""

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 27
    const/16 v2, 0xa

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 44
    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 56
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 58
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "P "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    .line 83
    if-nez v0, :cond_4

    .line 85
    :goto_0
    move-object v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 89
    if-nez v0, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->titleNameLocal:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 97
    :goto_3
    return-object v0
.end method

.method public final getTitleNameAppendResolution()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->titleNameReLocal:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->titleNameReLocal:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 28
    const/16 v2, 0xa

    .line 30
    if-ne v0, v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 45
    if-lez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 57
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 59
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "P "

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    .line 84
    if-nez v0, :cond_6

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_4

    .line 92
    move-object v0, v1

    .line 93
    :cond_4
    iget v2, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 95
    if-lez v2, :cond_5

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v3, " "

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "P"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->titleNameReLocal:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 139
    :goto_2
    return-object v0
.end method

.method public final getTotalEpisode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->totalEpisode:I

    .line 3
    return v0
.end method

.method public final getTotalTitleName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->totalTitleNameLocal:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->totalTitleNameLocal:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->totalTitleNameLocal:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->type:I

    .line 3
    return v0
.end method

.method public final getUpdateTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->updateTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getUploadBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->uploadBy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrlCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->urlCreateAt:J

    .line 3
    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->videoHeight:I

    .line 3
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->videoWidth:I

    .line 3
    return v0
.end method

.method public final getWrapNativeManager()Lcom/hisavana/common/interfacz/TAdditionalListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->wrapNativeManager:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resourceId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final is4xxError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->exception:Lcom/transsion/baselib/db/download/DownloadException;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException;->getResponseCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x190

    .line 14
    if-gt v2, v0, :cond_1

    .line 16
    const/16 v2, 0x1f4

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final isAllFileExist()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->seriesList:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 25
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0
.end method

.method public final isAutoPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isAutoPause:Z

    .line 3
    return v0
.end method

.method public final isCNDError()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/download/DownloadException;->Companion:Lcom/transsion/baselib/db/download/DownloadException$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->exception:Lcom/transsion/baselib/db/download/DownloadException;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadException;->getCode()I

    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadException$a;->c(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->exception:Lcom/transsion/baselib/db/download/DownloadException;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException;->getResponseCode()I

    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_1
    const/16 v1, 0x1f4

    .line 32
    if-gt v1, v0, :cond_3

    .line 34
    const/16 v1, 0x258

    .line 36
    if-ge v0, v1, :cond_3

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    :cond_3
    return v2
.end method

.method public final isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isCheck:Z

    .line 3
    return v0
.end method

.method public final isClosedTransferFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isClosedTransferFailed:Z

    .line 3
    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isDownloadInSDCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->rootPathType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isDownloading()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final isDownloadingPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay:Z

    .line 3
    return v0
.end method

.method public final isFileExist()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    const-string v4, "content"

    .line 22
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ll3/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ll3/a;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ll3/a;->e()Z

    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 54
    iget-object v3, p0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 59
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v5, 0x0

    .line 74
    cmp-long v0, v3, v5

    .line 76
    if-lez v0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return v1
.end method

.method public final isFroYouList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isFroYouList:Z

    .line 3
    return v0
.end method

.method public final isInnerRes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->fileType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isInnerSubjectRes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->fileType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resourceId:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_1
    return v1
.end method

.method public final isMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isMore:Z

    .line 3
    return v0
.end method

.method public final isMultiresolution()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->multiresolution:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isMusic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->type:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isNoNetError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->exception:Lcom/transsion/baselib/db/download/DownloadException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "noNetWork"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isOutside()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->fileType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isPause()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isPlaying:Z

    .line 3
    return v0
.end method

.method public final isPreDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload:Z

    .line 3
    return v0
.end method

.method public final isQuitDPRestart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isQuitDPRestart:Z

    .line 3
    return v0
.end method

.method public final isRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isRead:I

    .line 3
    return v0
.end method

.method public final isRemoved()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isSaved()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v2, "/"

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    :cond_1
    const-string v0, ""

    .line 29
    :cond_2
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "MovieBox"

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/io/File;

    .line 63
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    cmp-long v0, v2, v4

    .line 80
    if-lez v0, :cond_3

    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_3
    :goto_0
    return v1
.end method

.method public final isSeries()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->epse:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ep:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->totalEpisode:I

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final isSeriesAllCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesAllCheck:Z

    .line 3
    return v0
.end method

.method public final isSeriesCollection()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isShotTV()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectType:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isStartRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isStartRequested:Z

    .line 3
    return v0
.end method

.method public final isStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isStream:Z

    .line 3
    return v0
.end method

.method public final isStreamVideoDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isStreamVideoDetail:Z

    .line 3
    return v0
.end method

.method public final isSupportRanges()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->supportRanges:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isTransferFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed:Z

    .line 3
    return v0
.end method

.method public final isUnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isVideo()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/download/DownloadBean;->Companion:Lcom/transsion/baselib/db/download/DownloadBean$a;

    .line 3
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->type:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean$a;->b(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setAdProvide(Lcom/hisavana/common/interfacz/TAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->adProvide:Lcom/hisavana/common/interfacz/TAdListener;

    .line 3
    return-void
.end method

.method public final setAudioListener(Lcom/transsion/player/orplayer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->audioListener:Lcom/transsion/player/orplayer/e;

    .line 3
    return-void
.end method

.method public final setAudioStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->audioStatus:I

    .line 3
    return-void
.end method

.method public final setAutoPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isAutoPause:Z

    .line 3
    return-void
.end method

.method public final setAverageHueLight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->averageHueLight:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isCheck:Z

    .line 3
    return-void
.end method

.method public final setClosedTransferFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isClosedTransferFailed:Z

    .line 3
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->count:I

    .line 3
    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->countryName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->cover:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->createAt:J

    .line 3
    return-void
.end method

.method public final setCurrentDownloadSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->currentDownloadSpeed:J

    .line 3
    return-void
.end method

.method public final setCurrentDubLanCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->currentDubLanCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCurrentDubLanName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->currentDubLanName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCurrentOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->currentOffset:J

    .line 3
    return-void
.end method

.method public final setDownloadErrorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadErrorCount:I

    .line 3
    return-void
.end method

.method public final setDownloadHeaderSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadHeaderSize:J

    .line 3
    return-void
.end method

.method public final setDownloadListener(Llr/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadListener:Llr/g;

    .line 3
    return-void
.end method

.method public final setDownloadRanges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->downloadRanges:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setDownloadingPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloadingPlay:Z

    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->duration:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setEp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ep:I

    .line 3
    return-void
.end method

.method public final setEpse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->epse:I

    .line 3
    return-void
.end method

.method public final setErrorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->errorCount:I

    .line 3
    return-void
.end method

.method public final setException(Lcom/transsion/baselib/db/download/DownloadException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->exception:Lcom/transsion/baselib/db/download/DownloadException;

    .line 3
    return-void
.end method

.method public final setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->fileType:I

    .line 3
    return-void
.end method

.method public final setFroYouList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isFroYouList:Z

    .line 3
    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->genre:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setImdbRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->imdbRate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->index:I

    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->itemType:I

    .line 3
    return-void
.end method

.method public final setLastAdEndTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setLastAdStartTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setLastPageFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastPageFrom:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLastPlayTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastPlayTimeStamp:J

    .line 3
    return-void
.end method

.method public final setLastProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->lastProgress:J

    .line 3
    return-void
.end method

.method public final setMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isMore:Z

    .line 3
    return-void
.end method

.method public final setMultiresolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->multiresolution:I

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->ops:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPageFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->pageFrom:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->path:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isPlaying:Z

    .line 3
    return-void
.end method

.method public final setPlayingUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->playingUrl:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->position:I

    .line 3
    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->postId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPreDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload:Z

    .line 3
    return-void
.end method

.method public final setPreErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->preErrorCode:I

    .line 3
    return-void
.end method

.method public final setPreStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->preStatus:I

    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->progress:J

    .line 3
    return-void
.end method

.method public final setQuitDPRestart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isQuitDPRestart:Z

    .line 3
    return-void
.end method

.method public final setReDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->reDownload:Z

    .line 3
    return-void
.end method

.method public final setRead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isRead:I

    .line 3
    return-void
.end method

.method public final setReadProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->readProgress:J

    .line 3
    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->releaseDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReportStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->reportStatus:I

    .line 3
    return-void
.end method

.method public final setRequestNewSourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->requestNewSourceCount:I

    .line 3
    return-void
.end method

.method public final setRequireMemberType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->requireMemberType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resolution:I

    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resourceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResourcePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->resourcePosition:I

    .line 3
    return-void
.end method

.method public final setRestartDownloadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->restartDownloadCount:I

    .line 3
    return-void
.end method

.method public final setRestrictLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->restrictLevel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRootPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->rootPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRootPathType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->rootPathType:I

    .line 3
    return-void
.end method

.method public final setSe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->se:I

    .line 3
    return-void
.end method

.method public final setSeNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->seNum:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSeriesAllCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesAllCheck:Z

    .line 3
    return-void
.end method

.method public final setSeriesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->seriesList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setSessionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->sessionTime:J

    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->size:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSizeFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->sizeFormat:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->sourceUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStartRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isStartRequested:Z

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->status:I

    .line 3
    return-void
.end method

.method public final setStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isStream:Z

    .line 3
    return-void
.end method

.method public final setStreamVideoDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isStreamVideoDetail:Z

    .line 3
    return-void
.end method

.method public final setSubjectDurationSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectDurationSeconds:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subjectType:I

    .line 3
    return-void
.end method

.method public final setSubtitleList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setSubtitleSelectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleSelectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubtitleStarted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitleStarted:I

    .line 3
    return-void
.end method

.method public final setSubtitles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->subtitles:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSupportRanges(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->supportRanges:I

    return-void
.end method

.method public final setSupportRanges(Z)V
    .locals 0

    .line 2
    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->supportRanges:I

    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->taskId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->thumbnail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTotalEpisode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->totalEpisode:I

    .line 3
    return-void
.end method

.method public final setTransferFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed:Z

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->type:I

    .line 3
    return-void
.end method

.method public final setUpdateTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->updateTimeStamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setUploadBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->uploadBy:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setUrlCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->urlCreateAt:J

    .line 3
    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->videoHeight:I

    .line 3
    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->videoWidth:I

    .line 3
    return-void
.end method

.method public final setWrapNativeManager(Lcom/hisavana/common/interfacz/TAdditionalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadBean;->wrapNativeManager:Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 3
    return-void
.end method
