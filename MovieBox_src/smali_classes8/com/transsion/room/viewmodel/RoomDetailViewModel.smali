.class public final Lcom/transsion/room/viewmodel/RoomDetailViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->g:Lcom/transsion/room/viewmodel/RoomDetailViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/room/viewmodel/RoomDetailViewModel$service$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomDetailViewModel$service$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomDao$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomDetailLiveData$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomDetailLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomCheckInLiveData$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomCheckInLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomCheckOutLiveData$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomCheckOutLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Lqr/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->j()Lqr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->m()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Llw/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->p()Llw/a;

    move-result-object p0

    return-object p0
.end method

.method private final p()Llw/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/a;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomNet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomNet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final j()Lqr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr/a;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->p()Llw/a;

    move-result-object v1

    sget-object v0, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v0}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Llw/a$a;->b(Llw/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$b;

    invoke-direct {v0, p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$b;-><init>(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->m()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/RoomNet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->h()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/RoomNet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 7

    const-string v0, "roomItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/room/viewmodel/RoomDetailViewModel$insertRecentlyRoom$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$insertRecentlyRoom$1;-><init>(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/room/viewmodel/RoomDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->p()Llw/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/bean/CheckInEntity;

    invoke-direct {v2, p1}, Lcom/transsion/room/bean/CheckInEntity;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(CheckInEntity(groupId))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->g(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llw/a;->h(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;

    invoke-direct {v1, p1, p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$c;-><init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->p()Llw/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/room/bean/CheckInEntity;

    invoke-direct {v2, p1}, Lcom/transsion/room/bean/CheckInEntity;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(CheckInEntity(groupId))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->g(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llw/a;->j(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget-object v1, Lso/d;->a:Lso/d;

    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/viewmodel/RoomDetailViewModel$d;

    invoke-direct {v1, p1, p0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$d;-><init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1;-><init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
