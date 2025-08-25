.class public final Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

.field public f:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    const-string v0, "PostDetailViewModel"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$service$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$service$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->b:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    sget-object v1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$commonService$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$commonService$2;

    .line 20
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->c:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$postDetailLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$postDetailLiveData$2;

    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->g:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$postDetailCodeData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$postDetailCodeData$2;

    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->h:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$immVideoLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$immVideoLiveData$2;

    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->i:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$likeLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$likeLiveData$2;

    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->j:Lkotlin/Lazy;

    .line 58
    sget-object v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deleteLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deleteLiveData$2;

    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->k:Lkotlin/Lazy;

    .line 66
    sget-object v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$removeVideoLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$removeVideoLiveData$2;

    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->l:Lkotlin/Lazy;

    .line 74
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Lou/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->i()Lou/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->m()Landroidx/lifecycle/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->p()Landroidx/lifecycle/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Lnv/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->t()Lnv/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->d:Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 3
    return-object p0
.end method

.method private final t()Lnv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnv/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "postId"

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
    new-instance v4, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$deletePost$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final i()Lou/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou/a;

    .line 9
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;IZI)V
    .locals 6

    .line 1
    const-string p2, "postId"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "nextPage"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p5, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v3, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;

    .line 21
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    invoke-direct {v3, p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;-><init>(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->f:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 33
    if-nez p2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->r(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->f:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1, p3}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->p(Ljava/lang/String;)V

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->f:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1, p4}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;->q(I)V

    .line 55
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->f:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->m()Landroidx/lifecycle/c0;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lbu/b;->f(Landroidx/lifecycle/c0;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->m()Landroidx/lifecycle/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getPostDetail$1;-><init>(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 30
    return-void
.end method

.method public final o()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->p()Landroidx/lifecycle/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lcom/transsion/moviedetailapi/bean/PostSubjectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->f:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbu/b;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 8
    sget-object v1, Lbu/e;->a:Lbu/e;

    .line 10
    invoke-virtual {v1, p1}, Lbu/e;->a(I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lbu/b;

    .line 38
    instance-of v3, v3, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_1
    check-cast v2, Lbu/b;

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v0

    .line 48
    :goto_2
    check-cast v2, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 50
    if-nez v2, :cond_4

    .line 52
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v2, v0, v1, v0}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    :cond_4
    iput-object v2, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->d:Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 60
    if-eqz p1, :cond_7

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lbu/b;

    .line 81
    instance-of v2, v2, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 83
    if-eqz v2, :cond_5

    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    check-cast v0, Lbu/b;

    .line 88
    :cond_7
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 90
    if-nez v0, :cond_8

    .line 92
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 94
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x7

    .line 98
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    :cond_8
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->f:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoaderV2;

    .line 105
    return-void
.end method

.method public v(Ljava/lang/String;I)V
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
    new-instance v3, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$like$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$like$1;-><init>(Ljava/lang/String;ILcom/transsion/postdetail/viewmodel/PostDetailViewModel;Lkotlin/coroutines/Continuation;)V

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
