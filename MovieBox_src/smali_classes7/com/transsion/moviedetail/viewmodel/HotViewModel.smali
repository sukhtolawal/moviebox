.class public final Lcom/transsion/moviedetail/viewmodel/HotViewModel;
.super Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final l:Lkotlin/Lazy;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    sget-object v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$service$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/HotViewModel$service$2;

    .line 13
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->l:Lkotlin/Lazy;

    .line 19
    const-string p1, "0"

    .line 21
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->n:Ljava/lang/String;

    .line 23
    new-instance p1, Landroidx/lifecycle/c0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->p:Landroidx/lifecycle/c0;

    .line 30
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$mProfileApi$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/HotViewModel$mProfileApi$2;

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->q:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->f()Landroidx/lifecycle/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Lcom/transsion/usercenter/profile/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->K()Lcom/transsion/usercenter/profile/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->p()Landroidx/lifecycle/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->p:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Llu/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->P()Llu/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->R(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 12

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
    new-instance v11, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;

    .line 9
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move v7, p3

    .line 15
    move-object/from16 v8, p4

    .line 17
    move/from16 v9, p5

    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 27
    return-void
.end method

.method public static synthetic N(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p1, "1"

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x3

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->M(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method private final P()Llu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llu/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->o:I

    .line 3
    return v0
.end method

.method public final K()Lcom/transsion/usercenter/profile/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/usercenter/profile/b;

    .line 9
    return-object v0
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "page"

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
    new-instance v4, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 23
    return-void
.end method

.method public final O()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->p:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final R(Ljava/lang/String;)V
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
    new-instance v3, Lcom/transsion/moviedetail/viewmodel/HotViewModel$loadNewSubject$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$loadNewSubject$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->o:I

    .line 3
    return-void
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_NEW:Lcom/transsion/moviedetailapi/PostRankType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const-string p1, "subjectdetail_new"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "subjectdetail_hot"

    .line 14
    :goto_0
    return-object p1
.end method

.method public r()Lcom/transsion/moviedetailapi/enum/PostListSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/enum/PostListSource;->SUBJECT:Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 3
    return-object v0
.end method

.method public s()Lcom/transsion/moviedetailapi/enum/ProfileSubSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->COMMENTS:Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 3
    return-object v0
.end method

.method public u(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->m:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->J()I

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->k()Lcom/transsion/moviedetailapi/PostRankType;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/PostRankType;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "subject_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->m:Ljava/lang/String;

    .line 11
    const-string v0, "rank_type"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.transsion.moviedetailapi.PostRankType"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/transsion/moviedetailapi/PostRankType;

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->A(Lcom/transsion/moviedetailapi/PostRankType;)V

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 30
    move-result-object v0

    .line 31
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$onCreate$2;

    .line 33
    invoke-direct {p1, p0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$onCreate$2;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)V

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v3, Lcom/transsion/moviedetail/viewmodel/HotViewModel$onCreate$$inlined$observeEvent$1;

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v5, p1, v4}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$onCreate$$inlined$observeEvent$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 50
    return-void
.end method
