.class public final Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;
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

.field public d:Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    const-string v0, "ShortTvDetailViewModel"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$service$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$service$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->b:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    sget-object v1, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$commonService$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$commonService$2;

    .line 20
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->c:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$immVideoLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$immVideoLiveData$2;

    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->f:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$likeLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$likeLiveData$2;

    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->g:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$deleteLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$deleteLiveData$2;

    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->h:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$removeVideoLiveData$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel$removeVideoLiveData$2;

    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->i:Lkotlin/Lazy;

    .line 58
    return-void
.end method

.method private final e()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nextPage"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 13
    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;-><init>()V

    .line 16
    invoke-virtual {v0, p3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPage(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p4}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPerPage(I)V

    .line 22
    sget-object p3, Lyo/b;->a:Lyo/b$a;

    .line 24
    invoke-virtual {p3}, Lyo/b$a;->h()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0, p3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 31
    sget-object p3, Lcom/transsion/baselib/report/o;->a:Lcom/transsion/baselib/report/o;

    .line 33
    invoke-virtual {p3}, Lcom/transsion/baselib/report/o;->a()Landroid/net/Uri;

    .line 36
    move-result-object p3

    .line 37
    const-string p4, ""

    .line 39
    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 47
    :cond_0
    move-object p3, p4

    .line 48
    :cond_1
    invoke-virtual {v0, p3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setDeepLink(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p4}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setUserPrefer(Ljava/lang/String;)V

    .line 54
    new-instance p3, Lvr/a;

    .line 56
    sget-object p4, Lvr/b;->a:Lvr/b$a;

    .line 58
    invoke-virtual {p4}, Lvr/b$a;->e()Ljava/util/Queue;

    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p3, p4}, Lvr/a;-><init>(Ljava/util/Queue;)V

    .line 65
    invoke-virtual {v0, p3}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_2

    .line 74
    const-string p1, "0"

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setPostId(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p2}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setTabId(I)V

    .line 82
    invoke-virtual {v0, p5}, Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;->setImmersiveRecType(I)V

    .line 85
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->d:Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;

    .line 87
    if-nez p1, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;->p(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->d:Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;

    .line 95
    if-eqz p1, :cond_4

    .line 97
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->e()Landroidx/lifecycle/c0;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lbu/b;->f(Landroidx/lifecycle/c0;)V

    .line 104
    :cond_4
    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->e()Landroidx/lifecycle/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lcom/transsion/moviedetailapi/bean/ShortTVRespData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->d:Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbu/b;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

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

.method public final g()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 3

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
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lbu/b;

    .line 37
    instance-of v2, v2, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    check-cast v1, Lbu/b;

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v1, v0

    .line 47
    :goto_2
    check-cast v1, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;

    .line 49
    if-nez v1, :cond_4

    .line 51
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {v1, v0, p1, v0}, Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;-><init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    :cond_4
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->d:Lcom/transsion/postdetail/ui/fragment/preload/ShortTvVideoImmersiveDataLoader;

    .line 59
    return-void
.end method
