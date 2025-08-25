.class public final Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$service$2;->INSTANCE:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$service$2;

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->b:Lkotlin/Lazy;

    .line 17
    sget-object p1, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$shortTVPlayDao$2;->INSTANCE:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$shortTVPlayDao$2;

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->c:Lkotlin/Lazy;

    .line 25
    new-instance p1, Landroidx/lifecycle/c0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->d:Landroidx/lifecycle/c0;

    .line 32
    new-instance p1, Landroidx/lifecycle/c0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->f:Landroidx/lifecycle/c0;

    .line 39
    new-instance p1, Landroidx/lifecycle/c0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->g:Landroidx/lifecycle/c0;

    .line 46
    new-instance p1, Landroidx/lifecycle/c0;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->h:Landroidx/lifecycle/c0;

    .line 53
    new-instance p1, Landroidx/lifecycle/c0;

    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->i:Landroidx/lifecycle/c0;

    .line 60
    new-instance p1, Landroidx/lifecycle/c0;

    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->j:Landroidx/lifecycle/c0;

    .line 67
    sget-object p1, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$coroutineScopeIO$2;->INSTANCE:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$coroutineScopeIO$2;

    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->k:Lkotlin/Lazy;

    .line 75
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;)Lnv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->g()Lnv/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->g:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->h:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->j:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final g()Lnv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnv/b;

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->i(Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    const-string v0, "nextPage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVFavoriteList$1;

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move v7, p2

    .line 19
    move v8, p3

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVFavoriteList$1;-><init>(Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 28
    return-void
.end method

.method public final j(Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    const-string v0, "nextPage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 8
    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPerPage(I)V

    .line 17
    sget-object p1, Lyo/b;->a:Lyo/b$a;

    .line 19
    invoke-virtual {p1}, Lyo/b$a;->h()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/transsion/baselib/report/o;->a:Lcom/transsion/baselib/report/o;

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/report/o;->a()Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    :cond_0
    const-string p1, ""

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setDeepLink(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lvr/a;

    .line 47
    sget-object p2, Lvr/b;->a:Lvr/b$a;

    .line 49
    invoke-virtual {p2}, Lvr/b$a;->e()Ljava/util/Queue;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lvr/a;-><init>(Ljava/util/Queue;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v4, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1;

    .line 67
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 68
    invoke-direct {v4, v0, p0, p3, p1}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1;-><init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 76
    return-void
.end method

.method public final k()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
