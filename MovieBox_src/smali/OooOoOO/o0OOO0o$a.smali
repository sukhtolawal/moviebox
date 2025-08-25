.class public final LOooOoOO/o0OOO0o$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOoOO/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 8

    const-string v0, "Prefetch:StrategyExecuteManager"

    const-string v1, "Prefetch:PrefetchConfigManager"

    sget-object v2, Lb0/f;->a:Lb0/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getApplication$com_cloud_tmc_miniapp_sdk()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lb0/f;->b:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v3, "no recover request, request queue is empty."

    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lb0/f;->b:Landroid/util/LruCache;

    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const-string v3, "start recover config request."

    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb0/f;->a:Lb0/f;

    invoke-virtual {v3, v4}, Lb0/f;->c(Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v1, LOooOoOO/o0OOO0o;->a:LOooOoOO/o0OOO0o;

    :try_start_1
    sget-object v3, LOooOoOO/o0OOO0o;->e:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    move-result v4

    if-gtz v4, :cond_5

    const-string v1, "strategyWaitCache is empty."

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LOooOoOO/o0OOO0o;->c(Ljava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LOooOoOO/o0OOO0o;->b:Z

    sget-object v1, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    sput v0, LOooOoOO/o0OOO0o;->c:I

    const-string p1, "network connected. netType="

    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, LOooOoOO/o0OOO0o;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Prefetch:StrategyExecuteManager"

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IDLE:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    new-instance v0, Lb0/e;

    invoke-direct {v0}, Lb0/e;-><init>()V

    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput v0, LOooOoOO/o0OOO0o;->c:I

    sput-boolean v0, LOooOoOO/o0OOO0o;->b:Z

    const-string v0, "Prefetch:StrategyExecuteManager"

    const-string v1, "network disconnected."

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
