.class public final Lcom/transsion/moviedetailapi/bean/Trailer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cover:Lcom/transsion/moviedetailapi/bean/Cover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private musicName:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private subjectType:I

.field private videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "VideoAddress"
        }
        value = "videoAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

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

    const/16 v6, 0x1f

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/transsion/moviedetailapi/bean/Trailer;-><init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const-string p3, ""

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/transsion/moviedetailapi/bean/Trailer;-><init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/Trailer;ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/Trailer;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/transsion/moviedetailapi/bean/Trailer;->copy(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/Trailer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    return v0
.end method

.method public final component2()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    return-object v0
.end method

.method public final component3()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/Trailer;
    .locals 7

    new-instance v6, Lcom/transsion/moviedetailapi/bean/Trailer;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/Trailer;-><init>(ILcom/transsion/moviedetailapi/bean/PreVideoAddress;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/Trailer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Trailer;

    iget v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    iget v3, p1, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCover()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final getMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectType()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    return v0
.end method

.method public final getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-void
.end method

.method public final setMusicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public final setSubjectType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    return-void
.end method

.method public final setVideoAddress(Lcom/transsion/moviedetailapi/bean/PreVideoAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectType:I

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->videoAddress:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iget-object v3, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->subjectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/moviedetailapi/bean/Trailer;->musicName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trailer(subjectType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoAddress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
