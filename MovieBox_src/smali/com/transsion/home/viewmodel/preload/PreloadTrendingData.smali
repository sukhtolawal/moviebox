.class public final Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

.field public static final p:I

.field public static final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Ljt/d;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/transsion/home/bean/AppTab;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->p:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$Companion$instance$2;->INSTANCE:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->a:I

    sget-object v0, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    invoke-virtual {v0}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    move-result-object v0

    const-class v1, Ljt/d;

    invoke-virtual {v0, v1}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt/d;

    iput-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->d:Ljt/d;

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$builtInHelper$2;->INSTANCE:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$builtInHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$operatingRespNet$2;->INSTANCE:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$operatingRespNet$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$operatingCache$2;->INSTANCE:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$operatingCache$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$appTabFromNet$2;->INSTANCE:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$appTabFromNet$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$appTabFromCache$2;->INSTANCE:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$appTabFromCache$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$hotSearchLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$hotSearchLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$gameListLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$gameListLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->k:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/h0;->i8:Lkotlinx/coroutines/h0$a;

    new-instance v1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$b;

    invoke-direct {v1, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$b;-><init>(Lkotlinx/coroutines/h0$a;)V

    iput-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->n:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/moviedetailapi/bean/MainOperateData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->q(Lcom/transsion/moviedetailapi/bean/MainOperateData;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->r(Lcom/transsion/home/bean/AppTab;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Lcom/transsion/home/bean/AppTab;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->v()Lcom/transsion/home/bean/AppTab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->y()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Lcom/transsion/home/bean/HotSubjectEntity;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->E()Lcom/transsion/home/bean/HotSubjectEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->q:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Ljt/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->d:Ljt/d;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->J(Lcom/transsion/home/bean/AppTab;)V

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->L(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->R(Lcom/transsion/home/bean/AppTab;)V

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->c:Z

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->l:Lcom/transsion/home/bean/AppTab;

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->b:Z

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/bean/AhaGameAllGames;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final B()Lcom/transsion/home/bean/AppTab;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->l:Lcom/transsion/home/bean/AppTab;

    return-object v0
.end method

.method public final C()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getHotSearch$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getHotSearch$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final D()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/HotSubjectEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final E()Lcom/transsion/home/bean/HotSubjectEntity;
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hot_search_words"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/transsion/home/bean/HotSubjectEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/HotSubjectEntity;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final F()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/MainOperateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/MainOperateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->m:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->m:Ljava/util/List;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->c:Z

    return v0
.end method

.method public final J(Lcom/transsion/home/bean/AppTab;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {v3}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COMMUNITY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/transsion/home/bean/BottomTabItem;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "PreloadTrending"

    const-string v5, "has bottom room tab"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lhw/e;->a:Lhw/e;

    invoke-virtual {p1, v1}, Lhw/e;->c(Z)V

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {v3}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HOME"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/transsion/home/bean/BottomTabItem;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez v2, :cond_7

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "PreloadTrending"

    const-string v5, "has no room tab"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lhw/e;->a:Lhw/e;

    invoke-virtual {v0, p1}, Lhw/e;->c(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/transsion/home/bean/BottomTabItem;->getSubTabs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/home/bean/HomeTabItem;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v0

    :goto_4
    const-string v5, "Community"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v0, v3

    :cond_a
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    :cond_b
    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "PreloadTrending"

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has top room tab:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v2, Lhw/e;->a:Lhw/e;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Lhw/e;->c(Z)V

    :goto_7
    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->b:Z

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->n:Lkotlinx/coroutines/h0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$loadOperatingDataFromNet$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$loadOperatingDataFromNet$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return v0
.end method

.method public final L(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;

    iget v1, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->label:I

    const-string v9, "PreloadTrending"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p1, v6, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v6, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->d:Ljt/d;

    iget v3, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object p0, v6, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->L$1:Ljava/lang/Object;

    iput v11, v6, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadMainOperation$1;->label:I

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Ljt/d$a;->b(Ljt/d;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    sget-object v1, Lno/b;->a:Lno/b$a;

    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/MainOperateData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v10

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get operating data from net size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2, v11}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/MainOperateData;

    if-eqz p2, :cond_6

    const-string v1, "from_net"

    invoke-virtual {p2, v1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->setSourceFrom(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->G()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->Q(Lcom/transsion/moviedetailapi/bean/MainOperateData;)V

    :cond_6
    :goto_4
    iget p1, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->a:I

    add-int/2addr p1, v11

    iput p1, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->a:I

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->G()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_5
    sget-object p2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Operating List msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cause="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1, v11}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->G()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final M(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "preloadOperatingCache() called"

    const/4 v2, 0x1

    const-string v3, "PreloadTrending"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->O(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->N(Landroid/content/Context;)V

    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadSkuDataCache$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadSkuDataCache$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadVideoCache$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadVideoCache$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final P(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->F()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->M(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->K(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Q(Lcom/transsion/moviedetailapi/bean/MainOperateData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->q(Lcom/transsion/moviedetailapi/bean/MainOperateData;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "main_operating_data"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final R(Lcom/transsion/home/bean/AppTab;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "app_tab"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->m:Ljava/util/List;

    return-void
.end method

.method public final q(Lcom/transsion/moviedetailapi/bean/MainOperateData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getBanners()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/moviedetailapi/bean/BannerData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/BannerData;->getType()I

    move-result v5

    sget-object v6, Lcom/transsion/banner/banner/config/BannerType;->GUIDE:Lcom/transsion/banner/banner/config/BannerType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/BannerData;->getType()I

    move-result v4

    sget-object v5, Lcom/transsion/banner/banner/config/BannerType;->AD:Lcom/transsion/banner/banner/config/BannerType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Lcom/transsion/moviedetailapi/bean/BannerBean;->setBanners(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r(Lcom/transsion/home/bean/AppTab;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/AppTab;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/BottomTabItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/transsion/home/enum/BottomTabType;->values()[Lcom/transsion/home/enum/BottomTabType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "co_mem"

    const-string v4, "MainActivity --> getTabEntities() --> \u5f53\u524d\u6ca1\u6709\u5f00\u542f\u4f1a\u5458\u529f\u80fd --> \u4e0d\u5c55\u793a\u4f1a\u5458Tab"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {v4}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/transsion/home/enum/BottomTabType;->PREMIUM:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v6}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/HomeTabItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/transsion/home/enum/HomeTabType;->values()[Lcom/transsion/home/enum/HomeTabType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/transsion/home/enum/HomeTabType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/home/bean/HomeTabItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/home/bean/HomeTabItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final t()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->c:Z

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "PreloadTrending"

    const-string v3, "getAppTab() called"

    invoke-virtual {v1, v2, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getAppTab$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final u(Landroid/content/Context;)Lcom/transsion/home/bean/AppTab;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->y()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/transsion/home/bean/AppTab;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/bean/AppTab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Lcom/transsion/home/bean/AppTab;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "app_tab"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->y()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-class v0, Lcom/transsion/home/bean/AppTab;

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/AppTab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/AppTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/AppTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final y()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    return-object v0
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/bean/AhaGameResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;

    iget v1, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object p1

    const-string v2, "sa_home_show_gamelist"

    invoke-virtual {p1, v2, v3}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    const-string v2, "true"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/transsion/bean/AhaGameResponse;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v4, v4}, Lcom/transsion/bean/AhaGameResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/bean/AhaGameData;)V

    return-object p1

    :cond_4
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v2, Lcom/transsion/commercializationapi/IAhaGameApi;

    invoke-virtual {p1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercializationapi/IAhaGameApi;

    iput v3, v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$getGameList$1;->label:I

    invoke-interface {p1, v0}, Lcom/transsion/commercializationapi/IAhaGameApi;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/transsion/bean/AhaGameResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v4, p1

    :cond_6
    return-object v4
.end method
