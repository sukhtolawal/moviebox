.class public final Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private averageHueLight:Ljava/lang/String;

.field private final coverUrl:Ljava/lang/String;

.field private downloadFilePath:Ljava/lang/String;

.field private downloadSize:J

.field private downloadUrl:Ljava/lang/String;

.field private dubs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ep:I

.field private hasDelete:Z

.field private final id:Ljava/lang/String;

.field private lastAdEndTimeStamp:Ljava/lang/Long;

.field private lastAdStartTimeStamp:Ljava/lang/Long;

.field private playMode:Ljava/lang/String;

.field private progress:J

.field private rewardFree:Z

.field private rewardPlayed:Z

.field private rewardUnlock:Z

.field private final se:I

.field private subjectDurationSeconds:Ljava/lang/Long;

.field private final subjectId:Ljava/lang/String;

.field private subjectType:Ljava/lang/Integer;

.field private subtitleSelectId:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private timeStamp:J

.field private final title:Ljava/lang/String;

.field private totalDuration:Ljava/lang/Long;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p19

    const-string v4, "subjectId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectId:Ljava/lang/String;

    iput-object v2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->id:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->ep:I

    move v1, p4

    iput v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->se:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->title:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->videoUrl:Ljava/lang/String;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    iput-object v3, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v8, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v5

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v13, v5

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-wide v14, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v16, v5

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v19, v5

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    move/from16 v21, p18

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 5
    sget-object v1, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    invoke-virtual {v1}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v5

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v5

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-wide/from16 v25, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v25, p22

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v27, v5

    goto :goto_12

    :cond_12
    move-object/from16 v27, p24

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v28, v5

    goto :goto_13

    :cond_13
    move-object/from16 v28, p25

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v29, v5

    goto :goto_14

    :cond_14
    move-object/from16 v29, p26

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 v30, 0x0

    goto :goto_15

    :cond_15
    move/from16 v30, p27

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v31, 0x0

    goto :goto_16

    :cond_16
    move/from16 v31, p28

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/16 v32, 0x0

    goto :goto_17

    :cond_17
    move/from16 v32, p29

    :goto_17
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 6
    invoke-direct/range {v3 .. v32}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZILjava/lang/Object;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->ep:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->se:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->videoUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p24

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p29

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p24, v14

    move/from16 p28, v15

    move/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->copy(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZ)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    .line 3
    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    .line 3
    return-wide v0
.end method

.method public final component21()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component24()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    .line 3
    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    .line 3
    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->ep:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->se:I

    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->videoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZ)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZZ)",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    const-string v0, "subjectId"

    move-object/from16 v30, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMode"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v29}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->id:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->id:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->ep:I

    .line 37
    iget v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->ep:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->se:I

    .line 44
    iget v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->se:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    .line 51
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->title:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->title:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 82
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->videoUrl:Ljava/lang/String;

    .line 93
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->videoUrl:Ljava/lang/String;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    .line 104
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    .line 106
    cmp-long v1, v3, v5

    .line 108
    if-eqz v1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 124
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 135
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 146
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 157
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    .line 168
    iget-boolean v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    .line 170
    if-eq v1, v3, :cond_11

    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 175
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 186
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 197
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 205
    return v2

    .line 206
    :cond_14
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    .line 208
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    .line 210
    cmp-long v1, v3, v5

    .line 212
    if-eqz v1, :cond_15

    .line 214
    return v2

    .line 215
    :cond_15
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    .line 217
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_16

    .line 225
    return v2

    .line 226
    :cond_16
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 228
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_17

    .line 236
    return v2

    .line 237
    :cond_17
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 239
    iget-object v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_18

    .line 247
    return v2

    .line 248
    :cond_18
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    .line 250
    iget-boolean v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    .line 252
    if-eq v1, v3, :cond_19

    .line 254
    return v2

    .line 255
    :cond_19
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    .line 257
    iget-boolean v3, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    .line 259
    if-eq v1, v3, :cond_1a

    .line 261
    return v2

    .line 262
    :cond_1a
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    .line 264
    iget-boolean p1, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    .line 266
    if-eq v1, p1, :cond_1b

    .line 268
    return v2

    .line 269
    :cond_1b
    return v0
.end method

.method public final getAverageHueLight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    .line 3
    return-wide v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDubs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->ep:I

    .line 3
    return v0
.end method

.method public final getHasDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastAdEndTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLastAdStartTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getPlayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final getRewardFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    .line 3
    return v0
.end method

.method public final getRewardPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    .line 3
    return v0
.end method

.method public final getRewardUnlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    .line 3
    return v0
.end method

.method public final getSe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->se:I

    .line 3
    return v0
.end method

.method public final getSubjectDurationSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubjectType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSubtitleSelectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->videoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->ep:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->se:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    .line 30
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->title:Ljava/lang/String;

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_1

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v1

    .line 61
    :goto_1
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 66
    if-nez v1, :cond_2

    .line 68
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_2
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->videoUrl:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_3

    .line 81
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    :goto_3
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    .line 92
    invoke-static {v3, v4}, Ll/p;->a(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_4

    .line 103
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v1

    .line 109
    :goto_4
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 114
    if-nez v1, :cond_5

    .line 116
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v1

    .line 122
    :goto_5
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 127
    if-nez v1, :cond_6

    .line 129
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v1

    .line 135
    :goto_6
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 140
    if-nez v1, :cond_7

    .line 142
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v1

    .line 148
    :goto_7
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 153
    if-nez v1, :cond_8

    .line 155
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v1

    .line 161
    :goto_8
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v1, :cond_9

    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_9
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 184
    if-nez v1, :cond_a

    .line 186
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v1

    .line 192
    :goto_9
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 197
    if-nez v1, :cond_b

    .line 199
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v1

    .line 205
    :goto_a
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-wide v4, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    .line 210
    invoke-static {v4, v5}, Ll/p;->a(J)I

    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    .line 219
    if-nez v1, :cond_c

    .line 221
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 226
    move-result v1

    .line 227
    :goto_b
    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 232
    if-nez v1, :cond_d

    .line 234
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 235
    goto :goto_c

    .line 236
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 239
    move-result v1

    .line 240
    :goto_c
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 245
    if-nez v1, :cond_e

    .line 247
    goto :goto_d

    .line 248
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 251
    move-result v2

    .line 252
    :goto_d
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    .line 257
    if-eqz v1, :cond_f

    .line 259
    const/4 v1, 0x1

    .line 260
    :cond_f
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    .line 265
    if-eqz v1, :cond_10

    .line 267
    const/4 v1, 0x1

    .line 268
    :cond_10
    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-boolean v1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    .line 273
    if-eqz v1, :cond_11

    .line 275
    goto :goto_e

    .line 276
    :cond_11
    move v3, v1

    .line 277
    :goto_e
    add-int/2addr v0, v3

    .line 278
    return v0
.end method

.method public final setAverageHueLight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    .line 3
    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDubs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setHasDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    .line 3
    return-void
.end method

.method public final setLastAdEndTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setLastAdStartTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setPlayMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    .line 3
    return-void
.end method

.method public final setRewardFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    .line 3
    return-void
.end method

.method public final setRewardPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    .line 3
    return-void
.end method

.method public final setRewardUnlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    .line 3
    return-void
.end method

.method public final setSubjectDurationSeconds(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSubjectType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSubtitleSelectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    .line 3
    return-void
.end method

.method public final setTotalDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->id:Ljava/lang/String;

    .line 7
    iget v3, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->ep:I

    .line 9
    iget v4, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->se:I

    .line 11
    iget-wide v5, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->progress:J

    .line 13
    iget-object v7, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->title:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->coverUrl:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->thumbnail:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->videoUrl:Ljava/lang/String;

    .line 21
    iget-wide v11, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->timeStamp:J

    .line 23
    iget-object v13, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subtitleSelectId:Ljava/lang/String;

    .line 25
    iget-object v14, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->totalDuration:Ljava/lang/Long;

    .line 27
    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectDurationSeconds:Ljava/lang/Long;

    .line 29
    move-object/from16 v16, v15

    .line 31
    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->averageHueLight:Ljava/lang/String;

    .line 33
    move-object/from16 v17, v15

    .line 35
    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->subjectType:Ljava/lang/Integer;

    .line 37
    move-object/from16 v18, v15

    .line 39
    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->hasDelete:Z

    .line 41
    move/from16 v19, v15

    .line 43
    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->playMode:Ljava/lang/String;

    .line 45
    move-object/from16 v20, v15

    .line 47
    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadUrl:Ljava/lang/String;

    .line 49
    move-object/from16 v21, v15

    .line 51
    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadFilePath:Ljava/lang/String;

    .line 53
    move-object/from16 v22, v14

    .line 55
    move-object/from16 v23, v15

    .line 57
    iget-wide v14, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->downloadSize:J

    .line 59
    move-wide/from16 v24, v14

    .line 61
    iget-object v14, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->dubs:Ljava/util/ArrayList;

    .line 63
    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdStartTimeStamp:Ljava/lang/Long;

    .line 65
    move-object/from16 v26, v15

    .line 67
    iget-object v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->lastAdEndTimeStamp:Ljava/lang/Long;

    .line 69
    move-object/from16 v27, v15

    .line 71
    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardPlayed:Z

    .line 73
    move/from16 v28, v15

    .line 75
    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardUnlock:Z

    .line 77
    move/from16 v29, v15

    .line 79
    iget-boolean v15, v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->rewardFree:Z

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    move/from16 v30, v15

    .line 88
    const-string v15, "VideoDetailPlayBean(subjectId="

    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", id="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", ep="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", se="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", progress="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", title="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", coverUrl="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", thumbnail="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", videoUrl="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", timeStamp="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", subtitleSelectId="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", totalDuration="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v1, v22

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", subjectDurationSeconds="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-object/from16 v1, v16

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", averageHueLight="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-object/from16 v1, v17

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", subjectType="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-object/from16 v1, v18

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", hasDelete="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move/from16 v1, v19

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", playMode="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v1, v20

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", downloadUrl="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v1, v21

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", downloadFilePath="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-object/from16 v1, v23

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", downloadSize="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-wide/from16 v1, v24

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", dubs="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", lastAdStartTimeStamp="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-object/from16 v1, v26

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, ", lastAdEndTimeStamp="

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-object/from16 v1, v27

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, ", rewardPlayed="

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move/from16 v1, v28

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    const-string v1, ", rewardUnlock="

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move/from16 v1, v29

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    const-string v1, ", rewardFree="

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move/from16 v1, v30

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ")"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
