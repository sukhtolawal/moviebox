.class public final Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final ep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_number"
    .end annotation
.end field

.field private final featureId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_id"
    .end annotation
.end field

.field private final imdbId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imdb_id"
    .end annotation
.end field

.field private final movieName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_name"
    .end annotation
.end field

.field private final se:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_number"
    .end annotation
.end field

.field private final year:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->featureId:I

    iput p2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->year:I

    iput p3, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->se:I

    iput p4, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->ep:I

    iput-object p5, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->movieName:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->imdbId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;IIIILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->featureId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->year:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->se:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->ep:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->movieName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->imdbId:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->copy(IIIILjava/lang/String;Ljava/lang/Integer;)Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->featureId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->year:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->se:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->ep:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->imdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/lang/Integer;)Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;
    .locals 8

    new-instance v7, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;-><init>(IIIILjava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->featureId:I

    iget v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->featureId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->year:I

    iget v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->year:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->se:I

    iget v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->se:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->ep:I

    iget v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->ep:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->movieName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->movieName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->imdbId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->imdbId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEp()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->ep:I

    return v0
.end method

.method public final getFeatureId()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->featureId:I

    return v0
.end method

.method public final getImdbId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->imdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSe()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->se:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->featureId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->year:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->se:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->ep:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->movieName:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->imdbId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->featureId:I

    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->year:I

    iget v2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->se:I

    iget v3, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->ep:I

    iget-object v4, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->movieName:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->imdbId:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpenSubtitleFeatureDetails(featureId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", se="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ep="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", movieName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imdbId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
