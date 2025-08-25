.class public final Lcom/transsion/postdetail/comment/SocialStatus;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private showDownload:Z

.field private showLike:Z

.field private showShare:Z

.field private showTint:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/transsion/postdetail/comment/SocialStatus;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    iput-boolean p2, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    iput-boolean p3, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    iput-boolean p4, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/comment/SocialStatus;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/postdetail/comment/SocialStatus;ZZZZILjava/lang/Object;)Lcom/transsion/postdetail/comment/SocialStatus;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/comment/SocialStatus;->copy(ZZZZ)Lcom/transsion/postdetail/comment/SocialStatus;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    .line 3
    return v0
.end method

.method public final copy(ZZZZ)Lcom/transsion/postdetail/comment/SocialStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/SocialStatus;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/postdetail/comment/SocialStatus;-><init>(ZZZZ)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/postdetail/comment/SocialStatus;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/postdetail/comment/SocialStatus;

    .line 13
    iget-boolean v1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    .line 15
    iget-boolean v3, p1, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    .line 22
    iget-boolean v3, p1, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    .line 29
    iget-boolean v3, p1, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    .line 36
    iget-boolean p1, p1, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getShowDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    .line 3
    return v0
.end method

.method public final getShowLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    .line 3
    return v0
.end method

.method public final getShowShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    .line 3
    return v0
.end method

.method public final getShowTint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v2, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    .line 19
    if-eqz v2, :cond_2

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v2, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final setShowDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    .line 3
    return-void
.end method

.method public final setShowLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    .line 3
    return-void
.end method

.method public final setShowShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    .line 3
    return-void
.end method

.method public final setShowTint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showTint:Z

    .line 3
    iget-boolean v1, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showLike:Z

    .line 5
    iget-boolean v2, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showShare:Z

    .line 7
    iget-boolean v3, p0, Lcom/transsion/postdetail/comment/SocialStatus;->showDownload:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "SocialStatus(showTint="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", showLike="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", showShare="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", showDownload="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
