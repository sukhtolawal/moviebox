.class public final Lcom/transsion/baselib/db/download/SubtitleBean;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/db/download/SubtitleBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/baselib/db/download/SubtitleBean$a;

.field public static final STATUS_COMPLETED:I = 0x2

.field public static final STATUS_ERROR:I = 0x1

.field public static final STATUS_LOADING:I = 0x3

.field public static final STATUS_NONE:I = 0x0

.field public static final TYPE_INNER:I = 0x1

.field public static final TYPE_LOCAL:I = 0x3

.field public static final TYPE_OPEN_SUBTITLES:I = 0x4

.field public static final TYPE_OPEN_SUBTITLES_NEW:I = 0x5

.field public static final TYPE_SEARCH_DOWNLOAD:I = 0x2


# instance fields
.field private delayDuration:Ljava/lang/Long;

.field private ep:I

.field private errorCount:I

.field private fileCharsetName:Ljava/lang/String;

.field private isSelect:Z

.field private lan:Ljava/lang/String;

.field private lanName:Ljava/lang/String;

.field private pageName:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private resolution:I

.field private resourceId:Ljava/lang/String;

.field private se:I

.field private size:Ljava/lang/Long;

.field private status:I

.field private subjectId:Ljava/lang/String;

.field private subtitleName:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/download/SubtitleBean$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/db/download/SubtitleBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/db/download/SubtitleBean;->Companion:Lcom/transsion/baselib/db/download/SubtitleBean$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    const-string v3, "resourceId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lanName"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->postId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->url:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->path:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->lan:Ljava/lang/String;

    iput-object v2, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->lanName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->subtitleName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->size:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->delayDuration:Ljava/lang/Long;

    move v1, p10

    iput v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->status:I

    move v1, p11

    iput v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->fileCharsetName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->subjectId:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->ep:I

    move/from16 v1, p15

    iput v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->se:I

    move/from16 v1, p16

    iput v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->resolution:I

    const-string v1, ""

    iput-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->pageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 4
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    .line 5
    invoke-direct/range {v3 .. v19}, Lcom/transsion/baselib/db/download/SubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/download/SubtitleBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/transsion/baselib/db/download/SubtitleBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->postId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->path:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->lan:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->lanName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->subtitleName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->size:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->delayDuration:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->status:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->fileCharsetName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->subjectId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->ep:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->se:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->resolution:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/transsion/baselib/db/download/SubtitleBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)Lcom/transsion/baselib/db/download/SubtitleBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->status:I

    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->fileCharsetName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->ep:I

    .line 3
    return v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->se:I

    .line 3
    return v0
.end method

.method public final component16()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resolution:I

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->lan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->lanName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->subtitleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->delayDuration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)Lcom/transsion/baselib/db/download/SubtitleBean;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move/from16 v10, p10

    .line 21
    move/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    move-object/from16 v13, p13

    .line 27
    move/from16 v14, p14

    .line 29
    move/from16 v15, p15

    .line 31
    move/from16 v16, p16

    .line 33
    const-string v0, "resourceId"

    .line 35
    move-object/from16 v17, v1

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "lanName"

    .line 42
    move-object/from16 v1, p6

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v18, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 49
    move-object/from16 v0, v18

    .line 51
    move-object/from16 v1, v17

    .line 53
    invoke-direct/range {v0 .. v16}, Lcom/transsion/baselib/db/download/SubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;III)V

    .line 56
    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.transsion.baselib.db.download.SubtitleBean"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 30
    iget-object v1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public final getDelayDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->delayDuration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getDiffId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->ep:I

    .line 3
    return v0
.end method

.method public final getErrorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->errorCount:I

    .line 3
    return v0
.end method

.method public final getFileCharsetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->fileCharsetName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->lan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->lanName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->lanName:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->subtitleName:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, ""

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->pageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resolution:I

    .line 3
    return v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->se:I

    .line 3
    return v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->status:I

    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubtitleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->subtitleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDownloaded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->status:I

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

.method public final isInner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

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

.method public final isOpensub()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->isSelect:Z

    .line 3
    return v0
.end method

.method public final setDelayDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->delayDuration:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setEp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->ep:I

    .line 3
    return-void
.end method

.method public final setErrorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->errorCount:I

    .line 3
    return-void
.end method

.method public final setFileCharsetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->fileCharsetName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->lan:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLanName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->lanName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->pageName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->path:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->postId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resolution:I

    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->se:I

    .line 3
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->isSelect:Z

    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->size:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->status:I

    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->subjectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubtitleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->subtitleName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/SubtitleBean;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->resourceId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->postId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->url:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->path:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->lan:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->lanName:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->subtitleName:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->size:Ljava/lang/Long;

    .line 19
    iget-object v9, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->delayDuration:Ljava/lang/Long;

    .line 21
    iget v10, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->status:I

    .line 23
    iget v11, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->type:I

    .line 25
    iget-object v12, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->fileCharsetName:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->subjectId:Ljava/lang/String;

    .line 29
    iget v14, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->ep:I

    .line 31
    iget v15, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->se:I

    .line 33
    move/from16 v16, v15

    .line 35
    iget v15, v0, Lcom/transsion/baselib/db/download/SubtitleBean;->resolution:I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    move/from16 v17, v15

    .line 44
    const-string v15, "SubtitleBean(resourceId="

    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", postId="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", url="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", path="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", lan="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", lanName="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", subtitleName="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", size="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", delayDuration="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", status="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", type="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", fileCharsetName="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", subjectId="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", ep="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", se="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move/from16 v1, v16

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", resolution="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move/from16 v1, v17

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ")"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
