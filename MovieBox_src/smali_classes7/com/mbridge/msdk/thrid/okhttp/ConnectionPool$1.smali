.class Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->cleanup(J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_0

    .line 24
    const-wide/32 v2, 0xf4240

    .line 27
    div-long v4, v0, v2

    .line 29
    mul-long v2, v2, v4

    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 37
    long-to-int v1, v0

    .line 38
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
