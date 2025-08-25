.class public final Lcom/transsion/room/viewmodel/RoomHotViewModel;
.super Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public l:I

.field public final m:Lkotlin/Lazy;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;-><init>(Landroid/app/Application;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->l:I

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/transsion/room/viewmodel/RoomHotViewModel$service$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomHotViewModel$service$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->m:Lkotlin/Lazy;

    const-string p1, "0"

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->o:Ljava/lang/String;

    sget-object p1, Lcom/transsion/room/viewmodel/RoomHotViewModel$mProfileApi$2;->INSTANCE:Lcom/transsion/room/viewmodel/RoomHotViewModel$mProfileApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic C(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Lcom/transsion/usercenter/profile/b;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->J()Lcom/transsion/usercenter/profile/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->p()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Llw/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->L()Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method private final J()Lcom/transsion/usercenter/profile/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    return-object v0
.end method

.method private final M(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;-><init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    iget v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->l:I

    return v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 12

    const-string v0, "page"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    new-instance v11, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1;-><init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final L()Llw/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/a;

    return-object v0
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->l:I

    return-void
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_NEW:Lcom/transsion/moviedetailapi/PostRankType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "roomdetail_new"

    goto :goto_0

    :cond_0
    const-string p1, "roomdetail_hot"

    :goto_0
    return-object p1
.end method

.method public r()Lcom/transsion/moviedetailapi/enum/PostListSource;
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/enum/PostListSource;->ROOM:Lcom/transsion/moviedetailapi/enum/PostListSource;

    return-object v0
.end method

.method public u(Z)V
    .locals 6

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->I()I

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->k()Lcom/transsion/moviedetailapi/PostRankType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/PostRankType;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "subject_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->n:Ljava/lang/String;

    const-string v0, "rank_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.transsion.moviedetailapi.PostRankType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/moviedetailapi/PostRankType;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->A(Lcom/transsion/moviedetailapi/PostRankType;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance p1, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$2;

    invoke-direct {p1, p0}, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$2;-><init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$$inlined$observeEvent$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, p1, v4}, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$$inlined$observeEvent$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
