.class public final Lcom/transsion/baselib/db/video/ShortTvFavoriteState;
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

.field private favoriteTime:Ljava/lang/String;

.field private hasFavorite:Z

.field private subjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->subjectId:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getFavoriteNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->favoriteNum:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFavoriteTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->favoriteTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->hasFavorite:Z

    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setFavoriteNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->favoriteNum:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFavoriteTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->favoriteTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHasFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->hasFavorite:Z

    .line 3
    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->subjectId:Ljava/lang/String;

    .line 8
    return-void
.end method
