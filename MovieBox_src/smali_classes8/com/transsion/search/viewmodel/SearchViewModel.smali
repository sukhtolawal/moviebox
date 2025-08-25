.class public final Lcom/transsion/search/viewmodel/SearchViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/SearchGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/SearchWorkEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/SearchWorkEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/SearchGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/HotSubjectEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public j:Lj10/b;

.field public final k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

.field public final l:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

.field public final m:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->f:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->g:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->h:Landroidx/lifecycle/c0;

    sget-object p1, Lcom/transsion/search/viewmodel/SearchViewModel$searchApi$2;->INSTANCE:Lcom/transsion/search/viewmodel/SearchViewModel$searchApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->i:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    invoke-direct {p1}, Lcom/transsion/search/widget/BoundaryLinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    new-instance p1, Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    invoke-direct {p1}, Lcom/transsion/search/widget/BoundaryLinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->l:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->m:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->f:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/search/viewmodel/SearchViewModel;)Lcom/transsion/search/net/SearchModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->k()Lcom/transsion/search/net/SearchModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->k()Lcom/transsion/search/net/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/net/SearchModel;->b()Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/viewmodel/SearchViewModel$a;

    invoke-direct {v1, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$a;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final i()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/HotSubjectEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->h:Landroidx/lifecycle/c0;

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

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->f:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final k()Lcom/transsion/search/net/SearchModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/net/SearchModel;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/SearchGroupEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->k()Lcom/transsion/search/net/SearchModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/search/net/SearchModel;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/viewmodel/SearchViewModel$b;

    invoke-direct {v1, p0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$b;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final n()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/SearchWorkEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/search/bean/SearchWorkEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->j:Lj10/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj10/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->j:Lj10/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj10/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final p()Lcom/transsion/search/widget/BoundaryLinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->l:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->m:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final r()Lcom/transsion/search/widget/BoundaryLinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/net/RequestJoinGroupEntity;

    invoke-direct {v0, p1}, Lcom/transsion/search/net/RequestJoinGroupEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->k()Lcom/transsion/search/net/SearchModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsion/search/net/SearchModel;->e(Lcom/transsion/search/net/RequestJoinGroupEntity;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/search/viewmodel/SearchViewModel$c;

    invoke-direct {v0, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$c;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final t(IILjava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->k()Lcom/transsion/search/net/SearchModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsion/search/net/SearchModel;->f(Lcom/transsion/search/net/RequestSearchEntity;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcom/transsion/search/viewmodel/SearchViewModel$d;

    invoke-direct {p2, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$d;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final u(IILjava/lang/String;)V
    .locals 7

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/search/viewmodel/SearchViewModel$searchWork$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWork$1;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final v(IILjava/lang/String;I)V
    .locals 7

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;I)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
