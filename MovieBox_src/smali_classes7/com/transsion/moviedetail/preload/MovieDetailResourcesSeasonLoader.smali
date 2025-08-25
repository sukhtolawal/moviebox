.class public final Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;
.super Lbu/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu/b<",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbu/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->f:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$serviceDownload$2;->INSTANCE:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$serviceDownload$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->g:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;)Lk00/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->l()Lk00/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()Lk00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->g:Lkotlin/Lazy;

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
.method public h(Landroidx/lifecycle/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader$loadDataFromService$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbu/b;->j(Lkotlinx/coroutines/r1;)V

    .line 26
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->f:Ljava/lang/String;

    .line 8
    return-void
.end method
