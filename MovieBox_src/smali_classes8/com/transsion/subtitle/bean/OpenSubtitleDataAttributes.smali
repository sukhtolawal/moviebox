.class public final Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final downloadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_count"
    .end annotation
.end field

.field private final featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_details"
    .end annotation
.end field

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final subtitleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle_id"
    .end annotation
.end field

.field private final uploadDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;",
            "I)V"
        }
    .end annotation

    const-string v0, "subtitleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->files:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->subtitleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->language:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->uploadDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    iput p6, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->downloadCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;IILjava/lang/Object;)Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->files:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->subtitleId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->language:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->uploadDate:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->downloadCount:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;I)Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->files:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->subtitleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->uploadDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->downloadCount:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;I)Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;",
            "I)",
            "Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;"
        }
    .end annotation

    const-string v0, "subtitleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;

    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->files:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->subtitleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->subtitleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->uploadDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->uploadDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    iget-object v3, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->downloadCount:I

    iget p1, p1, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->downloadCount:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDownloadCount()I
    .locals 1

    iget v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->downloadCount:I

    return v0
.end method

.method public final getFeatureDetails()Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    return-object v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle/bean/OpenSubtitleDataFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->subtitleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->uploadDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->files:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->subtitleId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->uploadDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->downloadCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->files:Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->subtitleId:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->language:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->uploadDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->featureDetails:Lcom/transsion/subtitle/bean/OpenSubtitleFeatureDetails;

    iget v5, p0, Lcom/transsion/subtitle/bean/OpenSubtitleDataAttributes;->downloadCount:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpenSubtitleDataAttributes(files="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
