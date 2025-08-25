.class public final Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->b:Ljava/util/List;

    sget-object v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$musicLikedDao$2;->INSTANCE:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$musicLikedDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$downloadDao$2;->INSTANCE:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$downloadDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$musicLikedApi$2;->INSTANCE:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$musicLikedApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->f:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->g:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->h:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->o(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Llr/c;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->q()Llr/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->g:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->t()V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Lcom/transsion/videodetail/music/data/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->v()Lcom/transsion/videodetail/music/data/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Lnr/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->w()Lnr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->z(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isLiked$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/transsion/videodetail/music/bean/LikeListActionEnum;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$likedMusic$1;-><init>(Ljava/lang/String;Lcom/transsion/videodetail/music/bean/LikeListActionEnum;Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;

    iget v1, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    iget-object v4, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    iget-object v5, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v5, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->w()Lnr/a;

    move-result-object p1

    iput-object p0, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->label:I

    invoke-interface {p1, v0}, Lnr/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v7, v2

    move-object v6, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    invoke-virtual {v7}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->q()Llr/c;

    move-result-object p1

    invoke-virtual {v2}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    iput-object v7, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadLocalData$1;->label:I

    invoke-interface {p1, v4, v0}, Llr/c;->z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v5, v2

    :goto_3
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v2, p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->setPath(Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;-><init>(Lcom/transsion/baselib/db/music/MusicLikedDbBean;ILcom/transsion/videodetail/music/bean/MusicLikedItemStateEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    goto :goto_2

    :cond_7
    iget-object p1, v7, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->h:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;

    iget v3, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;

    invoke-direct {v2, v1, v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->label:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v2, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7

    :cond_3
    iget-object v2, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Luz/a;->a:Luz/a;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> loadNetData() --> \u83b7\u53d6\u670d\u52a1\u7aef\u7684\u6570\u636e --> page = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luz/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->v()Lcom/transsion/videodetail/music/data/a;

    move-result-object v3

    iget-object v4, v1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v1, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->label:I

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/transsion/videodetail/music/data/a$a;->a(Lcom/transsion/videodetail/music/data/a;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v1

    :goto_2
    :try_start_4
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteBean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteBean;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v3, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteBean;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v14

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$0:Ljava/lang/Object;

    iput v13, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->label:I

    invoke-virtual {v3, v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_9
    iget-object v0, v3, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;

    invoke-virtual {v3, v5}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->n(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;)Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->w()Lnr/a;

    move-result-object v0

    iput-object v3, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->label:I

    invoke-interface {v0, v4, v2}, Lnr/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    :goto_5
    sget-object v0, Luz/a;->a:Luz/a;

    invoke-direct {v3}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> loadNetData() --> \u6570\u636e\u5e93\u5199\u5165\u6210\u529f --> size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Luz/a;->a(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$loadNetData$1;->label:I

    invoke-virtual {v3, v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_c
    sget-object v0, Luz/a;->a:Luz/a;

    invoke-direct {v3}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> loadNetData() --> \u672c\u5730\u548c\u670d\u52a1\u7aef\u90fd\u6ca1\u6570\u636e"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luz/a;->c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->h:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    move-object v2, v3

    :goto_6
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Luz/a;->a:Luz/a;

    invoke-direct {v2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> loadNetData() --> \u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38 --> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Luz/a;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->h:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final m(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 7

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$clickLikedMusic$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$clickLikedMusic$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final n(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;)Lcom/transsion/baselib/db/music/MusicLikedDbBean;
    .locals 14

    new-instance v13, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getGenre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getSingerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getSingerAvatar()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getLikeTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :goto_3
    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v13
.end method

.method public final o(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->w()Lnr/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1, p2}, Lnr/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q()Llr/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/c;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getDownloadEntity$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getDownloadEntity$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->g:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final t()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getLocalMusicLiked$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getLocalMusicLiked$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final v()Lcom/transsion/videodetail/music/data/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/music/data/a;

    return-object v0
.end method

.method public final w()Lnr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/a;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLikedEntity$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLikedEntity$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->h:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final z(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->w()Lnr/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->n(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;)Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnr/a;->f(Lcom/transsion/baselib/db/music/MusicLikedDbBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
