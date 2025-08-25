.class public final Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;
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
.field private favoriteNum:Ljava/lang/String;

.field private final favoriteTime:Ljava/lang/String;

.field private hasFavorite:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteTime:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;
    .locals 1

    new-instance v0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

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
    const-class v2, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.ShortTVFavInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    iget-boolean v3, p1, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFavoriteNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavoriteTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    invoke-static {v2}, Lnu/c;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteTime:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFavoriteNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    return-void
.end method

.method public final setHasFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteTime:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShortTVFavInfo(favoriteNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFavorite="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ll00/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll00/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ll00/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll00/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->favoriteNum:Ljava/lang/String;

    invoke-virtual {p1}, Ll00/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hasFavorite:Z

    return-void
.end method
