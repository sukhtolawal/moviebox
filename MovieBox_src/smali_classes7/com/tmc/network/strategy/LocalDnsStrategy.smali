.class public final Lcom/tmc/network/strategy/LocalDnsStrategy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmc/network/strategy/LocalDnsStrategy$b;,
        Lcom/tmc/network/strategy/LocalDnsStrategy$a;,
        Lcom/tmc/network/strategy/LocalDnsStrategy$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/tmc/network/strategy/LocalDnsStrategy$a;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tmc/network/strategy/StrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmc/network/strategy/LocalDnsStrategy$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tmc/network/strategy/LocalDnsStrategy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tmc/network/strategy/LocalDnsStrategy;->c:Lcom/tmc/network/strategy/LocalDnsStrategy$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    sput-object v0, Lcom/tmc/network/strategy/LocalDnsStrategy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmc/network/strategy/LocalDnsStrategy;->k(Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmc/network/strategy/LocalDnsStrategy;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/tmc/network/strategy/LocalDnsStrategy;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmc/network/strategy/LocalDnsStrategy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmc/network/strategy/LocalDnsStrategy;->j()V

    .line 4
    return-void
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 2

    .line 1
    const-string v0, "$table"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$host"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "this$0"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/tmc/network/strategy/StrategyTable;

    .line 20
    invoke-virtual {v0, p1}, Lcom/tmc/network/strategy/StrategyTable;->checkIsExpire(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/tmc/network/strategy/StrategyTable;

    .line 30
    invoke-virtual {v0, p1}, Lcom/tmc/network/strategy/StrategyTable;->removeStrategy(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    array-length v1, v0

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/tmc/network/strategy/StrategyTable;

    .line 47
    const-string v1, "ips"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/tmc/network/strategy/StrategyTable;->addStrategyList(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-virtual {p2}, Lcom/tmc/network/strategy/LocalDnsStrategy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :goto_1
    sget-object p1, Lio/b;->a:Lio/b;

    .line 68
    invoke-virtual {p1, p0}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 3

    .line 1
    const-string v0, "$netId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "unknown"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lio/b;->a:Lio/b;

    .line 21
    const-string p1, "network is invalid."

    .line 23
    invoke-virtual {p0, p1}, Lio/b;->c(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lho/b;->a:Lho/b;

    .line 29
    invoke-virtual {v0, p0}, Lho/b;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/tmc/network/strategy/StrategyTable;

    .line 35
    if-nez v1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/tmc/network/strategy/StrategyTable;->removeExpired()V

    .line 41
    iget-object v2, p1, Lcom/tmc/network/strategy/LocalDnsStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/tmc/network/strategy/StrategyTable;

    .line 49
    if-nez v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Lcom/tmc/network/strategy/StrategyTable;->convertTable(Lcom/tmc/network/strategy/StrategyTable;)Lcom/tmc/network/strategy/StrategyTable;

    .line 55
    :goto_0
    iget-object p1, p1, Lcom/tmc/network/strategy/LocalDnsStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p0, Lio/b;->a:Lio/b;

    .line 62
    const-string p1, "restore file "

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lio/b;->c(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lho/b;->j()V

    .line 74
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tmc/network/NetworkMonitor;->INSTANCE:Lcom/tmc/network/NetworkMonitor;

    .line 4
    invoke-virtual {v1}, Lcom/tmc/network/NetworkMonitor;->getNetworkId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    if-nez v3, :cond_0

    .line 23
    new-instance v3, Lcom/tmc/network/strategy/StrategyTable;

    .line 25
    invoke-direct {v3, v1}, Lcom/tmc/network/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    :goto_0
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/tmc/network/strategy/StrategyTable;

    .line 42
    invoke-virtual {v1, p1}, Lcom/tmc/network/strategy/StrategyTable;->queryStrategyList(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 49
    if-eqz v3, :cond_3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v3, Lio/c;->c:Lio/c$a;

    .line 60
    invoke-virtual {v3}, Lio/c$a;->a()Lio/c;

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v4, Lcom/tmc/network/strategy/b;

    .line 69
    invoke-direct {v4, v2, p1, p0}, Lcom/tmc/network/strategy/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 72
    invoke-virtual {v3, v4}, Lio/c;->a(Ljava/lang/Runnable;)V

    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    array-length v3, v1

    .line 83
    if-nez v3, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/tmc/network/strategy/StrategyTable;

    .line 90
    const-string v3, "ips"

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, p1, v3}, Lcom/tmc/network/strategy/StrategyTable;->addStrategyList(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lcom/tmc/network/strategy/LocalDnsStrategy;->l()V

    .line 105
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return-object p1

    .line 110
    :cond_5
    :goto_3
    return-object v0

    .line 111
    :goto_4
    sget-object v1, Lio/b;->a:Lio/b;

    .line 113
    invoke-virtual {v1, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 116
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tmc/network/strategy/LocalDnsStrategy;->j()V

    .line 19
    sget-object p1, Lcom/tmc/network/NetworkMonitor;->INSTANCE:Lcom/tmc/network/NetworkMonitor;

    .line 21
    new-instance v0, Lcom/tmc/network/strategy/LocalDnsStrategy$c;

    .line 23
    invoke-direct {v0, p0}, Lcom/tmc/network/strategy/LocalDnsStrategy$c;-><init>(Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/tmc/network/NetworkMonitor;->registerListener(Lcom/tmc/network/NetworkMonitor$INetworkChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, Lio/b;->a:Lio/b;

    .line 33
    invoke-virtual {v0, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    sget-object v1, Lcom/tmc/network/NetworkMonitor;->INSTANCE:Lcom/tmc/network/NetworkMonitor;

    .line 15
    invoke-virtual {v1}, Lcom/tmc/network/NetworkMonitor;->getNetworkId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tmc/network/strategy/StrategyTable;

    .line 25
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tmc/network/strategy/StrategyTable;->removeStrategy(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 31
    invoke-virtual {p0}, Lcom/tmc/network/strategy/LocalDnsStrategy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object p2, Lio/b;->a:Lio/b;

    .line 38
    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmc/network/NetworkMonitor;->INSTANCE:Lcom/tmc/network/NetworkMonitor;

    .line 3
    invoke-virtual {v0}, Lcom/tmc/network/NetworkMonitor;->getNetworkId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Lio/b;->a:Lio/b;

    .line 17
    const-string v1, "map already has this strategy."

    .line 19
    invoke-virtual {v0, v1}, Lio/b;->c(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lio/c;->c:Lio/c$a;

    .line 25
    invoke-virtual {v1}, Lio/c$a;->a()Lio/c;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/tmc/network/strategy/a;

    .line 34
    invoke-direct {v2, v0, p0}, Lcom/tmc/network/strategy/a;-><init>(Ljava/lang/String;Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 37
    invoke-virtual {v1, v2}, Lio/c;->b(Ljava/lang/Runnable;)V

    .line 40
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tmc/network/strategy/LocalDnsStrategy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lio/c;->c:Lio/c$a;

    .line 13
    invoke-virtual {v0}, Lio/c$a;->a()Lio/c;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/tmc/network/strategy/LocalDnsStrategy$updateLocalDnsStrategy$1;

    .line 22
    invoke-direct {v1, p0}, Lcom/tmc/network/strategy/LocalDnsStrategy$updateLocalDnsStrategy$1;-><init>(Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 25
    const-wide/16 v2, 0x7d0

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tmc/network/strategy/LocalDnsStrategy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    .line 16
    invoke-virtual {v0}, Lcom/tmc/network/NetworkConfig;->isNetworkImproveEnable()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcom/tmc/network/strategy/LocalDnsStrategy;->f(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 31
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    :try_start_0
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 37
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lio/b;->a:Lio/b;

    .line 45
    const-string v2, "LocalDnsStrategy"

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Lio/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/net/UnknownHostException;

    .line 56
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method
