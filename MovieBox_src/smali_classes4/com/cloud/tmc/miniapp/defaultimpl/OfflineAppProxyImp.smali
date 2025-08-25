.class public final Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;


# instance fields
.field public OooO00o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;->OooO00o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    return-void
.end method


# virtual methods
.method public addShortCutListener(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;->OooO00o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    const-string p1, "sam"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "addShortCutListener: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;->OooO00o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    return-void
.end method

.method public downloadIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "logoUrl"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Ln/c;->a:Ln/c;

    .line 19
    invoke-virtual {v0, p1, p2}, Ln/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public getOfflineAppsForBridgeApi(ZLcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp$a;

    .line 8
    invoke-direct {v0, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp$a;-><init>(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;)V

    .line 11
    sget-object p2, Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;->SCAN_BRIDGEAPI:Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;

    .line 13
    const-string v1, "scanScene"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lp/d;->a:Lp/d;

    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lp/d;->g(ZLcom/cloud/tmc/miniapp/offlineapps/ScanScene;Lp/a;)V

    .line 23
    return-void
.end method

.method public notifyCreateShortCutsSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;->OooO00o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "offlineAppsShortCutListeners.iterator()"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "sam"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "notifyCreateShortCutsSuccess:appId:"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;->OooO00o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;

    .line 65
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    :cond_0
    return-void
.end method

.method public removeShortCutListener(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;->OooO00o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 11
    const-string p1, "sam"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "removeShortCutListener: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;->OooO00o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    return-void
.end method

.method public scanForOfflineDownloadDelete()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;->SCAN_DELETE_OFFLINEDOWNLOAD_APP:Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;

    .line 3
    const-string v1, "scanScene"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lp/d;->a:Lp/d;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lp/d;->g(ZLcom/cloud/tmc/miniapp/offlineapps/ScanScene;Lp/a;)V

    .line 15
    return-void
.end method

.method public scanForOfflineDownloadSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;->SCAN_OFFLINEDOWNLOAD_APP:Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;

    .line 3
    const-string v1, "scanScene"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lp/d;->a:Lp/d;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lp/d;->g(ZLcom/cloud/tmc/miniapp/offlineapps/ScanScene;Lp/a;)V

    .line 15
    return-void
.end method

.method public scanForUsedAppDelete()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;->SCAN_DELETE_USED_APP:Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;

    .line 3
    const-string v1, "scanScene"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lp/d;->a:Lp/d;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lp/d;->g(ZLcom/cloud/tmc/miniapp/offlineapps/ScanScene;Lp/a;)V

    .line 15
    return-void
.end method
