.class public final Lcom/tmc/network/strategy/LocalDnsStrategy$updateLocalDnsStrategy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmc/network/strategy/LocalDnsStrategy;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tmc/network/strategy/LocalDnsStrategy;


# direct methods
.method public constructor <init>(Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy$updateLocalDnsStrategy$1;->this$0:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tmc/network/strategy/LocalDnsStrategy;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object v0, Lcom/tmc/network/NetworkMonitor;->INSTANCE:Lcom/tmc/network/NetworkMonitor;

    .line 11
    invoke-virtual {v0}, Lcom/tmc/network/NetworkMonitor;->getNetworkId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy$updateLocalDnsStrategy$1;->this$0:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 17
    invoke-static {v1}, Lcom/tmc/network/strategy/LocalDnsStrategy;->c(Lcom/tmc/network/strategy/LocalDnsStrategy;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tmc/network/strategy/StrategyTable;

    .line 27
    if-nez v1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lio/b;->a:Lio/b;

    .line 32
    const-string v3, "updateLocalDnsStrategy  table = "

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lio/b;->c(Ljava/lang/String;)V

    .line 41
    sget-object v2, Lho/b;->a:Lho/b;

    .line 43
    invoke-virtual {v2, v1, v0}, Lho/b;->i(Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, Lio/b;->a:Lio/b;

    .line 50
    invoke-virtual {v1, v0}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void
.end method
