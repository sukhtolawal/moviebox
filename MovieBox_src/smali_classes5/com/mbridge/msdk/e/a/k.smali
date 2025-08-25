.class public final Lcom/mbridge/msdk/e/a/k;
.super Ljava/lang/Thread;
.source "source.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/e/a/j;

.field private final c:Lcom/mbridge/msdk/e/a/b;

.field private final d:Lcom/mbridge/msdk/e/a/t;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/j;",
            "Lcom/mbridge/msdk/e/a/b;",
            "Lcom/mbridge/msdk/e/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/k;->e:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/k;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/k;->b:Lcom/mbridge/msdk/e/a/j;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/k;->c:Lcom/mbridge/msdk/e/a/b;

    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/k;->d:Lcom/mbridge/msdk/e/a/t;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/k;->e:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/k;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mbridge/msdk/e/a/p;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/p;->b(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v4, 0x4

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->m()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    const-string v5, "network-discard-cancelled"

    .line 32
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->v()V
    :try_end_1
    .catch Lcom/mbridge/msdk/e/a/z; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/p;->b(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    goto/16 :goto_5

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto/16 :goto_4

    .line 48
    :catch_1
    move-exception v5

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v5

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->h()I

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 59
    iget-object v5, p0, Lcom/mbridge/msdk/e/a/k;->b:Lcom/mbridge/msdk/e/a/j;

    .line 61
    invoke-interface {v5, v1}, Lcom/mbridge/msdk/e/a/j;->a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/m;

    .line 64
    move-result-object v5

    .line 65
    iget-boolean v6, v5, Lcom/mbridge/msdk/e/a/m;->e:Z

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->u()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 75
    const-string v5, "not-modified"

    .line 77
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/p;->c(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->v()V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->p()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 94
    iget-object v6, v5, Lcom/mbridge/msdk/e/a/r;->b:Lcom/mbridge/msdk/e/a/b$a;

    .line 96
    if-eqz v6, :cond_2

    .line 98
    iget-object v6, p0, Lcom/mbridge/msdk/e/a/k;->c:Lcom/mbridge/msdk/e/a/b;

    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v5, Lcom/mbridge/msdk/e/a/r;->b:Lcom/mbridge/msdk/e/a/b$a;

    .line 106
    invoke-interface {v6, v7, v8}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/e/a/b$a;)V

    .line 109
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->t()V

    .line 112
    iget-object v6, p0, Lcom/mbridge/msdk/e/a/k;->d:Lcom/mbridge/msdk/e/a/t;

    .line 114
    invoke-interface {v6, v1, v5}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V

    .line 117
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/r;)V
    :try_end_3
    .catch Lcom/mbridge/msdk/e/a/z; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :try_start_4
    const-string v6, "Unhandled exception %s"

    .line 123
    const/4 v7, 0x1

    .line 124
    new-array v7, v7, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v7, v0

    .line 132
    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/e/a/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v6, Lcom/mbridge/msdk/e/a/y;

    .line 137
    invoke-direct {v6, v5}, Lcom/mbridge/msdk/e/a/y;-><init>(Ljava/lang/Throwable;)V

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v7

    .line 144
    sub-long/2addr v7, v2

    .line 145
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/e/a/z;->a(J)V

    .line 148
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/k;->d:Lcom/mbridge/msdk/e/a/t;

    .line 150
    invoke-interface {v2, v1, v6}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/z;)V

    .line 153
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->v()V

    .line 156
    goto :goto_1

    .line 157
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    move-result-wide v6

    .line 161
    sub-long/2addr v6, v2

    .line 162
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/e/a/z;->a(J)V

    .line 165
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/k;->d:Lcom/mbridge/msdk/e/a/t;

    .line 167
    invoke-interface {v2, v1, v5}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/z;)V

    .line 170
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/p;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    goto/16 :goto_1

    .line 175
    :goto_4
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/p;->b(I)V

    .line 178
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    :goto_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/k;->e:Z

    .line 181
    if-eqz v1, :cond_3

    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 190
    return-void

    .line 191
    :cond_3
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    invoke-static {v1, v0}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    goto/16 :goto_0
.end method
