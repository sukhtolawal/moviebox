.class public final Lcom/transsion/moviedetailapi/bean/Stat;
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
.field private commentCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentCount"
    .end annotation
.end field

.field private likeCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeCount"
    .end annotation
.end field

.field private mediaViewCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaViewCount"
    .end annotation
.end field

.field private shareCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareCount"
    .end annotation
.end field

.field private viewCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    iput-object p5, p0, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/Stat;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/transsion/moviedetailapi/bean/Stat;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/transsion/moviedetailapi/bean/Stat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/transsion/moviedetailapi/bean/Stat;
    .locals 7

    new-instance v6, Lcom/transsion/moviedetailapi/bean/Stat;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/Stat;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/Stat;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Stat;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommentCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMediaViewCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShareCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getViewCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

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

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCommentCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

    return-void
.end method

.method public final setLikeCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    return-void
.end method

.method public final setMediaViewCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    return-void
.end method

.method public final setShareCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    return-void
.end method

.method public final setViewCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/Stat;->commentCount:Ljava/lang/Long;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/Stat;->likeCount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/Stat;->mediaViewCount:Ljava/lang/Long;

    iget-object v3, p0, Lcom/transsion/moviedetailapi/bean/Stat;->shareCount:Ljava/lang/Long;

    iget-object v4, p0, Lcom/transsion/moviedetailapi/bean/Stat;->viewCount:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stat(commentCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likeCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaViewCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
