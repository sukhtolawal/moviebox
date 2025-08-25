.class public final Li0/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Li0/g;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/cloud/tmc/integration/model/CacheReportBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/cloud/tmc/integration/model/CacheReportBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/g;

    .line 3
    invoke-direct {v0}, Li0/g;-><init>()V

    .line 6
    sput-object v0, Li0/g;->a:Li0/g;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    sput-object v0, Li0/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Li0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "$tmpDataCache"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cloud/tmc/integration/model/CacheReportBean;

    .line 26
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/CacheReportBean;->getData()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LOooO0oo/OooOo00;->a:LOooO0oo/OooOo00$a;

    .line 32
    const-string v3, "miniGaid"

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Li0/g;->a:Li0/g;

    .line 40
    invoke-virtual {v0, p0}, Li0/g;->h(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "$tmpDataCache"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cloud/tmc/integration/model/CacheReportBean;

    .line 26
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/CacheReportBean;->getData()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LOooO0oo/OooOo00;->a:LOooO0oo/OooOo00$a;

    .line 32
    const-string v3, "miniGaid"

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Li0/g;->a:Li0/g;

    .line 40
    invoke-virtual {v0, p0}, Li0/g;->h(Ljava/util/ArrayList;)V

    .line 43
    sget-object p0, Li0/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "$tmpDataCache"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cloud/tmc/integration/model/CacheReportBean;

    .line 26
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/CacheReportBean;->getData()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LOooO0oo/OooOo00;->a:LOooO0oo/OooOo00$a;

    .line 32
    const-string v3, "miniGaid"

    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Li0/g;->a:Li0/g;

    .line 40
    invoke-virtual {v0, p0}, Li0/g;->h(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/integration/model/CacheReportBean;)V
    .locals 1

    .line 1
    const-string v0, "dataBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Li0/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Li0/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget-object v2, Li0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    xor-int/lit8 v4, v4, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    sget-object v4, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 46
    new-instance v5, Li0/d;

    .line 48
    invoke-direct {v5, v0}, Li0/d;-><init>(Ljava/util/ArrayList;)V

    .line 51
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/cloud/tmc/integration/model/CacheReportBean;)V
    .locals 2

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "athenaDataBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Li0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string p2, "MiniSyncMiniappData"

    .line 38
    const-string v0, "setAthenaDataForId"

    .line 40
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "reportCache ->reportCacheData is empty return "

    .line 3
    const-string v1, "MiniSyncMiniappData"

    .line 5
    if-eqz p1, :cond_3

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v3, Li0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    if-nez v4, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 45
    new-instance v1, Li0/f;

    .line 47
    invoke-direct {v1, v2}, Li0/f;-><init>(Ljava/util/ArrayList;)V

    .line 50
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Li0/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 68
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 82
    new-instance v1, Li0/e;

    .line 84
    invoke-direct {v1, v0}, Li0/e;-><init>(Ljava/util/ArrayList;)V

    .line 87
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/integration/model/CacheReportBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "MiniSyncMiniappData"

    .line 3
    const-string v1, "reportCache ->reportCacheDataBroadcast"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 10
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getApplication$com_cloud_tmc_miniapp_sdk()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    sget-object v2, LOooO0oo/OooOo00;->a:LOooO0oo/OooOo00$a;

    .line 20
    const-string v2, "com.cloud.tmc.miniapp.report_cache"

    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "reportCachedata"

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    return-void
.end method
