.class public final Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/ReportProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$a;,
        Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;,
        Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$a;

.field public static OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lazyGetPkgInfoBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;)V

    return-void
.end method

.method public static final synthetic access$getMainProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMiniProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUniqueIdMaps$p(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getZeroProcessInitAthenaFlag$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMainProcessInitAthenaFlag$cp(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMiniProcessInitAthenaFlag$cp(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-void
.end method

.method public static final synthetic access$setZeroProcessInitAthenaFlag$cp(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 4
    new-instance v3, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v1, v4, v1}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;->getRequesting()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;->getRequesting()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    new-instance v1, Lmd/a;

    invoke-direct {v1, p0, p1, v2}, Lmd/a;-><init>(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;

    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "AthenaReport"

    const-string v1, "getOfflinePackageInfo"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final OooO00o(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;->getRequesting()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string v2, "disable_offline_processor"

    .line 16
    invoke-interface {p1, v2}, Lcom/cloud/tmc/integration/structure/App;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "key"

    .line 20
    invoke-virtual {v3}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "useStatus"

    const/4 v5, 0x1

    xor-int/lit8 v6, p1, 0x1

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v5

    .line 22
    invoke-static {v4}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 24
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;->setInfo(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;->getRequesting()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "seven"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;->getInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public bridge synthetic checkReportIntercept(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Triple;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->checkReportIntercept(Ljava/lang/String;Z)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public checkReportIntercept(Ljava/lang/String;Z)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lg0/e;->a:Lg0/e;

    invoke-virtual {v0, p1, p2}, Lg0/e;->a(Ljava/lang/String;Z)Lj0/a;

    move-result-object p1

    .line 3
    new-instance p2, Lkotlin/Triple;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v1, p1, Lj0/a;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v2, p1, Lj0/a;->b:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 8
    iget-boolean v0, p1, Lj0/a;->c:Z

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-direct {p2, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public forceAthenaReport(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bundle"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object v0, Lg0/e;->a:Lg0/e;

    .line 18
    invoke-virtual {p0, p1, p4, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->getAthenaCommonBundle(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2, p3, p1}, Lg0/e;->g(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "AthenaReport"

    .line 29
    const-string p3, "forceAthenaReport"

    .line 31
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final getAthenaCommonBundle(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "miniapp_id"

    .line 2
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 4
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-class v0, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    move-result-object v0

    :cond_2
    move-object v6, v0

    :goto_1
    const-string v8, "AthenaReport"

    const-string v9, "page_path"

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v6, :cond_1c

    .line 7
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v0, v12, v4}, Lcom/cloud/tmc/integration/utils/q;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "miniapp_categorType"

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v12, "miniapp_version"

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_6

    if-eqz v3, :cond_5

    .line 11
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_5

    goto :goto_6

    .line 12
    :cond_5
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lcom/cloud/tmc/integration/structure/App;->getPageType(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_6
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 16
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 18
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_a

    move-object v12, v10

    :cond_a
    invoke-interface {v6, v12}, Lcom/cloud/tmc/integration/structure/App;->getPageType(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "scene"

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v11, :cond_b

    goto :goto_7

    .line 21
    :cond_b
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v13, "scene_id"

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    :cond_c
    const-string v12, "100000"

    .line 22
    :cond_d
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v0, "start_session_id"

    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v11, :cond_e

    goto :goto_9

    .line 24
    :cond_e
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v13, "massid"

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 25
    :goto_8
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "fis_type"

    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v11, :cond_10

    goto :goto_a

    .line 27
    :cond_10
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    :cond_11
    const-string v12, "0"

    .line 28
    :cond_12
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, "uniqueid"

    if-eqz v3, :cond_13

    .line 29
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v11, :cond_13

    goto/16 :goto_d

    :cond_13
    iget-object v12, v1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->getUniqueId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 31
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    iget-object v12, v1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->getRequesting()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-ne v12, v11, :cond_15

    :goto_b
    move-object v12, v10

    goto :goto_c

    .line 33
    :cond_15
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    const-string v12, "\u57cb\u70b9getUniqueId fail: gaid is empty"

    .line 35
    invoke-static {v8, v12}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    iget-object v13, v1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "app.appId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v5, v7, v10}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v7, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;

    invoke-direct {v7, v1, v6}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;-><init>(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;Lcom/cloud/tmc/integration/structure/App;)V

    .line 39
    invoke-static {v12, v5, v7}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;->a(Ljava/lang/String;Ljava/lang/String;Lwc/b;)V

    goto :goto_b

    .line 40
    :goto_c
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 41
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 42
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->getPerformanceImproves(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "improveTags"

    .line 43
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isForeground"

    if-eqz v3, :cond_17

    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v11, :cond_17

    goto :goto_11

    .line 45
    :cond_17
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_e

    :cond_18
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_e
    instance-of v7, v5, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    if-eqz v7, :cond_19

    check-cast v5, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    goto :goto_f

    :cond_19
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMStarted()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_11
    :try_start_0
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 48
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v5

    const-string v7, "app.appModel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, LOooo00o/o00Ooo;->d(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x2

    :goto_12
    const-string v5, "packageSource"

    .line 49
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v8, v10, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    const-class v0, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    .line 51
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;

    invoke-interface {v0, v2}, Lcom/cloud/tmc/render/proxy/SessionUtilProxy;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sessionId"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/cloud/tmc/kernel/proxy/worker/IWorkerFactory;

    .line 53
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/worker/IWorkerFactory;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/cloud/tmc/kernel/proxy/worker/IWorkerFactory;->workerType()I

    move-result v0

    goto :goto_14

    :cond_1d
    const/16 v0, -0x64

    :goto_14
    const-string v2, "worker_type"

    .line 54
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 55
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    invoke-interface {v2}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sdk_version"

    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    invoke-interface {v0}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "framework_version"

    .line 58
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getTctpStatus()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_15

    :cond_1e
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->u()Z

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TCTP"

    .line 61
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->n()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v11, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "NetworkIsConnected"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->m()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "NetworkType"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lha/a;->i()I

    move-result v0

    const-string v5, "screen_width"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-static {}, Lha/a;->h()I

    move-result v0

    const-string v5, "screen_height"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->n()I

    move-result v0

    const-string v5, "networkStatus"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "miniapp_gaid"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_20

    .line 68
    :try_start_1
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_20
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_21

    goto :goto_1a

    .line 69
    :cond_21
    invoke-virtual {v1, v6}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o(Lcom/cloud/tmc/integration/structure/App;)V

    const-string v5, "offlinePkgList"

    iget-object v7, v1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$LazyGetPkgInfoBean;->getInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_22
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1a

    :goto_19
    const-string v5, "getOfflinePackageInfo"

    .line 71
    invoke-static {v8, v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_1a
    sget-object v0, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    invoke-virtual {v0, v4}, Lcom/cloud/tmc/integration/utils/q;->c(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "real_page_path"

    .line 75
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "realPagePath"

    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realPagePath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1c

    :cond_23
    const-string v17, "?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v0

    .line 79
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-lez v3, :cond_24

    .line 80
    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1b

    :catchall_2
    nop

    goto :goto_1c

    :cond_24
    move-object v3, v0

    .line 81
    :goto_1b
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v10, v0

    :goto_1c
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_1f

    :cond_25
    const-string v0, "http"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 82
    :try_start_5
    invoke-static {v3, v0, v2, v7, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v0, :cond_27

    :cond_26
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_1e

    .line 83
    :cond_27
    :try_start_6
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v5, "athenaReportPaths"

    const-string v7, "{\"testPath\": \"www.test.com\"}"

    .line 84
    invoke-virtual {v0, v5, v7}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v5, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getMatchPagePath$pathMap$1;

    invoke-direct {v5}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getMatchPagePath$pathMap$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "fromJson(paths, object :\u2026ring, String>>() {}.type)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    :try_start_7
    invoke-static {v3, v7, v2, v12, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v10, v0

    goto :goto_1f

    :catchall_3
    :goto_1d
    nop

    goto :goto_1f

    :catchall_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_1d

    :goto_1e
    move-object v10, v3

    goto :goto_1f

    :catchall_5
    move-object v11, v5

    goto :goto_1d

    .line 89
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPagePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " =====> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reportData"

    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_20

    :cond_29
    move-object v5, v11

    :goto_20
    invoke-virtual {v0, v5}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v6, :cond_2a

    .line 93
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_2a
    move-object v5, v11

    :goto_21
    const-string v0, "mini_template_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2b

    .line 94
    invoke-interface {v6}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getCurrentUseCommonResVersion()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_2b
    move-object v5, v11

    :goto_22
    const-string v0, "mini_template_ver"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-object v4
.end method

.method public final getBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "session_id"

    .line 12
    invoke-static {}, Lha/a;->j()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "sdk_version"

    .line 21
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 27
    invoke-interface {v2}, Lcom/cloud/tmc/ad/IAdManagerProxy;->getAdSdkFrameworkVersion()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "sdk_version_int"

    .line 36
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 42
    invoke-interface {v0}, Lcom/cloud/tmc/ad/IAdManagerProxy;->getAdSdkFrameworkVersionInt()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    const-string v0, "user_agent"

    .line 51
    invoke-static {}, Lha/a;->l()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "type"

    .line 60
    invoke-static {}, Lha/a;->k()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "make"

    .line 69
    invoke-static {}, Lha/a;->b()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "ostype"

    .line 78
    const-string v1, "Android"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "screen_width"

    .line 85
    invoke-static {}, Lha/a;->i()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v0, "screen_height"

    .line 94
    invoke-static {}, Lha/a;->h()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v0, "screen_density"

    .line 103
    invoke-static {}, Lha/a;->g()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v0, "base_station"

    .line 112
    sget-object v1, Lcom/cloud/tmc/integration/utils/q;->a:Lcom/cloud/tmc/integration/utils/q;

    .line 114
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/q;->g()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "latitude"

    .line 123
    invoke-static {}, Lja/a;->c()D

    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 130
    const-string v0, "longitude"

    .line 132
    invoke-static {}, Lja/a;->e()D

    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 139
    const-string v0, "coordtime"

    .line 141
    invoke-static {}, Lja/a;->b()J

    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    const-string v0, "oneid"

    .line 150
    const-string v2, ""

    .line 152
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "turn_off_per_ads"

    .line 157
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/q;->f()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "getBundle fail: "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v1, "AthenaReport"

    .line 185
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-object p1
.end method

.method public getVaid()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "0000-0000-0000-0000"

    .line 3
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 11
    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "miniLauncherGlobal"

    .line 17
    const-string v4, "athenaVaid"

    .line 19
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :catch_0
    :goto_0
    return-object v0
.end method

.method public mfahCacheDataReport(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AthenaReport"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Lg0/e;->a:Lg0/e;

    .line 7
    invoke-virtual {v1, p1}, Lg0/e;->c(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    const-string p1, "mfahCacheDataReport: appId is null"

    .line 20
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    :goto_2
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xeab

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->getAthenaCommonBundle(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 p4, 0xeab

    .line 4
    :goto_0
    sget-object v0, Lg0/e;->a:Lg0/e;

    invoke-virtual {v0, p2, p4, p3, p1}, Lg0/e;->e(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "AthenaReport"

    const-string p3, "report: "

    .line 5
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public reportAd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 19
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 25
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-class v1, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 40
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 46
    invoke-interface {v1, p1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 56
    const-string v1, "mini_program_id"

    .line 58
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    const-string v2, ""

    .line 66
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    const-string v1, "host_package_name"

    .line 71
    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->getBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 92
    move-result-object p3

    .line 93
    const-string v0, "reportBussinessData"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " =====> "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lg0/e;->a:Lg0/e;

    .line 120
    const/16 v1, 0x96b

    .line 122
    invoke-virtual {v0, p2, v1, p3, p1}, Lg0/e;->e(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    const-string p2, "AthenaReport"

    .line 128
    const-string p3, "reportAd: "

    .line 130
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_5
    :goto_3
    return-void
.end method
