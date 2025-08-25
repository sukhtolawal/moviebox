.class public final Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;
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
.field private final staff:Lcom/transsion/moviedetailapi/bean/Staff;

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final verticalRank:Lcom/transsion/search/bean/VerticalRank;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->type:I

    iput-object p2, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    iput-object p4, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;ILjava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Staff;ILjava/lang/Object;)Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->type:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->copy(ILjava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Staff;)Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/transsion/search/bean/VerticalRank;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    return-object v0
.end method

.method public final component4()Lcom/transsion/moviedetailapi/bean/Staff;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Staff;)Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;-><init>(ILjava/lang/String;Lcom/transsion/search/bean/VerticalRank;Lcom/transsion/moviedetailapi/bean/Staff;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;

    iget v1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->type:I

    iget v3, p1, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    iget-object p1, p1, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getStaff()Lcom/transsion/moviedetailapi/bean/Staff;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->type:I

    return v0
.end method

.method public final getVerticalRank()Lcom/transsion/search/bean/VerticalRank;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/search/bean/VerticalRank;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

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
    .locals 6

    iget v0, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->type:I

    iget-object v1, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->verticalRank:Lcom/transsion/search/bean/VerticalRank;

    iget-object v3, p0, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->staff:Lcom/transsion/moviedetailapi/bean/Staff;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SearchValuesRelatedCollectionEntity(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalRank="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staff="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
