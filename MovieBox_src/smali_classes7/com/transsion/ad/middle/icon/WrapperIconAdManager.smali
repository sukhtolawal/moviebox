.class public final Lcom/transsion/ad/middle/icon/WrapperIconAdManager;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private adManager:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

.field private buyOutIconViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/transsion/ad/middle/icon/BuyOutIconView;",
            ">;"
        }
    .end annotation
.end field

.field private final delayRunnable:Ljava/lang/Runnable;

.field private hiIconView:Landroid/view/View;

.field private isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

.field private final mHandler$delegate:Lkotlin/Lazy;

.field private mSceneId:Ljava/lang/String;

.field private pSDistribution:Lcom/transsion/ad/middle/icon/PSDistributionProvider;

.field private tAdNativeInfoSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tAdNativeViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hisavana/mediation/ad/TAdNativeView;",
            ">;"
        }
    .end annotation
.end field

.field private targetNum:I

.field private temporaryStorageHi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private temporaryStoragePs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->buyOutIconViewSet:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->tAdNativeViewSet:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->tAdNativeInfoSet:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    sget-object v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$mHandler$2;->INSTANCE:Lcom/transsion/ad/middle/icon/WrapperIconAdManager$mHandler$2;

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mHandler$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/transsion/ad/middle/icon/c;

    .line 43
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/icon/c;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    .line 46
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->delayRunnable:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->onHiIconAdReady$lambda$4(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBuyOutIconViewSet$p(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->buyOutIconViewSet:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHiIconView$p(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->hiIconView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$innerLoadAd(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->innerLoadAd(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setHiIconView$p(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->hiIconView:Landroid/view/View;

    .line 3
    return-void
.end method

.method private final assemblyData(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getMHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->delayRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->isHiPriority()Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->combineAndRetrieveData(Z)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 22
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getClassTag()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->targetNum:I

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " --> assemblyData() --> msg = "

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " --> targetNum = "

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " --> \u7ec4\u88c5\u6570\u636e --> size = "

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-static {v1, p1, v2, v3, v4}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    iget p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->targetNum:I

    .line 76
    if-lez p1, :cond_0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 95
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onWrapperIconReady(Ljava/util/List;)V

    .line 100
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    :cond_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_2
    return-void
.end method

.method public static synthetic assemblyData$default(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->assemblyData(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->onPSDistributionReady$lambda$2(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->delayRunnable$lambda$0(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    .line 4
    return-void
.end method

.method private final combineAndRetrieveData(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/transsion/ad/middle/icon/WrapperIconBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_1
    rem-int/lit8 v2, v1, 0x2

    .line 34
    if-eqz p1, :cond_2

    .line 36
    if-nez v2, :cond_4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v2, v3, :cond_4

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    xor-int/2addr v2, v3

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getHi()Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    xor-int/2addr v2, v3

    .line 69
    if-eqz v2, :cond_6

    .line 71
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getPs()Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v3

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getPs()Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    xor-int/2addr v2, v3

    .line 107
    if-eqz v2, :cond_6

    .line 109
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getHi()Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0
.end method

.method public static synthetic combineAndRetrieveData$default(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->combineAndRetrieveData(Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final delayRunnable$lambda$0(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u7ade\u4ef7\u65f6\u95f4\u5230"

    .line 8
    invoke-direct {p0, v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->assemblyData(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void
.end method

.method private final getBindingTime()I
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "bindingTime"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    return v0
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final getHi()Lcom/transsion/ad/middle/icon/WrapperIconBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/transsion/ad/middle/icon/WrapperIconBean;-><init>(ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 17
    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mHandler$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final getPs()Lcom/transsion/ad/middle/icon/WrapperIconBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconBean;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/ad/middle/icon/WrapperIconBean;-><init>(ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 17
    return-object v0
.end method

.method private final innerLoadAd(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p1, v6, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    sget-object p3, Lpq/c;->a:Lpq/c;

    .line 62
    invoke-virtual {p3, p1}, Lpq/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 77
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getClassTag()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, " --> innerLoadAd() --> \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a --> sceneId = "

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, v3, v4}, Lcom/transsion/ad/a;->C(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {p3, p1}, Lpq/c;->a(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->adManager:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 113
    if-nez v1, :cond_4

    .line 115
    new-instance v1, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 117
    invoke-direct {v1}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;-><init>()V

    .line 120
    iput-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->adManager:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 122
    invoke-virtual {v1, p1}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->setSceneId(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->adManager:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 127
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v1, p0}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->setListener(Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->adManager:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 134
    if-eqz v1, :cond_5

    .line 136
    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->loadAd()V

    .line 139
    :cond_5
    invoke-virtual {p3, p1}, Lpq/c;->b(Ljava/lang/String;)Z

    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_7

    .line 145
    iget-object p3, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->pSDistribution:Lcom/transsion/ad/middle/icon/PSDistributionProvider;

    .line 147
    if-nez p3, :cond_6

    .line 149
    new-instance p3, Lcom/transsion/ad/middle/icon/PSDistributionProvider;

    .line 151
    invoke-direct {p3}, Lcom/transsion/ad/middle/icon/PSDistributionProvider;-><init>()V

    .line 154
    iput-object p3, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->pSDistribution:Lcom/transsion/ad/middle/icon/PSDistributionProvider;

    .line 156
    invoke-virtual {p3, p0}, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->setListener(Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 159
    iget-object p3, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->pSDistribution:Lcom/transsion/ad/middle/icon/PSDistributionProvider;

    .line 161
    if-eqz p3, :cond_6

    .line 163
    invoke-virtual {p3, p2}, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->setFilteringInstalled(Z)V

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->pSDistribution:Lcom/transsion/ad/middle/icon/PSDistributionProvider;

    .line 168
    if-eqz v1, :cond_7

    .line 170
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 171
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 173
    const/16 v7, 0xb

    .line 175
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 176
    iput-object p0, v6, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->L$0:Ljava/lang/Object;

    .line 178
    iput v2, v6, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->label:I

    .line 180
    move v2, p2

    .line 181
    move-object v4, p1

    .line 182
    invoke-static/range {v1 .. v8}, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->loadAd$default(Lcom/transsion/ad/middle/icon/PSDistributionProvider;IZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_7

    .line 188
    return-object v0

    .line 189
    :cond_7
    move-object p1, p0

    .line 190
    :goto_2
    invoke-direct {p1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getMHandler()Landroid/os/Handler;

    .line 193
    move-result-object p2

    .line 194
    iget-object p3, p1, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->delayRunnable:Ljava/lang/Runnable;

    .line 196
    invoke-direct {p1}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getBindingTime()I

    .line 199
    move-result p1

    .line 200
    int-to-long v0, p1

    .line 201
    const-wide/16 v2, 0x3e8

    .line 203
    mul-long v0, v0, v2

    .line 205
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object p1
.end method

.method private final isHiPriority()Z
    .locals 2

    .line 1
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "priority"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "hi"

    .line 29
    if-nez v0, :cond_1

    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p2, v3, v1, v2}, Lcom/transsion/ad/a;->F(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 13
    const/16 v1, 0x65

    .line 15
    invoke-direct {v0, v1, p2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    :cond_0
    return-void
.end method

.method private static final onHiIconAdReady$lambda$4(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6570\u636e\u90fd\u56de\u6765\u4e86 --> onHiIconAdReady"

    .line 8
    invoke-direct {p0, v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->assemblyData(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private static final onPSDistributionReady$lambda$2(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6570\u636e\u90fd\u56de\u6765\u4e86 --> onPSDistributionReady"

    .line 8
    invoke-direct {p0, v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->assemblyData(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bindHiIconView(Lcom/transsion/ad/middle/nativead/a;Lcom/hisavana/mediation/ad/TAdNativeView;Landroid/content/Context;Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lcom/transsion/ad/middle/nativead/a;->f(Landroid/content/Context;)Lcom/transsion/ad/strategy/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p4}, Lcom/transsion/ad/middle/nativead/a;->p(Lcom/transsion/ad/strategy/c;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/hisavana/mediation/ad/ViewBinder;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->adManager:Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/HiSavanaIconAdManager;->getNativeAd()Lcom/hisavana/mediation/ad/TNativeAd;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1, p2, p4, v0}, Lcom/hisavana/mediation/ad/TNativeAd;->bindNativeView(Lcom/hisavana/mediation/ad/TAdNativeView;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/mediation/ad/ViewBinder;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->tAdNativeViewSet:Ljava/util/Set;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->tAdNativeInfoSet:Ljava/util/Set;

    .line 37
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;

    .line 42
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$bindHiIconView$2;-><init>(Lcom/transsion/ad/middle/nativead/a;Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p4, p2, p1, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final bindPsIconView(Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/middle/nativead/a;Lcom/transsion/ad/middle/icon/BuyOutIconView;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;->setCallback(Lcom/transsion/ad/middle/WrapperAdListener;)V

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/transsion/ad/view/AbsBuyOutNativeView;->setSceneId(Ljava/lang/String;)V

    .line 15
    :cond_1
    if-eqz p3, :cond_3

    .line 17
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2, p4}, Lcom/transsion/ad/middle/nativead/a;->f(Landroid/content/Context;)Lcom/transsion/ad/strategy/c;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->bindNativeView(Lcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/strategy/c;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->buyOutIconViewSet:Ljava/util/Set;

    .line 30
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final clickAd()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getClassTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> clickAd() --> \u6a21\u62df\u70b9\u51fb\u5e7f\u544a"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->F(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;

    .line 32
    invoke-direct {v0, p0, v4}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$1;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v4, v0, v1, v4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$2;

    .line 41
    invoke-direct {v0, p0, v4}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$clickAd$2;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {v4, v0, v1, v4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getMHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 11
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->pSDistribution:Lcom/transsion/ad/middle/icon/PSDistributionProvider;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->destroy()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->buyOutIconViewSet:Ljava/util/Set;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/transsion/ad/middle/icon/BuyOutIconView;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/transsion/ad/middle/icon/BuyOutIconView;->destroy()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->tAdNativeViewSet:Ljava/util/Set;

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Lcom/hisavana/mediation/ad/TAdNativeView;->release()V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->tAdNativeInfoSet:Ljava/util/Set;

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 100
    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return-void
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mSceneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final loadIconAd(Ljava/lang/String;ZILcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpq/c;->a:Lpq/c;

    .line 3
    invoke-virtual {v0, p1}, Lpq/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-direct {p0, p4, v0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->onFailCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iput-object p4, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 38
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mSceneId:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->targetNum:I

    .line 42
    invoke-direct {p0, p1, p2, p5}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->innerLoadAd(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_2

    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

.method public onClicked(I)V
    .locals 15

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 4
    sget-object v0, Loq/b;->a:Loq/b;

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, ""

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 27
    const/16 v13, 0xec0

    .line 29
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 30
    invoke-static/range {v0 .. v14}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33
    move-object v0, p0

    .line 34
    iget-object v1, v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/16 v2, 0x67

    .line 40
    invoke-virtual {v1, v2}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getClassTag()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " --> onError() --> p0 = "

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " --> mSceneId = "

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onHiIconAdReady(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tAdNativeInfos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onHiIconAdReady(Ljava/util/List;)V

    .line 9
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 11
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getClassTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " --> onIconAdReady() --> mSceneId = "

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " --> tAdNativeInfos.size =  = "

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 79
    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getMHandler()Landroid/os/Handler;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/transsion/ad/middle/icon/d;

    .line 87
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/icon/d;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    return-void
.end method

.method public onMbIconClick(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onMbIconClick(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 4
    sget-object v0, Loq/b;->a:Loq/b;

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    const/16 v15, 0x66

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, ""

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 30
    move-result-wide v9

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 40
    const/16 v13, 0xec0

    .line 42
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 43
    invoke-static/range {v0 .. v14}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 46
    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->mCallback:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1, v15}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 55
    :cond_1
    return-void
.end method

.method public onMbIconShow(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 15

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onMbIconShow(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 4
    sget-object v0, Loq/b;->a:Loq/b;

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    const/16 v4, 0x66

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, ""

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 30
    move-result-wide v9

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 40
    const/16 v13, 0xec0

    .line 42
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 43
    invoke-static/range {v0 .. v14}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onPSDistributionReady(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onPSDistributionReady(Ljava/util/List;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getClassTag()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " --> onPSDistributionReady() --> mSceneId = "

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " --> data.size = "

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v0, v1, v2, v4, v3}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStoragePs:Ljava/util/List;

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->temporaryStorageHi:Ljava/util/List;

    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getMHandler()Landroid/os/Handler;

    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/transsion/ad/middle/icon/e;

    .line 92
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/icon/e;-><init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_2
    return-void
.end method

.method public onShow(I)V
    .locals 15

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onShow(I)V

    .line 4
    sget-object v0, Loq/b;->a:Loq/b;

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->getSceneId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, ""

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 27
    const/16 v13, 0xec0

    .line 29
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 30
    invoke-static/range {v0 .. v14}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33
    return-void
.end method
