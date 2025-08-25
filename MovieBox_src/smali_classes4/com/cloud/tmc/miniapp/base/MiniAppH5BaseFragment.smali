.class public abstract Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;
.super Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;
.source "source.java"

# interfaces
.implements Lee/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;,
        Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;,
        Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;,
        Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Luc/c;

.field public G:Luc/b;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;-><init>()V

    .line 4
    const-string v0, "h5PointTrack"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 8
    const-string v0, "h5PointTrackNew"

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/Stack;

    .line 18
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const-string v0, "0"

    .line 33
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->z:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A:Ljava/util/Map;

    .line 42
    const-string v0, "h5Redirect"

    .line 44
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/Stack;

    .line 48
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D:Ljava/util/Stack;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E:Ljava/util/List;

    .line 60
    return-void
.end method

.method public static synthetic K1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->J1(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: goBackNew"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "$injectJSStrategy"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$scriptWrapper"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " inject success script:\n"

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0xa

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "InjectJS"

    .line 38
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static synthetic i2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: pointTrackDrawViewEndForApp"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic s1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D:Ljava/util/Stack;

    .line 4
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E:Ljava/util/List;

    .line 15
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D:Ljava/util/Stack;

    .line 23
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A1()Ljava/lang/String;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :catchall_0
    return-object v0
.end method

.method public final A2()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v3, "uniqueChainID"

    .line 32
    const-string v4, "-1"

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-class v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 62
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 68
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 70
    if-eqz v4, :cond_1

    .line 72
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v2

    .line 78
    :goto_1
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 80
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->q:Ljava/lang/String;

    .line 82
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v0, v2

    .line 95
    :goto_2
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 97
    const-string v4, "shouldOverrideUrl"

    .line 99
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 101
    if-eqz v5, :cond_3

    .line 103
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :cond_3
    invoke-static {v0, v1, v3, v4, v2}, Lcom/cloud/tmc/integration/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    return-void
.end method

.method public final B1(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "about:blank"

    .line 14
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final B2(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "juggist[pointTrackProgressChanged100New] -> webView.originalUrl:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "juggist[pointTrackProgressChanged100New] -> webView.url:"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v2

    .line 52
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 64
    if-eqz p1, :cond_a

    .line 66
    const-class v0, Lkd/l;

    .line 68
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lkd/l;

    .line 74
    if-nez p1, :cond_2

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_2
    invoke-virtual {p1}, Lkd/l;->a()Ljava/util/Stack;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 90
    const-string v0, "juggist[pointTrackProgressChanged100New] -> showPages.size == 0 return"

    .line 92
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/cloud/tmc/miniapp/base/a;

    .line 102
    if-nez p1, :cond_4

    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v3, "juggist[pointTrackProgressChanged100New] -> originalUrl:"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->b()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "juggist[pointTrackProgressChanged100New] -> url        :"

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->i()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v3, "juggist[pointTrackProgressChanged100New] -> requestUrl :"

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v3, "juggist[pointTrackProgressChanged100New] -> showPages:"

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 212
    move-result v0

    .line 213
    sget-object v1, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_START:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 215
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 218
    move-result v1

    .line 219
    if-eq v0, v1, :cond_5

    .line 221
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 223
    const-string v0, "juggist[pointTrackProgressChanged100New] -> showPage.status != ShowPageStatus.PAGE_START return"

    .line 225
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v3, "\u9759\u6001\u8d44\u6e90\u6e32\u67d3\u7ed3\u675f,\u6e32\u67d3\u6210\u529f\u7ed3\u679c:"

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->a()Z

    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x1

    .line 246
    xor-int/2addr v3, v4

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_PROGRESS100:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 259
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/base/a;->p(Lcom/cloud/tmc/miniapp/base/ShowPageStatus;)V

    .line 262
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B:Z

    .line 264
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 265
    if-eqz v0, :cond_6

    .line 267
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B:Z

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 271
    :goto_2
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->a()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 277
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, v0, p1, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->k2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 295
    sget-object v1, Lcom/cloud/tmc/integration/utils/h0;->a:Lcom/cloud/tmc/integration/utils/h0;

    .line 297
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 299
    if-eqz v3, :cond_8

    .line 301
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    :cond_9
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, v0, p1, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->j2(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    nop

    .line 320
    :catchall_0
    :cond_a
    :goto_3
    return-void
.end method

.method public final C1(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "about:blank"

    .line 14
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final C2(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "juggist[pointTrackProgressChangedNew] -> webView.originalUrl:"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "juggist[pointTrackProgressChangedNew] -> webView.url:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "juggist[pointTrackProgressChangedNew] -> webView.progress:"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    const-class v0, Lkd/l;

    .line 84
    invoke-interface {p2, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lkd/l;

    .line 90
    if-nez p2, :cond_1

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2}, Lkd/l;->a()Ljava/util/Stack;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 106
    const-string p2, "juggist[pointTrackProgressChangedNew] -> showPages.size == 0 return"

    .line 108
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/cloud/tmc/miniapp/base/a;

    .line 118
    if-nez p2, :cond_3

    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "juggist[pointTrackProgressChangedNew] -> originalUrl:"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/base/a;->b()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "juggist[pointTrackProgressChangedNew] -> url        :"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/base/a;->i()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v2, "juggist[pointTrackProgressChangedNew] -> requestUrl :"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v2, "juggist[pointTrackProgressChangedNew] -> showPage:"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_START:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 227
    if-ne v0, v1, :cond_4

    .line 229
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 231
    const-string v1, "juggist[pointTrackProgressChangedNew] -> \u4fee\u6539showPage\u7684originalUrl\u548curl"

    .line 233
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0}, Lcom/cloud/tmc/miniapp/base/a;->l(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/base/a;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    nop

    .line 259
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final D1()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final D2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Ll/g;->a(Landroid/webkit/WebResourceRequest;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 17
    const-string v2, "juggist[pointTrackShouldOverrideUrlLoadingNew] -> originalUrl:"

    .line 19
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    invoke-static {v2, v4, v1}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 37
    const-string v2, "juggist[pointTrackShouldOverrideUrlLoadingNew] -> url        :"

    .line 39
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v2

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    :goto_2
    invoke-static {v2, v4, v1}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 56
    const-string v2, "juggist[pointTrackShouldOverrideUrlLoadingNew] -> requestUrl :"

    .line 58
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v2

    .line 62
    if-eqz p2, :cond_3

    .line 64
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, v3

    .line 70
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", isRedirect:"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, ""

    .line 94
    if-nez v1, :cond_4

    .line 96
    move-object v1, v2

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v2, p1

    .line 105
    :goto_4
    if-eqz p2, :cond_6

    .line 107
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 110
    move-result-object v3

    .line 111
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    return-void
.end method

.method public final E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-class v1, Lkd/l;

    .line 7
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkd/l;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lkd/l;->a()Ljava/util/Stack;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/cloud/tmc/miniapp/base/a;

    .line 37
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/a;->c()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p3

    .line 5
    const-string v1, "originalUrl"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "url"

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "requestUrl"

    .line 21
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-class v4, Lkd/l;

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    :try_start_1
    invoke-interface {v1, v4}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkd/l;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v5

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 41
    iget-object v1, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance v6, Lkd/l;

    .line 47
    invoke-direct {v6}, Lkd/l;-><init>()V

    .line 50
    invoke-interface {v1, v4, v6}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1, v4}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkd/l;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v5

    .line 65
    :cond_3
    :goto_1
    if-eqz v1, :cond_a

    .line 67
    invoke-virtual {v1}, Lkd/l;->a()Ljava/util/Stack;

    .line 70
    move-result-object v13

    .line 71
    if-nez v13, :cond_4

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 81
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 83
    const-string v2, "juggist[pointTrackShouldOverrideUrlLoadingNew] -> showPages.size == 0 return"

    .line 85
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v4, "showPages.peek()"

    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v1, Lcom/cloud/tmc/miniapp/base/a;

    .line 100
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v7, "juggist[pointTrackShouldOverrideUrlLoadingNew] -> showPages:"

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 132
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 134
    const-string v2, "juggist[pointTrackShouldOverrideUrlLoadingNew] -> currentPage.requestUrl == requestUrl return"

    .line 136
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 147
    move-result v1

    .line 148
    sget-object v6, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->SHOULDOVERRIDEURKLOADING:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 150
    invoke-virtual {v6}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 153
    move-result v4

    .line 154
    if-ne v1, v4, :cond_7

    .line 156
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 158
    const-string v4, "juggist[pointTrackShouldOverrideUrlLoadingNew] -> currentPage.status == ShowPageStatus.SHOULDOVERRIDEURKLOADING pointTrackClearNew"

    .line 160
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/cloud/tmc/miniapp/base/a;

    .line 169
    if-eqz v1, :cond_7

    .line 171
    sget-object v4, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->NEW_PAGE_ENTER:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 173
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->k0(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V

    .line 176
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v4, v7, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->V1(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/a;)V

    .line 187
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget-object v4, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 194
    if-eqz v4, :cond_8

    .line 196
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move-object v4, v5

    .line 202
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/16 v4, 0x5f

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 216
    move-result v4

    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v7, "Add New Page -> requestUrl:"

    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 247
    const-string v8, ""

    .line 249
    new-instance v9, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 251
    invoke-direct {v9}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;-><init>()V

    .line 254
    iget-object v1, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 256
    if-eqz v1, :cond_9

    .line 258
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppChainContext()Lwa/a;

    .line 261
    move-result-object v5

    .line 262
    :cond_9
    invoke-virtual {v9, v5}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->E(Lwa/a;)V

    .line 265
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 272
    const/16 v18, 0xf00

    .line 274
    const/16 v19, 0x0

    .line 276
    new-instance v5, Lcom/cloud/tmc/miniapp/base/a;

    .line 278
    move-object v1, v5

    .line 279
    move-object/from16 v2, p1

    .line 281
    move-object/from16 v3, p2

    .line 283
    move-object/from16 v4, p3

    .line 285
    move-object/from16 v20, v5

    .line 287
    move-object v5, v14

    .line 288
    move-object/from16 v21, v13

    .line 290
    move-object/from16 v22, v14

    .line 292
    move-wide/from16 v13, v16

    .line 294
    move/from16 v15, v18

    .line 296
    move-object/from16 v16, v19

    .line 298
    invoke-direct/range {v1 .. v16}, Lcom/cloud/tmc/miniapp/base/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/ShowPageStatus;ZLjava/lang/String;Lcom/cloud/tmc/integration/chain/page/PageChainContext;ZLjava/util/concurrent/ConcurrentHashMap;Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    move-object/from16 v2, v20

    .line 303
    move-object/from16 v1, v21

    .line 305
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 309
    move-object/from16 v2, p3

    .line 311
    move-object/from16 v3, v22

    .line 313
    invoke-virtual {v0, v2, v3, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u1(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    nop

    .line 317
    :catchall_0
    :cond_a
    :goto_3
    return-void
.end method

.method public final F1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "getReportOriginalUrl -> realUrl:"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", originalUrl:"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "oldChain"

    .line 73
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public final F2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "juggist[pointTrackPageStepStart] -> originalUrl:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "juggist[pointTrackPageStepStart] -> url        :"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "juggist[pointTrackPageStepStart] -> requestUrl :"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 84
    if-eqz v0, :cond_9

    .line 86
    const-class v1, Lkd/l;

    .line 88
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkd/l;

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Lkd/l;->a()Ljava/util/Stack;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 110
    const-string p2, "juggist[pointTrackPageStepStart] -> showPages.size == 0 return"

    .line 112
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/cloud/tmc/miniapp/base/a;

    .line 122
    if-nez v0, :cond_4

    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "juggist[pointTrackPageStepStart] -> showPages:"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 157
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 159
    const-string p2, "juggist[pointTrackPageStepStart] -> showPage.requestUrl != url return"

    .line 161
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 172
    move-result v1

    .line 173
    sget-object v2, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->SHOULDOVERRIDEURKLOADING:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 175
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 178
    move-result v2

    .line 179
    if-eq v1, v2, :cond_6

    .line 181
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 188
    move-result v1

    .line 189
    sget-object v2, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_START:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 191
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 194
    move-result v2

    .line 195
    if-ne v1, v2, :cond_9

    .line 197
    :cond_6
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 199
    const-string v2, "juggist[pointTrackPageStepStart] -> change showPage.status = ShowPageStatus.PAGE_START"

    .line 201
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_START:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 206
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/a;->p(Lcom/cloud/tmc/miniapp/base/ShowPageStatus;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 212
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    const-string v2, ""

    .line 215
    if-nez v1, :cond_7

    .line 217
    move-object v1, v2

    .line 218
    :cond_7
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/a;->l(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_8

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    move-object v2, p1

    .line 229
    :goto_1
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniapp/base/a;->q(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/cloud/tmc/miniapp/base/a;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    nop

    .line 236
    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B:Z

    .line 3
    return v0
.end method

.method public final G2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ", webResourceRequestUrl: "

    .line 3
    const-string v1, "webviewUrl"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "webResourceRequestUrl"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "redirect => webviewUrl: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/net/URL;

    .line 43
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/net/URL;

    .line 48
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v5, "webviewURLCombine:"

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v5, "webResourceRequestURLCombine:"

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x1

    .line 160
    if-nez v1, :cond_4

    .line 162
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v4, "redirect  \u5f00\u59cb\u52a0\u8f7d => webviewUrl: "

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 197
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 198
    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    move-object v0, v1

    .line 206
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const/16 v0, 0x5f

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p2, v0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->K2(Ljava/lang/String;ZLjava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 233
    if-eqz p1, :cond_2

    .line 235
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->createPageRandomIdByGAID()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    :cond_2
    if-nez v1, :cond_3

    .line 241
    const-string v1, "null"

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 245
    const-string p2, "shouldOverrideUrl"

    .line 247
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 249
    invoke-static {p1, p2, v0, v1}, Lcom/cloud/tmc/integration/utils/m0;->a(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->Q1(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A2()V

    .line 258
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->a2()V

    .line 261
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->Y1()V

    .line 264
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->p2()V

    .line 267
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->n2()V

    .line 270
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->e2()V

    .line 273
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->c2()V

    .line 276
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t2()V

    .line 279
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->r2()V

    .line 282
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->l2()V

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v4, "redirect  \u8fdb\u5165backForward\u6808 => webviewUrl: "

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 316
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 322
    invoke-virtual {p1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    nop

    .line 326
    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final H1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final H2(Landroid/webkit/WebView;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 3
    const-string v1, "redirectCanGoBack => originalUrl:"

    .line 5
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " , url:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v3, :cond_7

    .line 45
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D:Ljava/util/Stack;

    .line 47
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    if-nez v1, :cond_0

    .line 55
    return v0

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v6, "exitPage:"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 81
    move-result-object v4

    .line 82
    const-string v5, "webView.copyBackForwardList()"

    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v7, "WebBackForwardList.size:"

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v3

    .line 118
    const/4 v6, -0x1

    .line 119
    const/4 v7, -0x1

    .line 120
    const/4 v8, -0x1

    .line 121
    :goto_0
    if-ge v6, v5, :cond_3

    .line 123
    iget-object v9, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v11, "WebBackForwardList("

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v11, ") => originalUrl:"

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9, v10}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_2

    .line 189
    if-ne v8, v6, :cond_1

    .line 191
    move v8, v5

    .line 192
    :cond_1
    move v7, v5

    .line 193
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->A1()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_4

    .line 204
    return v0

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v8, "prePage:"

    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v2, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    add-int/lit8 v2, v7, -0x1

    .line 229
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 230
    move-object v8, v5

    .line 231
    const/4 v9, 0x1

    .line 232
    :goto_1
    if-ge v6, v2, :cond_6

    .line 234
    invoke-virtual {v4, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_5

    .line 248
    move v9, v2

    .line 249
    move-object v8, v10

    .line 250
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    if-eqz v8, :cond_7

    .line 255
    sub-int/2addr v9, v7

    .line 256
    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 259
    invoke-static {p0, v5, v3, v5}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->K1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->I1()V

    .line 265
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v2, "goBackOrForward("

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const/16 v2, 0x29

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    return v3

    .line 293
    :goto_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v3, "redirectCanGoBack fail:"

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 317
    const-string v1, "redirectCanGoBack -> \u76f4\u63a5\u9000\u51fa"

    .line 319
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return v0
.end method

.method public final I1()V
    .locals 6

    .line 1
    const-string v0, ", showPage: "

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 14
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 20
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->T1(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 33
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 39
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "goBack => exitPage: "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->g()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v3, v5, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->K2(Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->a()Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "goBack \u9875\u9762\u672a\u5165\u6808\uff0c\u7ee7\u7eed\u9000\u51fa => exitPage: "

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->I1()V

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 121
    const-string v1, "goBack fail: backForwardStack.size <= 1"

    .line 123
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "goback fail: "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 147
    :cond_1
    :goto_1
    return-void
.end method

.method public final I2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 3
    const-string v1, "redirectPageStarted ==================>"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "webView.original:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "webView.url:"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "url:"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 88
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->D:Ljava/util/Stack;

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 95
    const-string p2, "redirectPageStarted <=================="

    .line 97
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final J1(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V
    .locals 5

    .line 1
    const-string v0, "exitType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 8
    if-eqz v0, :cond_6

    .line 10
    const-class v1, Lkd/l;

    .line 12
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkd/l;

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lkd/l;->a()Ljava/util/Stack;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 36
    const-string v0, "goBackNew currentPage -> showPages.size == 0 return"

    .line 38
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/cloud/tmc/miniapp/base/a;

    .line 51
    if-nez v1, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "goBackNew currentPage -> "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->k0(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V

    .line 79
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->V1(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/a;)V

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 98
    const-string v0, "goBackNew prePage= -> showPages.size == 0 return"

    .line 100
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/cloud/tmc/miniapp/base/a;

    .line 110
    if-nez p1, :cond_4

    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "goBackNew prePage -> "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 142
    move-result v0

    .line 143
    sget-object v1, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->SHOULDOVERRIDEURKLOADING:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 145
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 148
    move-result v1

    .line 149
    if-eq v0, v1, :cond_5

    .line 151
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 158
    move-result p1

    .line 159
    sget-object v0, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_START:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 161
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 164
    move-result v0

    .line 165
    if-ne p1, v0, :cond_7

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 169
    const-string v0, "goBackNew -> prePage.status == ShowPageStatus.SHOULDOVERRIDEURKLOADING || prePage.status == ShowPageStatus.PAGE_START \u4e3b\u52a8\u6e05\u9664\u9875\u9762\u6808\u5185\u7684\u9875\u9762"

    .line 171
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK_CLEAR_PRE_PAGE:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 176
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->J1(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_0
    return-void

    .line 181
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "goback fail: "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 201
    :cond_7
    :goto_2
    return-void
.end method

.method public final J2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 3
    const-string v1, "redirectShouldOverrideUrlLoading ==================>"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x18

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-static {p2}, Ll/g;->a(Landroid/webkit/WebResourceRequest;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "webview.original:"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "webview.url:"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "request.url:"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_0

    .line 96
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 102
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 114
    const-string p2, "redirectShouldOverrideUrlLoading <=================="

    .line 116
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final K2(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "loadingUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "virtualH5PageId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "setLoadingUrl => loadingUrl: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " , isFirstLoadHomePage: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", virtual_h5PageId:"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->z:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2, v0}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->x:Z

    .line 48
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->z:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final L1(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->x1(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/webkit/WebView;

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "javascript:document.addEventListener(\'DOMContentLoaded\', function() {window.dltMonitor.reportDomLoadTime("

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 p1, 0x2c

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ");});"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 75
    const-string v1, "domLoadMonitorInit error"

    .line 77
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public final L2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B:Z

    .line 3
    return-void
.end method

.method public final M1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "injectJSStrategy"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/render/proxy/InjectJSProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/render/proxy/InjectJSProxy;

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 26
    const-string v1, ""

    .line 28
    :cond_1
    invoke-interface {v0, v1}, Lcom/cloud/tmc/render/proxy/InjectJSProxy;->getInjectStrategy(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/render/bean/InjectStrategy;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/cloud/tmc/render/bean/InjectStrategy;->getScript()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, ";(function (window, document) {\n    function inject() {\n        "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "    }\n    if (document && document.head) {\n        console.log(\'\u7acb\u5373Inject\');\n        inject();\n    }\n    else{\n        const observerOptions = {\n            childList: true,\n            subtree: true,\n        };\n        const observer = new MutationObserver(observerFunc);\n        observer.observe(document.getRootNode(), observerOptions);\n        let isInjected = false;\n        function observerFunc() {\n            if ((!isInjected) && document && document.head) {\n                console.log(\'\u76d1\u542ccallback\u540eInject\');\n                inject();\n                isInjected = true;\n                observer.disconnect();\n            }\n        }\n    }\n\n})(window, document);\n"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\n"

    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_2

    .line 83
    new-instance v1, Lkd/j;

    .line 85
    invoke-direct {v1, p2, v0}, Lkd/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 91
    :cond_2
    return-void
.end method

.method public final M2()V
    .locals 10

    .line 1
    const-string v0, ""

    .line 3
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 7
    const-string v3, "updateDomContentLoaded"

    .line 9
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 22
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 28
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "updateDomContentLoaded => loadingUrl: "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, ", isProgressChangedTo100:"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->k()Z

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, ", isPageFinished: "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->j()Z

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 88
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "updateDomContentLoaded fail: url\u4e0d\u5339\u914d, loadingUrl:"

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, " , pageStatus.url:"

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_0
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->i()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 134
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "updateDomContentLoaded fail: \u52a0\u8f7d\u9875\u9762\u5931\u8d25, loadingUrl: "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->h()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->m(Z)V

    .line 169
    new-instance v3, Landroid/os/Bundle;

    .line 171
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 174
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 176
    const-string v5, "app"

    .line 178
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 183
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const-string v6, "-1"

    .line 187
    const-string v7, "uniqueChainID"

    .line 189
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 190
    if-eqz v5, :cond_2

    .line 192
    :try_start_1
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_2

    .line 198
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_2

    .line 204
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move-object v5, v8

    .line 210
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->l0:Ljava/lang/String;

    .line 215
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->h()Z

    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 232
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 234
    if-eqz v5, :cond_3

    .line 236
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_3

    .line 242
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move-object v5, v8

    .line 248
    :goto_1
    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 250
    invoke-interface {v4, v5, v9, v0, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    new-instance v3, Landroid/os/Bundle;

    .line 255
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 258
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 260
    const-string v5, "page"

    .line 262
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 267
    iget-object v5, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 269
    if-eqz v5, :cond_4

    .line 271
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_4

    .line 277
    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_4

    .line 283
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    move-object v5, v8

    .line 289
    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->m0:Ljava/lang/String;

    .line 294
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->h()Z

    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 307
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 324
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 326
    if-eqz v2, :cond_5

    .line 328
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_5

    .line 334
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    :cond_5
    invoke-interface {v1, v8, v9, v0, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 343
    const-string v1, "updateDomContentLoaded report"

    .line 345
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto :goto_4

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 351
    const-string v1, "updateDomContentLoaded fail: backForwardStack.size = 0"

    .line 353
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    goto :goto_4

    .line 357
    :goto_3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v3, "updateDomContentLoaded fail: "

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_7
    :goto_4
    return-void
.end method

.method public final N2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 3
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 5
    const-string v2, "step"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_12

    .line 18
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 20
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 26
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "updateProgressStep => loadingUrl: "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", isProgressChangedTo100:"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->k()Z

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ", isPageFinished: "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->j()Z

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 86
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "updateProgressStep fail: url\u4e0d\u5339\u914d, loadingUrl:"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " , pageStatus.url:"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_0
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->i()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 132
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "updateProgressStep fail: \u52a0\u8f7d\u9875\u9762\u5931\u8d25, loadingUrl: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->d()Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_2

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->r(J)V

    .line 170
    :cond_2
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->q(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 173
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$c;->a:[I

    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result p1

    .line 179
    aget p1, v3, p1

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq p1, v3, :cond_c

    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq p1, v3, :cond_a

    .line 187
    const/4 v3, 0x4

    .line 188
    if-eq p1, v3, :cond_7

    .line 190
    const/4 v3, 0x5

    .line 191
    if-eq p1, v3, :cond_3

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_3
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    move-result-object p1

    .line 199
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 201
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 215
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 234
    move-result-wide v6

    .line 235
    sub-long/2addr v4, v6

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v4

    .line 240
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_4
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    move-result-object p1

    .line 247
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_50:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 249
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_5

    .line 263
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 282
    move-result-wide v6

    .line 283
    sub-long/2addr v4, v6

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v4

    .line 288
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_5
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    move-result-object p1

    .line 295
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_70:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 297
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_6

    .line 311
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 330
    move-result-wide v6

    .line 331
    sub-long/2addr v4, v6

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v4

    .line 336
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_6
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    move-result-object p1

    .line 343
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_100:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 345
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_d

    .line 359
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v4

    .line 375
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 378
    move-result-wide v6

    .line 379
    sub-long/2addr v4, v6

    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v4

    .line 384
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_7
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    move-result-object p1

    .line 393
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 395
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 398
    move-result v4

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_8

    .line 409
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v3

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    move-result-wide v4

    .line 425
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 428
    move-result-wide v6

    .line 429
    sub-long/2addr v4, v6

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v4

    .line 434
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_8
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 440
    move-result-object p1

    .line 441
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_50:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 443
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 446
    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_9

    .line 457
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v3

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    move-result-wide v4

    .line 473
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 476
    move-result-wide v6

    .line 477
    sub-long/2addr v4, v6

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    move-result-object v4

    .line 482
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_9
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    move-result-object p1

    .line 489
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_70:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 491
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 494
    move-result v4

    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_d

    .line 505
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    move-result-wide v4

    .line 521
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 524
    move-result-wide v6

    .line 525
    sub-long/2addr v4, v6

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    move-result-object v4

    .line 530
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_a
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    move-result-object p1

    .line 539
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 541
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 544
    move-result v4

    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_b

    .line 555
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v3

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    move-result-wide v4

    .line 571
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 574
    move-result-wide v6

    .line 575
    sub-long/2addr v4, v6

    .line 576
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    move-result-object v4

    .line 580
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_b
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    move-result-object p1

    .line 587
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_50:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 589
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 592
    move-result v4

    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_d

    .line 603
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v3

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    move-result-wide v4

    .line 619
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 622
    move-result-wide v6

    .line 623
    sub-long/2addr v4, v6

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    move-result-object v4

    .line 628
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    goto :goto_0

    .line 632
    :cond_c
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 635
    move-result-object p1

    .line 636
    sget-object v3, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 638
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 641
    move-result v4

    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 649
    move-result p1

    .line 650
    if-nez p1, :cond_d

    .line 652
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 659
    move-result v3

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v3

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    move-result-wide v4

    .line 668
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->e()J

    .line 671
    move-result-wide v6

    .line 672
    sub-long/2addr v4, v6

    .line 673
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    move-result-object v4

    .line 677
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_d
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 682
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 685
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 687
    const-string v4, "app"

    .line 689
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 694
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    const-string v5, "-1"

    .line 698
    const-string v6, "uniqueChainID"

    .line 700
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 701
    if-eqz v4, :cond_e

    .line 703
    :try_start_1
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 706
    move-result-object v4

    .line 707
    if-eqz v4, :cond_e

    .line 709
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_e

    .line 715
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v4

    .line 719
    goto :goto_1

    .line 720
    :cond_e
    move-object v4, v7

    .line 721
    :goto_1
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i0:Ljava/lang/String;

    .line 726
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 729
    move-result-object v4

    .line 730
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 743
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 745
    if-eqz v4, :cond_f

    .line 747
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 750
    move-result-object v4

    .line 751
    if-eqz v4, :cond_f

    .line 753
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 756
    move-result-object v4

    .line 757
    goto :goto_2

    .line 758
    :cond_f
    move-object v4, v7

    .line 759
    :goto_2
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 761
    invoke-interface {v3, v4, v8, v0, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 764
    new-instance p1, Landroid/os/Bundle;

    .line 766
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 769
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 771
    const-string v4, "page"

    .line 773
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 778
    iget-object v4, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 780
    if-eqz v4, :cond_10

    .line 782
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_10

    .line 788
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 791
    move-result-object v4

    .line 792
    if-eqz v4, :cond_10

    .line 794
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v4

    .line 798
    goto :goto_3

    .line 799
    :cond_10
    move-object v4, v7

    .line 800
    :goto_3
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->k0:Ljava/lang/String;

    .line 805
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 818
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 835
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 837
    if-eqz v3, :cond_11

    .line 839
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 842
    move-result-object v3

    .line 843
    if-eqz v3, :cond_11

    .line 845
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 848
    move-result-object v7

    .line 849
    :cond_11
    invoke-interface {v1, v7, v8, v0, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 856
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    const-string v1, "updateProgressStep: progressCurrentStep="

    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->d()Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    const-string v1, ", progressCollectList="

    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    goto :goto_5

    .line 891
    :cond_12
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 893
    const-string v0, "updateProgressStep fail: backForwardStack.size = 0"

    .line 895
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_0

    .line 898
    goto :goto_5

    .line 899
    :goto_4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    const-string v2, "updateProgressStep fail: "

    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object p1

    .line 918
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :goto_5
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "loadingUrlError => loadingUrl: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->n(Z)V

    .line 37
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-class v2, Lkd/l;

    .line 43
    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkd/l;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lkd/l;->a()Ljava/util/Stack;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cloud/tmc/miniapp/base/a;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/a;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    :goto_1
    return-void
.end method

.method public final O2(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V
    .locals 7

    .line 1
    const-string v0, "step"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-class v2, Lkd/l;

    .line 13
    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkd/l;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lkd/l;->a()Ljava/util/Stack;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/miniapp/base/a;

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "updateProgressStep => status:"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->a()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "updateProgressStep fail: \u52a0\u8f7d\u9875\u9762\u5931\u8d25, loadingUrl: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->e()Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/cloud/tmc/miniapp/base/a;->n(J)V

    .line 113
    :cond_3
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/base/a;->m(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;)V

    .line 116
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$c;->a:[I

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result p1

    .line 122
    aget p1, v2, p1

    .line 124
    const/4 v2, 0x2

    .line 125
    if-eq p1, v2, :cond_d

    .line 127
    const/4 v2, 0x3

    .line 128
    if-eq p1, v2, :cond_b

    .line 130
    const/4 v2, 0x4

    .line 131
    if-eq p1, v2, :cond_8

    .line 133
    const/4 v2, 0x5

    .line 134
    if-eq p1, v2, :cond_4

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    move-result-object p1

    .line 142
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 144
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 158
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 177
    move-result-wide v5

    .line 178
    sub-long/2addr v3, v5

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_5
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    move-result-object p1

    .line 190
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_50:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 192
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 206
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 225
    move-result-wide v5

    .line 226
    sub-long/2addr v3, v5

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v3

    .line 231
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_6
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    move-result-object p1

    .line 238
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_70:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 240
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_7

    .line 254
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 273
    move-result-wide v5

    .line 274
    sub-long/2addr v3, v5

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_7
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    move-result-object p1

    .line 286
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_100:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 288
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_e

    .line 302
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 321
    move-result-wide v5

    .line 322
    sub-long/2addr v3, v5

    .line 323
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object v3

    .line 327
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_8
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    move-result-object p1

    .line 336
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 338
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_9

    .line 352
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    move-result-wide v3

    .line 368
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 371
    move-result-wide v5

    .line 372
    sub-long/2addr v3, v5

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v3

    .line 377
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_9
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    move-result-object p1

    .line 384
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_50:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 386
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_a

    .line 400
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    move-result-wide v3

    .line 416
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 419
    move-result-wide v5

    .line 420
    sub-long/2addr v3, v5

    .line 421
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v3

    .line 425
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_a
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 431
    move-result-object p1

    .line 432
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_70:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 434
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_e

    .line 448
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    move-result-wide v3

    .line 464
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 467
    move-result-wide v5

    .line 468
    sub-long/2addr v3, v5

    .line 469
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v3

    .line 473
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_b
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 481
    move-result-object p1

    .line 482
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 484
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_c

    .line 498
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v2

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    move-result-wide v3

    .line 514
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 517
    move-result-wide v5

    .line 518
    sub-long/2addr v3, v5

    .line 519
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v3

    .line 523
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_c
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    move-result-object p1

    .line 530
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_50:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 532
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_e

    .line 546
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 553
    move-result v2

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v2

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    move-result-wide v3

    .line 562
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 565
    move-result-wide v5

    .line 566
    sub-long/2addr v3, v5

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v3

    .line 571
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    goto :goto_1

    .line 575
    :cond_d
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 578
    move-result-object p1

    .line 579
    sget-object v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->STEP_30:Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 581
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 584
    move-result v3

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 592
    move-result p1

    .line 593
    if-nez p1, :cond_e

    .line 595
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;->getStep()I

    .line 602
    move-result v2

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v2

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    move-result-wide v3

    .line 611
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->f()J

    .line 614
    move-result-wide v5

    .line 615
    sub-long/2addr v3, v5

    .line 616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v3

    .line 620
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_e
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 625
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 628
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i0:Ljava/lang/String;

    .line 630
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    new-instance v2, Lcb/a;

    .line 643
    invoke-direct {v2, p1}, Lcb/a;-><init>(Landroid/os/Bundle;)V

    .line 646
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 648
    if-eqz p1, :cond_f

    .line 650
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppChainContext()Lwa/a;

    .line 653
    move-result-object v1

    .line 654
    :cond_f
    invoke-virtual {v2, v1}, Lcb/a;->f(Lva/a;)V

    .line 657
    new-instance p1, Landroid/os/Bundle;

    .line 659
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 662
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->k0:Ljava/lang/String;

    .line 664
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    new-instance v1, Lcb/b;

    .line 677
    invoke-direct {v1, p1}, Lcb/b;-><init>(Landroid/os/Bundle;)V

    .line 680
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {v1, p1}, Lcb/b;->f(Lva/a;)V

    .line 691
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    const-string v2, "updateProgressStep: progressCurrentStep="

    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->e()Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;

    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    const-string v2, ", progressCollectList="

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    goto :goto_3

    .line 730
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    const-string v2, "updateProgressStep fail: "

    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object p1

    .line 749
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :goto_3
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "loadingUrlFinish => loadingUrl: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", isProgressChangedTo100:"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->k()Z

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", isPageFinished: "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->j()Z

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "loadingUrlFinish fail: url\u4e0d\u5339\u914d, loadingUrl:"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, " , pageStatus.url:"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->f()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->i()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "loadingUrlFinish fail: \u52a0\u8f7d\u9875\u9762\u5931\u8d25, loadingUrl: "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->k()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 153
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 155
    const-string v2, "loadingUrlFinish => reportDate"

    .line 157
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->p(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->g2()V

    .line 167
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->b()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->y2(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->b()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->R1(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 187
    sget-object v1, Lcom/cloud/tmc/integration/utils/h0;->a:Lcom/cloud/tmc/integration/utils/h0;

    .line 189
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 191
    if-eqz v2, :cond_2

    .line 193
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 199
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 205
    const-string v1, "loadingUrlFinish fail: backForwardStack.size = 0"

    .line 207
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_2

    .line 211
    :goto_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v3, "loadingUrlFinish fail: "

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    :goto_2
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "pageRandomIdByGAID"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 12
    const-string v3, "loadingUrlStart => loadingUrl: "

    .line 14
    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 20
    invoke-static {v3, v4, v2}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 25
    new-instance v15, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 27
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 29
    iget-boolean v7, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->x:Z

    .line 31
    iget-object v10, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->z:Ljava/lang/String;

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 39
    const-wide/16 v13, 0x0

    .line 41
    const/16 v16, 0x0

    .line 43
    const/16 v17, 0x780

    .line 45
    const/16 v18, 0x0

    .line 47
    move-object v3, v15

    .line 48
    move-object/from16 v19, v15

    .line 50
    move/from16 v15, v16

    .line 52
    move/from16 v16, v17

    .line 54
    move-object/from16 v17, v18

    .line 56
    invoke-direct/range {v3 .. v17}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    move-object/from16 v3, v19

    .line 61
    invoke-virtual {v3, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->o(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "pageRandomIdByGAID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 13
    const-string v2, "app"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const-string v4, "uniqueChainID"

    .line 39
    const-string v5, "-1"

    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->O:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "pageRandomId"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 75
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 81
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 83
    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    :cond_1
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 91
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->r:Ljava/lang/String;

    .line 93
    invoke-interface {p1, v3, v1, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w:Ljava/util/Stack;

    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;

    .line 18
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$b;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->t:Ljava/lang/String;

    .line 27
    const-string v1, "pointTrackClear fail: backForwardStack.size <= 1"

    .line 29
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "pointTrackClear fail: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 53
    :goto_1
    const-string v0, ""

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->T1(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pagePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageRandomIdByGAID"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 19
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 32
    const-string v4, "clear"

    .line 34
    new-instance v5, Landroid/os/Bundle;

    .line 36
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 41
    const-string v7, "page"

    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 50
    if-eqz v7, :cond_1

    .line 52
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 58
    const-string v2, "uniqueChainID"

    .line 60
    const-string v8, "-1"

    .line 62
    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->O:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p1, "pageRandomId"

    .line 89
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v1, Lkd/l;

    .line 7
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkd/l;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lkd/l;->a()Ljava/util/Stack;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/tmc/miniapp/base/a;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/a;->j()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v2, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->V1(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/a;)V
    .locals 3

    .line 1
    const-string v0, "pagePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "virtual_h5PageId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "showPageData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "juggist[pointTrackClearNew] -> requestUrl :"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "juggist[pointTrackClearNew] -> virtual_h5PageId: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v2, 0x20

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f0:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 74
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->getDes()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 97
    const-string p2, "2"

    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p1, "pageRandomId"

    .line 104
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 106
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 107
    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object p2, v1

    .line 115
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 124
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 130
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 132
    if-eqz p2, :cond_1

    .line 134
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    :cond_1
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_CLEAR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 140
    const-string v2, "clear"

    .line 142
    invoke-interface {p1, v1, p2, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    new-instance p1, Lcb/b;

    .line 147
    invoke-direct {p1, v0}, Lcb/b;-><init>(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p3}, Lcom/cloud/tmc/miniapp/base/a;->c()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcb/b;->f(Lva/a;)V

    .line 157
    invoke-virtual {p3}, Lcom/cloud/tmc/miniapp/base/a;->c()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    :cond_2
    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lxa/c;

    .line 86
    invoke-direct {p1, v1}, Lxa/c;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lxa/c;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->F:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Ldb/c;

    .line 86
    invoke-direct {p1, v1}, Ldb/c;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ldb/c;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final Y1()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "uniqueChainID"

    .line 28
    const-string v5, "-1"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->X:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 71
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 77
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :cond_2
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 87
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->l:Ljava/lang/String;

    .line 89
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    return-void
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->G:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->G:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lxa/d;

    .line 86
    invoke-direct {p1, v1}, Lxa/d;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lxa/d;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final a2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "uniqueChainID"

    .line 28
    const-string v5, "-1"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->X:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 71
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 77
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :cond_2
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 87
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->l:Ljava/lang/String;

    .line 89
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    return-void
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->G:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->G:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Ldb/d;

    .line 86
    invoke-direct {p1, v1}, Ldb/d;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ldb/d;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final c2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "uniqueChainID"

    .line 28
    const-string v5, "-1"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 56
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 62
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->n:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    return-void
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lxa/e;

    .line 86
    invoke-direct {p1, v1}, Lxa/e;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lxa/e;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final e2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "uniqueChainID"

    .line 28
    const-string v5, "-1"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 56
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 62
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->n:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    return-void
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Ldb/e;

    .line 86
    invoke-direct {p1, v1}, Ldb/e;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ldb/e;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final g2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const-string v4, "uniqueChainID"

    .line 34
    const-string v5, "-1"

    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 58
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 64
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 74
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->p:Ljava/lang/String;

    .line 76
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    return-void
.end method

.method public final h2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "virtual_h5PageId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 32
    const-string p2, "2"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->h0:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 44
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 50
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 52
    if-eqz p2, :cond_0

    .line 54
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 60
    :goto_0
    sget-object p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 62
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 64
    invoke-interface {p1, p2, p3, v1, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    return-void
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "virtual_h5PageId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 32
    const-string v1, "2"

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->U:Ljava/lang/String;

    .line 39
    const-string v1, "1"

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->h0:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string p1, "pageRandomId"

    .line 51
    iget-object p3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 53
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    if-eqz p3, :cond_0

    .line 56
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p3, v1

    .line 62
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p1, "pageUniqueId"

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v2, 0x5f

    .line 85
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 100
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 106
    iget-object p3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 108
    if-eqz p3, :cond_1

    .line 110
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    :cond_1
    sget-object p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 116
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 118
    invoke-interface {p1, v1, p3, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 123
    if-nez p1, :cond_2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 p3, 0x1

    .line 127
    invoke-interface {p1, p3}, Lcom/cloud/tmc/integration/structure/App;->setMiniAppLoadStatus(Z)V

    .line 130
    :goto_1
    new-instance p1, Lxa/g;

    .line 132
    invoke-direct {p1, v0}, Lxa/g;-><init>(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lxa/g;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    return-void
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "virtual_h5PageId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 32
    const-string v1, "2"

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f0:Ljava/lang/String;

    .line 39
    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->h0:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    new-instance p1, Lcb/b;

    .line 51
    invoke-direct {p1, v0}, Lcb/b;-><init>(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Lcb/b;->f(Lva/a;)V

    .line 61
    new-instance p1, Lya/b;

    .line 63
    invoke-direct {p1, v0}, Lya/b;-><init>(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lya/b;->f(Lva/a;)V

    .line 73
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 75
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 81
    iget-object p2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 83
    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 91
    :goto_0
    sget-object p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 93
    const-string v1, "pageOpenFail"

    .line 95
    invoke-interface {p1, p2, p3, v1, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    return-void
.end method

.method public final l2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const-string v4, "uniqueChainID"

    .line 34
    const-string v5, "-1"

    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 62
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 68
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 78
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->p:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    return-void
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Ldb/g;

    .line 86
    invoke-direct {p1, v1}, Ldb/g;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ldb/g;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final n2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "uniqueChainID"

    .line 28
    const-string v5, "-1"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 56
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 62
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->m:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    return-void
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->H:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->H:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lxa/l;

    .line 86
    invoke-direct {p1, v1}, Lxa/l;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lxa/l;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final p2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "uniqueChainID"

    .line 28
    const-string v5, "-1"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 56
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 62
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->m:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    return-void
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->H:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->H:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Ldb/l;

    .line 86
    invoke-direct {p1, v1}, Ldb/l;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ldb/l;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final r2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "uniqueChainID"

    .line 28
    const-string v5, "-1"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 56
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 62
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->o:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Lxa/n;

    .line 86
    invoke-direct {p1, v1}, Lxa/n;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lxa/n;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final t2()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "page"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v4, "uniqueChainID"

    .line 28
    const-string v5, "-1"

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 56
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 62
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :cond_1
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->o:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 3
    const-string v1, "addNewPageTrack"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->b2(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->f2(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->s2(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->w2(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v2(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "virtual_h5PageId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 34
    const-string v2, "2"

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    iget-object v2, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 79
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->J:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Ldb/n;

    .line 86
    invoke-direct {p1, v1}, Ldb/n;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ldb/n;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    const-class v1, Lkd/l;

    .line 7
    const-string v2, "originalUrl"

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "url"

    .line 16
    move-object/from16 v5, p2

    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "requestUrl"

    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "virtual_h5PageId"

    .line 28
    move-object/from16 v6, p4

    .line 30
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "pageChainContext"

    .line 35
    move-object/from16 v9, p5

    .line 37
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v8, "Add New Home Page -> requestUrl:"

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v2, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v2, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_0

    .line 72
    new-instance v7, Lkd/l;

    .line 74
    invoke-direct {v7}, Lkd/l;-><init>()V

    .line 77
    invoke-interface {v2, v1, v7}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-interface {v2, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lkd/l;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1}, Lkd/l;->a()Ljava/util/Stack;

    .line 91
    move-result-object v15

    .line 92
    new-instance v13, Lcom/cloud/tmc/miniapp/base/a;

    .line 94
    sget-object v7, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->SHOULDOVERRIDEURKLOADING:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 96
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 97
    iget-object v1, v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    move-object v10, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    const-string v1, "null"

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    const-string v1, "page?.pageRandomIdByGAId ?: \"null\""

    .line 115
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 121
    const-wide/16 v16, 0x0

    .line 123
    const/16 v18, 0xf00

    .line 125
    const/16 v19, 0x0

    .line 127
    move-object v1, v13

    .line 128
    move-object/from16 v2, p1

    .line 130
    move-object/from16 v3, p2

    .line 132
    move-object/from16 v4, p3

    .line 134
    move-object/from16 v5, p4

    .line 136
    move-object v6, v7

    .line 137
    move v7, v8

    .line 138
    move-object v8, v10

    .line 139
    move-object/from16 v9, p5

    .line 141
    move v10, v11

    .line 142
    move-object v11, v12

    .line 143
    move-object v12, v14

    .line 144
    move-object/from16 v20, v13

    .line 146
    move-wide/from16 v13, v16

    .line 148
    move-object/from16 v21, v15

    .line 150
    move/from16 v15, v18

    .line 152
    move-object/from16 v16, v19

    .line 154
    invoke-direct/range {v1 .. v16}, Lcom/cloud/tmc/miniapp/base/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/base/ShowPageStatus;ZLjava/lang/String;Lcom/cloud/tmc/integration/chain/page/PageChainContext;ZLjava/util/concurrent/ConcurrentHashMap;Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$ProgressStep;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    move-object/from16 v2, v20

    .line 159
    move-object/from16 v1, v21

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    :cond_3
    return-void
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "virtual_h5PageId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 28
    const-string v1, "2"

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "pageRandomId"

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p1, "pageUniqueId"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v2, 0x5f

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p1, Lxa/a;

    .line 83
    invoke-direct {p1, v0}, Lxa/a;-><init>(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lxa/a;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    return-void
.end method

.method public final w1(Landroid/webkit/WebView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 3
    const-string v1, "canGoBack => originalUrl:"

    .line 5
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->B1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " , url:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C1(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 55
    const-string v1, "canGoBack => \u91cd\u5b9a\u5411\u56de\u9000"

    .line 57
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->H2(Landroid/webkit/WebView;)Z

    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 67
    const-string v2, "canGoBack => \u6b63\u5e38\u56de\u9000"

    .line 69
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 75
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p1, v1, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->K1(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->I1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    return v1

    .line 83
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->C:Ljava/lang/String;

    .line 85
    const-string v0, "canGoBack => \u76f4\u63a5\u9000\u51fa"

    .line 87
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "virtual_h5PageId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g0:Ljava/lang/String;

    .line 28
    const-string v1, "2"

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ldb/a;

    .line 35
    invoke-direct {p1, v0}, Ldb/a;-><init>(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->E1(Ljava/lang/String;)Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ldb/a;->f(Lva/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    return-void
.end method

.method public final x1(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 11
    const-string v1, "enableShellDomMonitor"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 20
    const-string v1, "enableH5DomMonitor"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_H5_PAGE_ONFINISHED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 27
    const-string v4, ""

    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 36
    iget-object v7, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 38
    if-eqz v7, :cond_1

    .line 40
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 46
    const-string v2, "uniqueChainID"

    .line 48
    const-string v8, "-1"

    .line 50
    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    invoke-interface {v0, v1, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-class v2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 11
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 17
    invoke-interface {v2, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->G:Luc/b;

    .line 23
    new-instance v2, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;

    .line 25
    invoke-direct {v2, p0, v0, v1}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment$a;-><init>(Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 28
    iput-object v2, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F:Luc/c;

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->G:Luc/b;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "h5OnPageFinished"

    .line 36
    invoke-interface {v0, v1, v2}, Luc/b;->b(Ljava/lang/String;Luc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "pageRandomIdByGAID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 13
    const-string v2, "page"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-string v3, "uniqueChainID"

    .line 37
    const-string v4, "-1"

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->O:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v3, "pageRandomId"

    .line 74
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 79
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 81
    invoke-static {p1, v3}, Lcom/cloud/tmc/integration/utils/m0;->c(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;)V

    .line 84
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 86
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 92
    iget-object v3, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 94
    if-eqz v3, :cond_1

    .line 96
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v3, v2

    .line 102
    :goto_1
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 104
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->q:Ljava/lang/String;

    .line 106
    invoke-interface {p1, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 111
    if-eqz p1, :cond_2

    .line 113
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->v:Ljava/lang/String;

    .line 119
    invoke-static {v2, v1, p1}, Lcom/cloud/tmc/integration/utils/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->F:Luc/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->G:Luc/b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v2, "h5OnPageFinished"

    .line 11
    invoke-interface {v1, v2, v0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public final z2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "juggist[pointTrackPageFinishedNew] -> originalUrl:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "juggist[pointTrackPageFinishedNew] -> url        :"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "juggist[pointTrackPageFinishedNew] -> requestUrl :"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 84
    if-eqz p1, :cond_7

    .line 86
    const-class v0, Lkd/l;

    .line 88
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkd/l;

    .line 94
    if-nez p1, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lkd/l;->a()Ljava/util/Stack;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 107
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 109
    const-string p2, "juggist[pointTrackPageFinishedNew] -> showPages.size == 0 return"

    .line 111
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/cloud/tmc/miniapp/base/a;

    .line 121
    if-nez p1, :cond_4

    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "juggist[pointTrackPageFinishedNew] -> showPages:"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->g()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 156
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 158
    const-string p2, "juggist[pointTrackPageFinishedNew] -> showPage.requestUrl != url return"

    .line 160
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/a;->h()Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 171
    move-result v0

    .line 172
    sget-object v1, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_PROGRESS100:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 174
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->getType()I

    .line 177
    move-result v1

    .line 178
    if-eq v0, v1, :cond_6

    .line 180
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 182
    const-string p2, "juggist[pointTrackPageFinishedNew] -> showPage.status != ShowPageStatus.PAGE_PROGRESS100 return"

    .line 184
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->u:Ljava/lang/String;

    .line 190
    const-string v1, "\u6240\u6709\u8d44\u6e90\u6e32\u67d3\u7ed3\u675f"

    .line 192
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/cloud/tmc/miniapp/base/ShowPageStatus;->PAGE_FINISHED:Lcom/cloud/tmc/miniapp/base/ShowPageStatus;

    .line 197
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/base/a;->p(Lcom/cloud/tmc/miniapp/base/ShowPageStatus;)V

    .line 200
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppH5BaseFragment;->x2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    nop

    .line 204
    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method
