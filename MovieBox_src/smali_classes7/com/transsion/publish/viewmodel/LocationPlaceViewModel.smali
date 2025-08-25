.class public final Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$service$2;->INSTANCE:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$service$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->a:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$placeDao$2;->INSTANCE:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$placeDao$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->b:Lkotlin/Lazy;

    .line 20
    new-instance v0, Landroidx/lifecycle/c0;

    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->c:Landroidx/lifecycle/c0;

    .line 27
    new-instance v0, Landroidx/lifecycle/c0;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->d:Landroidx/lifecycle/c0;

    .line 34
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;)Lcom/transsion/baselib/db/place/PlaceDao;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->k()Lcom/transsion/baselib/db/place/PlaceDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;)Lxv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->l()Lxv/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()V
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
    new-instance v3, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$clearCache$1;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$clearCache$1;-><init>(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final g()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getCache$1;-><init>(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getLocationPlaceList$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getLocationPlaceList$1;-><init>(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/transsion/baselib/db/place/PlaceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/place/PlaceDao;

    .line 9
    return-object v0
.end method

.method public final l()Lxv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxv/a;

    .line 9
    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$insertCache$1;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$insertCache$1;-><init>(Ljava/util/List;Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 26
    return-void
.end method
