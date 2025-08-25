.class public Lcom/facebook/biddingkit/bridge/BiddingKit;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/facebook/biddingkit/bridge/BiddingKit;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/biddingkit/bridge/BiddingKit;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/facebook/biddingkit/bridge/BiddingKit;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/biddingkit/bridge/BiddingKit;->c:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/biddingkit/bridge/BiddingKit;->a:Landroid/content/Context;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/biddingkit/bridge/BiddingKit;->c:Z

    sput-object p1, Lcom/facebook/biddingkit/bridge/BiddingKit;->b:Ljava/lang/String;

    sget-object v1, Lsf/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/biddingkit/bridge/BiddingKit$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/biddingkit/bridge/BiddingKit$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Z)V
    .locals 1

    const-class v0, Lcom/facebook/biddingkit/bridge/BiddingKit;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/biddingkit/logging/h;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
