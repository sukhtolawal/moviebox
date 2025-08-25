.class public final Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$a;


# instance fields
.field public final b:Lcom/transsion/postdetail/shorttv/a;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/baselib/db/video/ShortTVPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->p:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    .line 11
    invoke-virtual {p1}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/transsion/postdetail/shorttv/a;

    .line 17
    invoke-virtual {p1, v0}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/transsion/postdetail/shorttv/a;

    .line 23
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->b:Lcom/transsion/postdetail/shorttv/a;

    .line 25
    new-instance p1, Landroidx/lifecycle/c0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->c:Landroidx/lifecycle/c0;

    .line 32
    new-instance p1, Landroidx/lifecycle/c0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->d:Landroidx/lifecycle/c0;

    .line 39
    new-instance p1, Landroidx/lifecycle/c0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->f:Landroidx/lifecycle/c0;

    .line 46
    new-instance p1, Landroidx/lifecycle/c0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->g:Landroidx/lifecycle/c0;

    .line 53
    new-instance p1, Landroidx/lifecycle/c0;

    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->h:Landroidx/lifecycle/c0;

    .line 60
    new-instance p1, Landroidx/lifecycle/c0;

    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->i:Landroidx/lifecycle/c0;

    .line 67
    new-instance p1, Landroidx/lifecycle/c0;

    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->j:Landroidx/lifecycle/c0;

    .line 74
    new-instance p1, Landroidx/lifecycle/c0;

    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->k:Landroidx/lifecycle/c0;

    .line 81
    new-instance p1, Landroidx/lifecycle/c0;

    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->l:Landroidx/lifecycle/c0;

    .line 88
    new-instance p1, Landroidx/lifecycle/c0;

    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->m:Landroidx/lifecycle/c0;

    .line 95
    new-instance p1, Landroidx/lifecycle/c0;

    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->n:Landroidx/lifecycle/c0;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->o:Ljava/util/HashMap;

    .line 109
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->k(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    new-instance v9, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$favorite$1;

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$favorite$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;ZLcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 31
    move-object v5, v6

    .line 32
    move-object v6, v7

    .line 33
    move-object v7, v8

    .line 34
    move-object v8, v9

    .line 35
    move v9, p1

    .line 36
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->h:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->i:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/transsion/postdetail/shorttv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->b:Lcom/transsion/postdetail/shorttv/a;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->k:Landroidx/lifecycle/c0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->k:Landroidx/lifecycle/c0;

    .line 3
    const-string v1, "ad_cancel"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final k(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;

    .line 11
    invoke-direct {v1}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setFavoriteNum(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setHasFavorite(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteTime()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setFavoriteTime(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    const-string p1, ""

    .line 43
    :cond_0
    invoke-virtual {v1, p1}, Lcom/transsion/baselib/db/video/ShortTvFavoriteState;->setSubjectId(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    new-instance v5, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;

    .line 54
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    invoke-direct {v5, p0, v1, p1}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel$updateFavorite$1$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;Lcom/transsion/baselib/db/video/ShortTvFavoriteState;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 63
    :cond_1
    return-void
.end method
