.class public final Lcom/transsion/baselib/db/download/DownloadEsBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/db/download/DownloadEsBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;


# instance fields
.field private cover:Ljava/lang/String;

.field private createAt:J

.field private duration:Ljava/lang/Long;

.field private groupId:Ljava/lang/String;

.field private isRead:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private progress:J

.field private readProgress:J

.field private resourceId:Ljava/lang/String;

.field private size:Ljava/lang/Long;

.field private sizeFormat:Ljava/lang/String;

.field private status:I

.field private subjectId:Ljava/lang/String;

.field private supportRanges:I

.field private type:I

.field private updateTimeStamp:Ljava/lang/Long;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/db/download/DownloadEsBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->Companion:Lcom/transsion/baselib/db/download/DownloadEsBean$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resourceId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    move/from16 v1, p13

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    move/from16 v1, p14

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    move/from16 v1, p15

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    move/from16 v1, p20

    iput v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    const/16 v18, 0x2

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-wide/from16 v19, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p16

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p18

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_b

    :cond_b
    move/from16 v23, p20

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    .line 5
    invoke-direct/range {v3 .. v25}, Lcom/transsion/baselib/db/download/DownloadEsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/download/DownloadEsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/baselib/db/download/DownloadEsBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    goto :goto_10

    :cond_10
    move/from16 v14, p20

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p20, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/transsion/baselib/db/download/DownloadEsBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadEsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 3
    return v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 3
    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 3
    return-wide v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 3
    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadEsBean;
    .locals 25

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
    move-object/from16 v10, p10

    .line 21
    move-wide/from16 v11, p11

    .line 23
    move/from16 v13, p13

    .line 25
    move/from16 v14, p14

    .line 27
    move/from16 v15, p15

    .line 29
    move-wide/from16 v16, p16

    .line 31
    move-wide/from16 v18, p18

    .line 33
    move/from16 v20, p20

    .line 35
    move-object/from16 v21, p21

    .line 37
    move-object/from16 v22, p22

    .line 39
    const-string v0, "url"

    .line 41
    move-object/from16 v23, v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "resourceId"

    .line 48
    move-object/from16 v1, p2

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v24, Lcom/transsion/baselib/db/download/DownloadEsBean;

    .line 55
    move-object/from16 v0, v24

    .line 57
    move-object/from16 v1, v23

    .line 59
    invoke-direct/range {v0 .. v22}, Lcom/transsion/baselib/db/download/DownloadEsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJILjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v24
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
    instance-of v1, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadEsBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 59
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 103
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 114
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 125
    iget-wide v5, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 127
    cmp-long v1, v3, v5

    .line 129
    if-eqz v1, :cond_c

    .line 131
    return v2

    .line 132
    :cond_c
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 134
    iget v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 136
    if-eq v1, v3, :cond_d

    .line 138
    return v2

    .line 139
    :cond_d
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 141
    iget v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 143
    if-eq v1, v3, :cond_e

    .line 145
    return v2

    .line 146
    :cond_e
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 148
    iget v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 150
    if-eq v1, v3, :cond_f

    .line 152
    return v2

    .line 153
    :cond_f
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 155
    iget-wide v5, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 157
    cmp-long v1, v3, v5

    .line 159
    if-eqz v1, :cond_10

    .line 161
    return v2

    .line 162
    :cond_10
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 164
    iget-wide v5, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 166
    cmp-long v1, v3, v5

    .line 168
    if-eqz v1, :cond_11

    .line 170
    return v2

    .line 171
    :cond_11
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 173
    iget v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 175
    if-eq v1, v3, :cond_12

    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 191
    iget-object p1, p1, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 193
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_14

    .line 199
    return v2

    .line 200
    :cond_14
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 3
    return-wide v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final getReadProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 3
    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSizeFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSupportRanges()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 3
    return v0
.end method

.method public final getUpdateTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 47
    if-nez v1, :cond_2

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_3

    .line 62
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 73
    if-nez v1, :cond_4

    .line 75
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 86
    if-nez v1, :cond_5

    .line 88
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 99
    if-nez v1, :cond_6

    .line 101
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    :goto_6
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 112
    if-nez v1, :cond_7

    .line 114
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v1

    .line 120
    :goto_7
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 125
    invoke-static {v3, v4}, Ll/p;->a(J)I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 149
    invoke-static {v3, v4}, Ll/p;->a(J)I

    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-wide v3, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 158
    invoke-static {v3, v4}, Ll/p;->a(J)I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 172
    if-nez v1, :cond_8

    .line 174
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v1

    .line 180
    :goto_8
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 185
    if-nez v1, :cond_9

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v2

    .line 192
    :goto_9
    add-int/2addr v0, v2

    .line 193
    return v0
.end method

.method public final isRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 3
    return v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 3
    return-void
.end method

.method public final setRead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 3
    return-void
.end method

.method public final setReadProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

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
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSizeFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSupportRanges(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 3
    return-void
.end method

.method public final setUpdateTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->url:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->resourceId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->name:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->cover:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->size:Ljava/lang/Long;

    .line 13
    iget-object v6, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->postId:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->sizeFormat:Ljava/lang/String;

    .line 17
    iget-object v8, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->path:Ljava/lang/String;

    .line 19
    iget-object v9, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->duration:Ljava/lang/Long;

    .line 21
    iget-object v10, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->updateTimeStamp:Ljava/lang/Long;

    .line 23
    iget-wide v11, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->progress:J

    .line 25
    iget v13, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->supportRanges:I

    .line 27
    iget v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->status:I

    .line 29
    iget v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->type:I

    .line 31
    move/from16 v16, v14

    .line 33
    move/from16 v17, v15

    .line 35
    iget-wide v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->readProgress:J

    .line 37
    move-wide/from16 v18, v14

    .line 39
    iget-wide v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->createAt:J

    .line 41
    move-wide/from16 v20, v14

    .line 43
    iget v14, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->isRead:I

    .line 45
    iget-object v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->subjectId:Ljava/lang/String;

    .line 47
    move-object/from16 v22, v15

    .line 49
    iget-object v15, v0, Lcom/transsion/baselib/db/download/DownloadEsBean;->groupId:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    move-object/from16 v23, v15

    .line 58
    const-string v15, "DownloadEsBean(url="

    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", resourceId="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", name="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", cover="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", size="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", postId="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", sizeFormat="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", path="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", duration="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", updateTimeStamp="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", progress="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", supportRanges="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", status="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move/from16 v1, v16

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", type="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move/from16 v1, v17

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", readProgress="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-wide/from16 v1, v18

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", createAt="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-wide/from16 v1, v20

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", isRead="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", subjectId="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-object/from16 v1, v22

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", groupId="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-object/from16 v1, v23

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ")"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
