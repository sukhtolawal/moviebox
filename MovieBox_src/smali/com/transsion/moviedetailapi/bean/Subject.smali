.class public Lcom/transsion/moviedetailapi/bean/Subject;
.super Lnu/a;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private aka:Ljava/lang/String;

.field private appointmentCnt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointmentCnt"
    .end annotation
.end field

.field private builtIn:Z

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private coinPerEp:I

.field private contentRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentRating"
    .end annotation
.end field

.field private corner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corner"
    .end annotation
.end field

.field private transient correlation:Z

.field private countryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryName"
    .end annotation
.end field

.field private cover:Lcom/transsion/moviedetailapi/bean/Cover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private transient coverCache:Z

.field private transient deleted:Z

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private download:Lcom/transsion/moviedetailapi/bean/SubjectDl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dl"
    .end annotation
.end field

.field private dubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private durationSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "durationSeconds"
        }
        value = "seconds"
    .end annotation
.end field

.field private explains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
            ">;"
        }
    .end annotation
.end field

.field private gameInfo:Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relatedApp"
    .end annotation
.end field

.field private genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation
.end field

.field private hasResource:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasResource"
    .end annotation
.end field

.field private imdbRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imdbRatingValue"
    .end annotation
.end field

.field private isCache:Z

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private likeStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeStatus"
    .end annotation
.end field

.field private transient loadCoverDuration:J

.field private transient loadCoverSuccess:Z

.field private mySeeTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mySeeTime"
    .end annotation
.end field

.field private transient nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

.field private ops:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ops"
    .end annotation
.end field

.field private postTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postTitle"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field

.field private resourceDetectors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceDetectors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;"
        }
    .end annotation
.end field

.field private restrictLevel:Ljava/lang/String;

.field private seNum:Ljava/lang/Integer;

.field private season:I

.field private seenStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seenStatus"
    .end annotation
.end field

.field private transient series:Z

.field private shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favInfo"
    .end annotation
.end field

.field private shortTVFirstEp:Lcom/transsion/moviedetailapi/bean/ShortTVItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstEp"
    .end annotation
.end field

.field private staffList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staffList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;"
        }
    .end annotation
.end field

.field private stills:Lcom/transsion/moviedetailapi/bean/Cover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stills"
    .end annotation
.end field

.field private style:Lcom/transsion/moviedetailapi/bean/LayoutStyle;

.field private subjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectId"
    .end annotation
.end field

.field private subjectType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectType"
    .end annotation
.end field

.field private subtitles:Ljava/lang/String;

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private totalEpisode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "shortsEpisode"
        }
        value = "totalEpisode"
    .end annotation
.end field

.field private totalSize:J

.field private trailer:Lcom/transsion/moviedetailapi/bean/Trailer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field

.field private unlockedEps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewers:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewers"
    .end annotation
.end field

.field private wantToSeeCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wantToSeeCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 61

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    const v59, 0x7fffff

    const/16 v60, 0x0

    invoke-direct/range {v0 .. v60}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/SubjectDl;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            "Lcom/transsion/moviedetailapi/bean/Trailer;",
            "ZZ",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/transsion/moviedetailapi/bean/ShortTVItem;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;",
            "IZZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/transsion/moviedetailapi/bean/LayoutStyle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lnu/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->countryName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->releaseDate:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->description:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->duration:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->durationSeconds:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->genre:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->tags:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->tag:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->imdbRate:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->language:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->mySeeTime:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->seenStatus:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->staffList:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->wantToSeeCount:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->hasResource:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->ops:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->resourceDetectors:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->stills:Lcom/transsion/moviedetailapi/bean/Cover;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->trailer:Lcom/transsion/moviedetailapi/bean/Trailer;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->series:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->correlation:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->postTitle:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->viewers:Ljava/lang/Long;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->contentRating:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->category:Ljava/lang/String;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->builtIn:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->isCache:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->shortTVFirstEp:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move/from16 v1, p36

    iput v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->totalEpisode:I

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->loadCoverSuccess:Z

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->coverCache:Z

    move-wide/from16 v1, p39

    iput-wide v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->loadCoverDuration:J

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->aka:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->explains:Ljava/util/List;

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->totalSize:J

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->unlockedEps:Ljava/util/List;

    move/from16 v1, p46

    iput v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->coinPerEp:I

    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->deleted:Z

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->seNum:Ljava/lang/Integer;

    move/from16 v1, p49

    iput v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->season:I

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->gameInfo:Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->subtitles:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->dubs:Ljava/util/List;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->corner:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->restrictLevel:Ljava/lang/String;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->appointmentCnt:Ljava/lang/Long;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->likeStatus:Ljava/lang/Integer;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->style:Lcom/transsion/moviedetailapi/bean/LayoutStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 57

    move/from16 v0, p58

    move/from16 v1, p59

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v5, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    move-object/from16 v16, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v13, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v20, v0, v18

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    const-wide/16 v23, 0x0

    if-eqz v22, :cond_11

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v25, 0x40000

    and-int v26, v0, v25

    if-eqz v26, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v26, p19

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v27, p20

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    const/16 v31, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    const/16 v32, 0x0

    goto :goto_18

    :cond_18
    move/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    move/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p27

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p28

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p29

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p30

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p31

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    const/16 v39, 0x0

    goto :goto_20

    :cond_20
    move/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    const/16 v41, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v41, p35

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    const/16 v42, 0x0

    goto :goto_23

    :cond_23
    move/from16 v42, p36

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    const/16 v43, 0x0

    goto :goto_24

    :cond_24
    move/from16 v43, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move/from16 v44, p38

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    move-wide/from16 v45, v23

    goto :goto_26

    :cond_26
    move-wide/from16 v45, p39

    :goto_26
    move/from16 p58, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p41

    :goto_27
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p42

    :goto_28
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-wide/from16 v49, v23

    goto :goto_29

    :cond_29
    move-wide/from16 v49, p43

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p45

    :goto_2a
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    goto :goto_2b

    :cond_2b
    move/from16 v0, p46

    :goto_2b
    move/from16 v52, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p47

    :goto_2c
    move/from16 v53, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    goto :goto_2d

    :cond_2d
    move-object/from16 v54, p48

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2e
    move/from16 v0, p49

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p50

    :goto_2f
    and-int v18, v1, v18

    if-eqz v18, :cond_30

    const/16 v18, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v18, p51

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    const/16 v21, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v21, p52

    :goto_31
    and-int v25, v1, v25

    if-eqz v25, :cond_32

    const/16 v25, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v25, p53

    :goto_32
    const/high16 v55, 0x80000

    and-int v55, v1, v55

    if-eqz v55, :cond_33

    const/16 v55, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v55, p54

    :goto_33
    const/high16 v56, 0x100000

    and-int v56, v1, v56

    if-eqz v56, :cond_34

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_34

    :cond_34
    move-object/from16 v23, p55

    :goto_34
    const/high16 v24, 0x200000

    and-int v24, v1, v24

    if-eqz v24, :cond_35

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_35

    :cond_35
    move-object/from16 v24, p56

    :goto_35
    const/high16 v56, 0x400000

    and-int v1, v1, v56

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v1, p57

    :goto_36
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v3

    move-object/from16 p14, v5

    move-object/from16 p15, v16

    move-object/from16 p16, v13

    move-object/from16 p17, v19

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v26

    move-object/from16 p21, v27

    move-object/from16 p22, v28

    move-object/from16 p23, v29

    move-object/from16 p24, v30

    move-object/from16 p25, v31

    move/from16 p26, v32

    move/from16 p27, v33

    move-object/from16 p28, v34

    move-object/from16 p29, v35

    move-object/from16 p30, v36

    move-object/from16 p31, v37

    move-object/from16 p32, v38

    move/from16 p33, p58

    move/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move/from16 p37, v42

    move/from16 p38, v43

    move/from16 p39, v44

    move-wide/from16 p40, v45

    move-object/from16 p42, v47

    move-object/from16 p43, v48

    move-wide/from16 p44, v49

    move-object/from16 p46, v51

    move/from16 p47, v52

    move/from16 p48, v53

    move-object/from16 p49, v54

    move/from16 p50, v0

    move-object/from16 p51, v17

    move-object/from16 p52, v18

    move-object/from16 p53, v21

    move-object/from16 p54, v25

    move-object/from16 p55, v55

    move-object/from16 p56, v23

    move-object/from16 p57, v24

    move-object/from16 p58, v1

    invoke-direct/range {p1 .. p58}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;)V

    return-void
.end method

.method public static synthetic getDownload$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getResourceDetectors$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copyData()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 65

    move-object/from16 v0, p0

    new-instance v62, Lcom/transsion/moviedetailapi/bean/Subject;

    move-object/from16 v1, v62

    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectId:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/Subject;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/transsion/moviedetailapi/bean/Subject;->countryName:Ljava/lang/String;

    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/Subject;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/Subject;->releaseDate:Ljava/lang/String;

    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/Subject;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/transsion/moviedetailapi/bean/Subject;->duration:Ljava/lang/String;

    iget-object v10, v0, Lcom/transsion/moviedetailapi/bean/Subject;->durationSeconds:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/transsion/moviedetailapi/bean/Subject;->genre:Ljava/lang/String;

    iget-object v12, v0, Lcom/transsion/moviedetailapi/bean/Subject;->tags:Ljava/util/List;

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/transsion/moviedetailapi/bean/Subject;->imdbRate:Ljava/lang/String;

    iget-object v15, v0, Lcom/transsion/moviedetailapi/bean/Subject;->language:Ljava/lang/String;

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->mySeeTime:Ljava/lang/String;

    move-object/from16 v16, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->hasResource:Ljava/lang/Boolean;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->ops:Ljava/lang/String;

    move-object/from16 v21, v13

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    move-object/from16 v22, v13

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->resourceDetectors:Ljava/util/List;

    move-object/from16 v23, v13

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->stills:Lcom/transsion/moviedetailapi/bean/Cover;

    move-object/from16 v24, v13

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->trailer:Lcom/transsion/moviedetailapi/bean/Trailer;

    move-object/from16 v25, v13

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-boolean v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->builtIn:Z

    move/from16 v33, v13

    iget-boolean v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->isCache:Z

    move/from16 v34, v13

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->shortTVFirstEp:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-object/from16 v35, v13

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-object/from16 v36, v13

    iget v13, v0, Lcom/transsion/moviedetailapi/bean/Subject;->totalEpisode:I

    move/from16 v37, v13

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v63, v1

    move-object/from16 v64, v2

    iget-wide v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->totalSize:J

    move-wide/from16 v44, v1

    iget-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->unlockedEps:Ljava/util/List;

    move-object/from16 v46, v1

    iget v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->coinPerEp:I

    move/from16 v47, v1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7f038800

    const v60, 0x7ff1f0

    const/16 v61, 0x0

    move-object/from16 v1, v63

    move-object/from16 v2, v64

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v61}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v62
.end method

.method public final currentDubLandCode()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->dubs:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanCode()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final currentDubLandName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->dubs:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getAka()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->aka:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppointmentCnt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->appointmentCnt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBuiltIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->builtIn:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinPerEp()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->coinPerEp:I

    return v0
.end method

.method public final getContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->contentRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->corner:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrelation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->correlation:Z

    return v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final getCoverCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->coverCache:Z

    return v0
.end method

.method public final getDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->deleted:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownload()Lcom/transsion/moviedetailapi/bean/SubjectDl;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    return-object v0
.end method

.method public final getDubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->dubs:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->durationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExplains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->explains:Ljava/util/List;

    return-object v0
.end method

.method public final getGameInfo()Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->gameInfo:Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasResource()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->hasResource:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImdbRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->imdbRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->likeStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLoadCoverDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->loadCoverDuration:J

    return-wide v0
.end method

.method public final getLoadCoverSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->loadCoverSuccess:Z

    return v0
.end method

.method public final getMySeeTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->mySeeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->postTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceAboutDuration()J
    .locals 8

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->durationSeconds:Ljava/lang/Integer;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->durationSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    :goto_0
    int-to-long v3, v3

    mul-long v3, v3, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->duration:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "[^0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v4, p0, Lcom/transsion/moviedetailapi/bean/Subject;->duration:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "durationArray[0]"

    if-ne v4, v5, :cond_2

    aget-object v3, v0, v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v6

    const-string v4, "durationArray[1]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v4, v0

    if-ne v4, v6, :cond_3

    aget-object v0, v0, v3

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x3c

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    return-wide v3
.end method

.method public final getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->resourceDetectors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/transsion/moviedetailapi/bean/Subject;->resourceDetectors:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/Subject;->resourceDetectors:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResolutionList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/moviedetailapi/DownloadItem;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getResourceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getUploadBy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getSize()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getPostId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getExtSubtitle()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/DownloadItem;->getResolution()Ljava/lang/Integer;

    move-result-object v19

    new-instance v1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-object v5, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x128a

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result v1

    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/SubjectDl;->getResourceId()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_6
    move-object v13, v2

    :goto_5
    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/SubjectDl;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_7
    move-object v11, v2

    :goto_6
    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/SubjectDl;->getSize()Ljava/lang/Long;

    move-result-object v3

    move-object v7, v3

    goto :goto_7

    :cond_8
    move-object v7, v2

    :goto_7
    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/SubjectDl;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_8

    :cond_9
    move-object v10, v2

    :goto_8
    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/SubjectDl;->getPostId()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    :cond_a
    move-object v15, v2

    :goto_9
    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/SubjectDl;->getExtSubtitle()Ljava/util/List;

    move-result-object v2

    :cond_b
    move-object/from16 v16, v2

    new-instance v2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-object v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x329a

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_c
    return-object v1
.end method

.method public final getResourceDetectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->resourceDetectors:Ljava/util/List;

    return-object v0
.end method

.method public final getRestrictLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->restrictLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->seNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->season:I

    return v0
.end method

.method public final getSeenStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->seenStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->series:Z

    return v0
.end method

.method public final getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    return-object v0
.end method

.method public final getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->shortTVFirstEp:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    return-object v0
.end method

.method public final getStaffList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->staffList:Ljava/util/List;

    return-object v0
.end method

.method public final getStills()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->stills:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final getStyle()Lcom/transsion/moviedetailapi/bean/LayoutStyle;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->style:Lcom/transsion/moviedetailapi/bean/LayoutStyle;

    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subtitles:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalEpisode()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->totalEpisode:I

    return v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->totalSize:J

    return-wide v0
.end method

.method public final getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->trailer:Lcom/transsion/moviedetailapi/bean/Trailer;

    return-object v0
.end method

.method public final getUnlockedEps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->unlockedEps:Ljava/util/List;

    return-object v0
.end method

.method public final getViewers()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->viewers:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWantToSeeCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->wantToSeeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->isCache:Z

    return v0
.end method

.method public final isEPType()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->isEduType()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isEduType()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMovieType()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMusicType()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final isSeries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->series:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/SubjectDl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final isShortTV()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTvType()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAka(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->aka:Ljava/lang/String;

    return-void
.end method

.method public final setAppointmentCnt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->appointmentCnt:Ljava/lang/Long;

    return-void
.end method

.method public final setBuiltIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->builtIn:Z

    return-void
.end method

.method public final setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->isCache:Z

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->category:Ljava/lang/String;

    return-void
.end method

.method public final setCoinPerEp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->coinPerEp:I

    return-void
.end method

.method public final setContentRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->contentRating:Ljava/lang/String;

    return-void
.end method

.method public final setCorner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->corner:Ljava/lang/String;

    return-void
.end method

.method public final setCorrelation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->correlation:Z

    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->countryName:Ljava/lang/String;

    return-void
.end method

.method public final setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-void
.end method

.method public final setCoverCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->coverCache:Z

    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->deleted:Z

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDownload(Lcom/transsion/moviedetailapi/bean/SubjectDl;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->download:Lcom/transsion/moviedetailapi/bean/SubjectDl;

    return-void
.end method

.method public final setDubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->dubs:Ljava/util/List;

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setDurationSeconds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->durationSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setExplains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->explains:Ljava/util/List;

    return-void
.end method

.method public final setGameInfo(Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->gameInfo:Lcom/transsion/moviedetailapi/bean/SubjectGameInfo;

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setHasResource(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->hasResource:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImdbRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->imdbRate:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->language:Ljava/lang/String;

    return-void
.end method

.method public final setLikeStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->likeStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setLoadCoverDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->loadCoverDuration:J

    return-void
.end method

.method public final setLoadCoverSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->loadCoverSuccess:Z

    return-void
.end method

.method public final setMySeeTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->mySeeTime:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->ops:Ljava/lang/String;

    return-void
.end method

.method public final setPostTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->postTitle:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public final setResourceDetectors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->resourceDetectors:Ljava/util/List;

    return-void
.end method

.method public final setRestrictLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->restrictLevel:Ljava/lang/String;

    return-void
.end method

.method public final setSeNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->seNum:Ljava/lang/Integer;

    return-void
.end method

.method public final setSeason(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->season:I

    return-void
.end method

.method public final setSeenStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->seenStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setSeries(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->series:Z

    return-void
.end method

.method public final setShortTVFavInfo(Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    return-void
.end method

.method public final setShortTVFirstEp(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->shortTVFirstEp:Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    return-void
.end method

.method public final setStaffList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->staffList:Ljava/util/List;

    return-void
.end method

.method public final setStills(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->stills:Lcom/transsion/moviedetailapi/bean/Cover;

    return-void
.end method

.method public final setStyle(Lcom/transsion/moviedetailapi/bean/LayoutStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->style:Lcom/transsion/moviedetailapi/bean/LayoutStyle;

    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public final setSubjectType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subjectType:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitles(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->subtitles:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalEpisode(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->totalEpisode:I

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->totalSize:J

    return-void
.end method

.method public final setTrailer(Lcom/transsion/moviedetailapi/bean/Trailer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->trailer:Lcom/transsion/moviedetailapi/bean/Trailer;

    return-void
.end method

.method public final setUnlockedEps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->unlockedEps:Ljava/util/List;

    return-void
.end method

.method public final setViewers(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->viewers:Ljava/lang/Long;

    return-void
.end method

.method public final setWantToSeeCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Subject;->wantToSeeCount:Ljava/lang/Long;

    return-void
.end method
