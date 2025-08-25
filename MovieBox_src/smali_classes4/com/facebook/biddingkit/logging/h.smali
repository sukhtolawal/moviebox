.class public Lcom/facebook/biddingkit/logging/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/biddingkit/logging/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/facebook/biddingkit/logging/i;

    .line 6
    invoke-direct {p1, p3}, Lcom/facebook/biddingkit/logging/i;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/facebook/biddingkit/logging/EventLogDispatcher;->j(Lcom/facebook/biddingkit/logging/i;)V

    .line 12
    invoke-static {p0}, Lcom/facebook/biddingkit/logging/f;->f(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/facebook/biddingkit/logging/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Logging"

    .line 22
    const-string p2, "Failed to initialize"

    .line 24
    invoke-static {p1, p2, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/biddingkit/logging/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/biddingkit/logging/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized c(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/biddingkit/logging/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/facebook/biddingkit/logging/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
