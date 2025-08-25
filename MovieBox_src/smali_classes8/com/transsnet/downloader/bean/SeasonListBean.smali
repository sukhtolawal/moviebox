.class public final Lcom/transsnet/downloader/bean/SeasonListBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isSelected:Z

.field private season:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    iput-boolean p2, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsnet/downloader/bean/SeasonListBean;IZILjava/lang/Object;)Lcom/transsnet/downloader/bean/SeasonListBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/bean/SeasonListBean;->copy(IZ)Lcom/transsnet/downloader/bean/SeasonListBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    return v0
.end method

.method public final copy(IZ)Lcom/transsnet/downloader/bean/SeasonListBean;
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/bean/SeasonListBean;

    invoke-direct {v0, p1, p2}, Lcom/transsnet/downloader/bean/SeasonListBean;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsnet/downloader/bean/SeasonListBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsnet/downloader/bean/SeasonListBean;

    iget v1, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    iget v3, p1, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    iget-boolean p1, p1, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    return v0
.end method

.method public final setSeason(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->season:I

    iget-boolean v1, p0, Lcom/transsnet/downloader/bean/SeasonListBean;->isSelected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SeasonListBean(season="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
