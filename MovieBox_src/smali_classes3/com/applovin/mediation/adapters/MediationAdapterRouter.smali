.class public abstract Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;,
        Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;
    }
.end annotation


# static fields
.field private static final sharedInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter;",
            ">;"
        }
    .end annotation
.end field

.field private static final sharedInstancesLock:Ljava/lang/Object;


# instance fields
.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listenersLock:Ljava/lang/Object;

.field private final loadedAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

.field private mSdk:Lcom/applovin/impl/sdk/j;

.field private final mTag:Ljava/lang/String;

.field private final showingAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstancesLock:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    .line 50
    sget-object v1, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "max"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 66
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/j;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "Invalid mediation provider detected. Please set AppLovin SDK mediation provider to MAX via AppLovinSdk.getInstance(context).setMediationProvider( AppLovinMediationProvider.MAX )"

    .line 71
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void
.end method

.method private addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v7, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;-><init>(Lcom/applovin/mediation/adapters/MediationAdapterRouter;Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    .line 25
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_0
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    .line 45
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method private getListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method private getLoadingListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 37
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->isAdLoaded(Lcom/applovin/mediation/adapter/MaxAdapter;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public static getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstancesLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v2, :cond_0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object p0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v2, p0

    .line 38
    :catchall_0
    :try_start_2
    sget-object p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p0
.end method

.method private getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 37
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->isAdShowing(Lcom/applovin/mediation/adapter/MaxAdapter;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method private isAdLoaded(Lcom/applovin/mediation/adapter/MaxAdapter;)Z
    .locals 1

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private isAdShowing(Lcom/applovin/mediation/adapter/MaxAdapter;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public addAdViewAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public addAppOpenAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getReward(Ljava/lang/String;)Lcom/applovin/mediation/MaxReward;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 36
    move-result-object p1

    .line 37
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lcom/applovin/impl/mediation/MaxRewardImpl;->createDefault()Lcom/applovin/mediation/MaxReward;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public abstract initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mSdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    const-string v1, "Interstitial clicked"

    .line 43
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 48
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 54
    if-ne v1, v2, :cond_2

    .line 56
    const-string v1, "App open clicked"

    .line 58
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 61
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 63
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 69
    if-ne v1, v2, :cond_3

    .line 71
    const-string v1, "Rewarded clicked"

    .line 73
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 76
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 78
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 84
    if-ne v1, v2, :cond_0

    .line 86
    const-string v1, "AdView clicked"

    .line 88
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 91
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 93
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Interstitial failed to display with error: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 65
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 67
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 73
    if-ne v1, v2, :cond_2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "App open failed to display with error: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 99
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 101
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 107
    if-ne v1, v2, :cond_3

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Rewarded failed to display with error: "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 133
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 135
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 141
    if-ne v1, v2, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "AdView failed to display with error: "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 167
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 169
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_4
    return-void
.end method

.method public onAdDisplayed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdDisplayed(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_1

    const-string v1, "Interstitial shown"

    .line 8
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 9
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_2

    const-string v1, "App open shown"

    .line 11
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_3

    const-string v1, "Rewarded shown"

    .line 14
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "AdView shown"

    .line 17
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onAdHidden(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    const-string v1, "Interstitial hidden"

    .line 43
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 48
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 54
    if-ne v1, v2, :cond_2

    .line 56
    const-string v1, "App open hidden"

    .line 58
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 61
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 63
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 69
    if-ne v1, v2, :cond_3

    .line 71
    const-string v1, "Rewarded hidden"

    .line 73
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 76
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 78
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 84
    if-ne v1, v2, :cond_0

    .line 86
    const-string v1, "AdView hidden"

    .line 88
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 91
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 93
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden()V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getLoadingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Interstitial failed to load with error: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 65
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 67
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->APPOPEN:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 73
    if-ne v1, v2, :cond_2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "App open failed to load with error: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 99
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 101
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 107
    if-ne v1, v2, :cond_3

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Rewarded failed to load with error: "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 133
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 135
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 141
    if-ne v1, v2, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "AdView failed to load with error: "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 167
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 169
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_4
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 1

    nop

    .line 1
    nop

    nop

    nop

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    nop

    nop

    nop

    nop

    nop

    nop

    .line 3
    nop

    nop

    nop

    nop

    nop

    nop

    .line 4
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 5
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 6
    nop

    nop

    nop

    nop

    .line 7
    nop

    nop

    nop

    nop

    .line 8
    nop

    nop

    nop

    nop

    nop

    nop

    .line 9
    nop

    nop

    nop

    .line 10
    nop

    nop

    nop

    nop

    nop

    nop

    .line 11
    nop

    nop

    nop

    nop

    nop

    nop

    .line 12
    nop

    nop

    nop

    .line 13
    nop

    nop

    nop

    nop

    nop

    nop

    .line 14
    nop

    nop

    nop

    nop

    nop

    nop

    .line 15
    nop

    nop

    nop

    .line 16
    nop

    nop

    nop

    nop

    nop

    nop

    .line 17
    nop

    nop

    nop

    nop

    nop

    nop

    .line 18
    nop

    nop

    nop

    .line 19
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public onAdViewAdCollapsed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    const-string v1, "AdView collapsed"

    .line 43
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 48
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onAdViewAdExpanded(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    const-string v1, "AdView expanded"

    .line 43
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 48
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onRewardedAdVideoCompleted(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    const-string v1, "Rewarded video completed"

    .line 43
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 48
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onRewardedAdVideoStarted(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    const-string v1, "Rewarded video started"

    .line 43
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 48
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onUserRewarded(Ljava/lang/String;Lcom/applovin/mediation/MaxReward;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Rewarded user with reward: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 61
    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 63
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 46
    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 49
    move-result-object v3

    .line 50
    if-ne v3, p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public shouldAlwaysRewardUser(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 26
    move-result-object p1

    .line 27
    instance-of v2, p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast p1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 36
    move-result p1

    .line 37
    monitor-exit v0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return v1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public updateAdView(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    .line 32
    invoke-virtual {v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdView()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->setAdView(Landroid/view/View;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
