.class public final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

.field public static final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/l0;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lkotlin/Pair<",
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

    .line 9
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$Companion$instance$2;->INSTANCE:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->o:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$service$2;->INSTANCE:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$service$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->a:Lkotlin/Lazy;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->f:Lkotlinx/coroutines/l0;

    .line 22
    new-instance v0, Landroidx/lifecycle/a0;

    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->i:Landroidx/lifecycle/a0;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadDiscovers$2;->INSTANCE:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadDiscovers$2;

    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->m:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public static synthetic C(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p1, "1"

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/16 p2, 0x8

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->B(Ljava/lang/String;IZ)V

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->t(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->s()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lcom/transsion/moviedetailapi/bean/OperatingResp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->u(Lcom/transsion/moviedetailapi/bean/OperatingResp;)V

    .line 4
    return-void
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->o:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Lov/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->z()Lov/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Lnv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->A()Lnv/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->e:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lcom/transsion/moviedetailapi/bean/OperatingResp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->I(Lcom/transsion/moviedetailapi/bean/OperatingResp;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroidx/lifecycle/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->d:Landroidx/lifecycle/c0;

    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroidx/lifecycle/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->e:Landroidx/lifecycle/c0;

    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->h:Z

    .line 3
    return-void
.end method

.method public static final t(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->i:Landroidx/lifecycle/a0;

    .line 8
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->c:Landroidx/lifecycle/c0;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$1$1$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V

    .line 18
    new-instance p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$b;

    .line 20
    invoke-direct {p0, v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/a0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V

    .line 26
    return-void
.end method

.method public static synthetic x(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->w(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A()Lnv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnv/b;

    .line 9
    return-object v0
.end method

.method public final B(Ljava/lang/String;IZ)V
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
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->f:Lkotlinx/coroutines/l0;

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1;

    .line 65
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    invoke-direct {v4, v0, p0, p3, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getShortTVTrending$1;-><init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;ZLkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 74
    return-void
.end method

.method public final D()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->l:Z

    .line 3
    return v0
.end method

.method public final F(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "DiscoverPreload"

    .line 10
    const-string v0, "\u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1;

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->f:Lkotlinx/coroutines/l0;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    invoke-direct {v3, p0, v6}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 19
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 21
    const-string v8, "DiscoverPreload"

    .line 23
    const-string v0, "preloadOperatingList"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 32
    invoke-static/range {v7 .. v12}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v6, v0, v6}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->x(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->f:Lkotlinx/coroutines/l0;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 19
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 21
    const-string v7, "DiscoverPreload"

    .line 23
    const-string v0, "preloadTrending"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x7

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->C(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final I(Lcom/transsion/moviedetailapi/bean/OperatingResp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getOps()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->u(Lcom/transsion/moviedetailapi/bean/OperatingResp;)V

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    .line 22
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 31
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "short_tv_operating_data"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    :cond_0
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->f:Lkotlinx/coroutines/l0;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$savesNewReleaseCache$1;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$savesNewReleaseCache$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->f:Lkotlinx/coroutines/l0;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$savesTrendingCache$1;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$savesTrendingCache$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Landroidx/lifecycle/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->b:Landroidx/lifecycle/c0;

    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->l:Z

    .line 3
    return-void
.end method

.method public final N(Landroidx/lifecycle/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->c:Landroidx/lifecycle/c0;

    .line 3
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->i:Landroidx/lifecycle/a0;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->b:Landroidx/lifecycle/c0;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addOperatingLiveDataToCombined$1$1;

    .line 10
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addOperatingLiveDataToCombined$1$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V

    .line 13
    new-instance v3, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$b;

    .line 15
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/a0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V

    .line 21
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v1, Lcom/transsion/postdetail/helper/c;

    .line 18
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/helper/c;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->i:Landroidx/lifecycle/a0;

    .line 27
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->c:Landroidx/lifecycle/c0;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$2$1;

    .line 34
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$addTrendingLiveDataToCombined$2$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V

    .line 37
    new-instance v3, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$b;

    .line 39
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/a0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V

    .line 45
    return-void
.end method

.method public final u(Lcom/transsion/moviedetailapi/bean/OperatingResp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getOps()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 31
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 85
    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/BannerData;->getType()I

    .line 90
    move-result v5

    .line 91
    sget-object v6, Lcom/transsion/postdetail/shorttv/config/BannerType;->GUIDE:Lcom/transsion/postdetail/shorttv/config/BannerType;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/BannerData;->getType()I

    .line 105
    move-result v4

    .line 106
    sget-object v5, Lcom/transsion/postdetail/shorttv/config/BannerType;->AD:Lcom/transsion/postdetail/shorttv/config/BannerType;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v5

    .line 112
    if-ne v4, v5, :cond_2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v0, v2}, Lcom/transsion/moviedetailapi/bean/BannerBean;->setBanners(Ljava/util/List;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-void
.end method

.method public final v()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lkotlin/Pair<",
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->i:Landroidx/lifecycle/a0;

    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->l:Z

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->b:Landroidx/lifecycle/c0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/lifecycle/c0;

    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->b:Landroidx/lifecycle/c0;

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->r()V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->f:Lkotlinx/coroutines/l0;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v4, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 38
    return-void
.end method

.method public final y()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final z()Lov/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov/a;

    .line 9
    return-object v0
.end method
