.class public Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private delay:Ljava/lang/Long;

.field private downloads:Ljava/lang/Integer;

.field private ep:I

.field private failCount:I

.field private fileCharsetName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isSetImmediately:Z

.field private lan:Ljava/lang/String;

.field private lanName:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private resolution:I

.field private final resourceId:Ljava/lang/String;

.field private resourceStreamType:I

.field private se:I

.field private size:Ljava/lang/Long;

.field private status:I

.field private subjectId:Ljava/lang/String;

.field private subjectName:Ljava/lang/String;

.field private subtitleName:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;

.field private zipPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable$a;

    invoke-direct {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable$a;-><init>()V

    sput-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p21

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resourceId"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "zipPath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->id:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resourceStreamType:I

    iput-object v2, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resourceId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lan:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lanName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->url:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->size:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->delay:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->downloads:Ljava/lang/Integer;

    move v1, p10

    iput v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->type:I

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->postId:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subtitleName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectId:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->ep:I

    move/from16 v1, p15

    iput v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->se:I

    move/from16 v1, p16

    iput v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resolution:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectName:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->status:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->fileCharsetName:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->path:Ljava/lang/String;

    iput-object v3, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->zipPath:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->taskId:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->failCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x1

    const/4 v2, 0x0

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

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v3

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move/from16 v26, p23

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v26}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isSetImmediately$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDelay()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDownloads()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->downloads:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEp()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->ep:I

    return v0
.end method

.method public final getFailCount()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->failCount:I

    return v0
.end method

.method public final getFileCharsetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->fileCharsetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lan:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanAbbr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lan:Ljava/lang/String;

    const-string v1, "in_id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "in"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lan:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getLanName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lanName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->type:I

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lanName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subtitleName:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object v2
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resolution:I

    return v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceStreamType()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resourceStreamType:I

    return v0
.end method

.method public final getSe()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->se:I

    return v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->status:I

    return v0
.end method

.method public final getSubjectFileName()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectName:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\\\\!/:#*?\"<>|&,]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resourceId:Ljava/lang/String;

    goto :goto_0

    :goto_2
    const-string v2, " "

    const-string v3, "_"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleInfo()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->url:Ljava/lang/String;

    const-string v1, "."

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "?"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v4, v2}, Lkotlin/text/StringsKt;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->ep:I

    const-string v3, "_"

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->se:I

    iget v5, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->ep:I

    iget-object v6, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lanName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_S"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_E"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lanName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSubtitleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subtitleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->type:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->zipPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isDownloaded()Z
    .locals 2

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInner()Z
    .locals 2

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isOpenSbNewApi()Z
    .locals 2

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSearch()Z
    .locals 2

    iget v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

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

.method public final isSetImmediately()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isSetImmediately:Z

    return v0
.end method

.method public final setDelay(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->delay:Ljava/lang/Long;

    return-void
.end method

.method public final setDownloads(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->downloads:Ljava/lang/Integer;

    return-void
.end method

.method public final setEp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->ep:I

    return-void
.end method

.method public final setFailCount(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->failCount:I

    return-void
.end method

.method public final setFileCharsetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->fileCharsetName:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLan(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lan:Ljava/lang/String;

    return-void
.end method

.method public final setLanName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lanName:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->postId:Ljava/lang/String;

    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resolution:I

    return-void
.end method

.method public final setResourceStreamType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resourceStreamType:I

    return-void
.end method

.method public final setSe(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->se:I

    return-void
.end method

.method public final setSetImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isSetImmediately:Z

    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->size:Ljava/lang/Long;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->status:I

    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public final setSubjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectName:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subtitleName:Ljava/lang/String;

    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->taskId:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->type:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->url:Ljava/lang/String;

    return-void
.end method

.method public final setZipPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->zipPath:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resourceStreamType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resourceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->lanName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->size:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->delay:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->downloads:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->postId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subtitleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->ep:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->se:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->resolution:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->subjectName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->fileCharsetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->zipPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->taskId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->failCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
