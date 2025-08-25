.class public final Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    const-string v0, "LocalVideoViewModel"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$serviceDownload$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$serviceDownload$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->b:Lkotlin/Lazy;

    .line 16
    new-instance v0, Landroidx/lifecycle/c0;

    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->c:Landroidx/lifecycle/c0;

    .line 23
    new-instance v0, Landroidx/lifecycle/c0;

    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d:Landroidx/lifecycle/c0;

    .line 30
    new-instance v0, Landroidx/lifecycle/c0;

    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f:Landroidx/lifecycle/c0;

    .line 37
    new-instance v0, Landroidx/lifecycle/c0;

    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->g:Landroidx/lifecycle/c0;

    .line 44
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final i()Lk00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk00/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 13
    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->g:Landroidx/lifecycle/c0;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Lk00/a;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lvo/a;->a:Lvo/a$a;

    .line 31
    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p1}, Lk00/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lso/d;->a:Lso/d;

    .line 41
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$fetchMovieData$1;

    .line 51
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$fetchMovieData$1;-><init>(Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;)V

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->g:Landroidx/lifecycle/c0;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final d()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->g:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final g(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$getSeriesFromLocal$1;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$getSeriesFromLocal$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 21
    return-void
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
