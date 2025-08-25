.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/shorttv/episode/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvEpisodeProvider;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvEpisodeProvider;-><init>()V

    .line 6
    return-object v0
.end method

.method public b()Lfx/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvDownloadProvider;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/ShortTvDownloadProvider;-><init>()V

    .line 6
    return-object v0
.end method

.method public c()Lgx/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public d()Lhx/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public e()Lix/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public f()Lcom/transsion/shorttv/favorite/IShortTvFavoriteProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/a;-><init>()V

    .line 6
    return-object v0
.end method
