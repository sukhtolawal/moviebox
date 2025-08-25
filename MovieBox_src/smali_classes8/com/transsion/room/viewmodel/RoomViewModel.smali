.class public final Lcom/transsion/room/viewmodel/RoomViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/viewmodel/RoomViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcom/transsion/room/viewmodel/RoomViewModel$a;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/viewmodel/RoomViewModel$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/viewmodel/RoomViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/viewmodel/RoomViewModel;->l:Lcom/transsion/room/viewmodel/RoomViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/transsion/room/viewmodel/RoomViewModel$hotRoomListLiveData$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomViewModel$hotRoomListLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/room/viewmodel/RoomViewModel$personalRoomListLiveData$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomViewModel$personalRoomListLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->c:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->d:Landroidx/lifecycle/c0;

    sget-object p1, Lcom/transsion/room/viewmodel/RoomViewModel$builtInHelper$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomViewModel$builtInHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->f:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->g:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->h:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->i:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->j:Landroidx/lifecycle/c0;

    sget-object p1, Lcom/transsion/room/viewmodel/RoomViewModel$service$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomViewModel$service$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->k:Lkotlin/Lazy;

    return-void
.end method

.method private final A()Llw/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/room/viewmodel/RoomViewModel;)Lmw/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->k()Lmw/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->j:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->d:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->h:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->i:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/room/viewmodel/RoomViewModel;)Llw/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->A()Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/room/viewmodel/RoomViewModel;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "1"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x10

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/viewmodel/RoomViewModel;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k()Lmw/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/a;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final n()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->j:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->A()Llw/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Llw/a;->e(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object p2, Lso/d;->a:Lso/d;

    invoke-virtual {p2}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcom/transsion/room/viewmodel/RoomViewModel$b;

    invoke-direct {p2, p0}, Lcom/transsion/room/viewmodel/RoomViewModel$b;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final r(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final s()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->A()Llw/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Llw/a;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object p2, Lso/d;->a:Lso/d;

    invoke-virtual {p2}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcom/transsion/room/viewmodel/RoomViewModel$c;

    invoke-direct {p2, p0}, Lcom/transsion/room/viewmodel/RoomViewModel$c;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_0
    return-void
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final w()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomFilterTabList$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomFilterTabList$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final x(ZILjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Landroid/location/Address;)V
    .locals 14

    const-string v0, "page"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    new-instance v13, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v6, p4

    move/from16 v7, p2

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Landroid/location/Address;Ljava/lang/String;IILcom/transsion/room/viewmodel/RoomViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final y()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->h:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel;->i:Landroidx/lifecycle/c0;

    return-object v0
.end method
