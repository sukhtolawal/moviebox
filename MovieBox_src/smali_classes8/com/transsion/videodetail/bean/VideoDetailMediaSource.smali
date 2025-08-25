.class public final Lcom/transsion/videodetail/bean/VideoDetailMediaSource;
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
.field private downloadBean:Lcom/transsion/baselib/db/download/DownloadBean;

.field private final ep:I

.field private name:Ljava/lang/String;

.field private final se:I

.field private streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailStream;",
            ">;"
        }
    .end annotation
.end field

.field private final subjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->subjectId:Ljava/lang/String;

    iput p2, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->se:I

    iput p3, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->ep:I

    iput-object p4, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->streams:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/transsion/videodetail/bean/VideoDetailMediaSource;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->subjectId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->se:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->ep:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->streams:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->copy(Ljava/lang/String;IILjava/util/List;)Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->se:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->ep:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;)Lcom/transsion/videodetail/bean/VideoDetailMediaSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailStream;",
            ">;)",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;"
        }
    .end annotation

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.transsion.videodetail.bean.VideoDetailMediaSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    iget-object v1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->subjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->subjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->se:I

    iget v3, p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->se:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->ep:I

    iget p1, p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->ep:I

    if-ne v1, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getDownloadBean()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->downloadBean:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object v0
.end method

.method public final getEp()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->ep:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSe()I
    .locals 1

    iget v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->se:I

    return v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->subjectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->se:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->ep:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDownloadBean(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->downloadBean:Lcom/transsion/baselib/db/download/DownloadBean;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->name:Ljava/lang/String;

    return-void
.end method

.method public final setStreams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->streams:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->subjectId:Ljava/lang/String;

    iget v1, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->se:I

    iget v2, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->ep:I

    iget-object v3, p0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->streams:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoDetailMediaSource(subjectId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", se="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ep="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
