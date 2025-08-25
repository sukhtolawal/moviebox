.class final Lcom/applovin/impl/oc$d;
.super Landroid/os/Handler;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field private final b:Lcom/applovin/impl/oc$e;

.field private final c:J

.field private d:Lcom/applovin/impl/oc$b;

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z

.field final synthetic k:Lcom/applovin/impl/oc;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/oc;Landroid/os/Looper;Lcom/applovin/impl/oc$e;Lcom/applovin/impl/oc$b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/oc$d;->k:Lcom/applovin/impl/oc;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/oc$d;->b:Lcom/applovin/impl/oc$e;

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/oc$d;->d:Lcom/applovin/impl/oc$b;

    .line 10
    iput p5, p0, Lcom/applovin/impl/oc$d;->a:I

    .line 12
    iput-wide p6, p0, Lcom/applovin/impl/oc$d;->c:J

    .line 14
    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/oc$d;->f:Ljava/io/IOException;

    iget-object v0, p0, Lcom/applovin/impl/oc$d;->k:Lcom/applovin/impl/oc;

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/oc;->b(Lcom/applovin/impl/oc;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/oc$d;->k:Lcom/applovin/impl/oc;

    invoke-static {v1}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc;)Lcom/applovin/impl/oc$d;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oc$d;->k:Lcom/applovin/impl/oc;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc;Lcom/applovin/impl/oc$d;)Lcom/applovin/impl/oc$d;

    .line 7
    return-void
.end method

.method private c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/oc$d;->g:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    const/16 v1, 0x1388

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/oc$d;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/applovin/impl/oc$d;->g:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/oc$d;->k:Lcom/applovin/impl/oc;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc;)Lcom/applovin/impl/oc$d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/oc$d;->k:Lcom/applovin/impl/oc;

    .line 16
    invoke-static {v0, p0}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc;Lcom/applovin/impl/oc$d;)Lcom/applovin/impl/oc$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 17
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/oc$d;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/applovin/impl/oc$d;->j:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/oc$d;->f:Ljava/io/IOException;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/applovin/impl/oc$d;->i:Z

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 4
    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/applovin/impl/oc$d;->i:Z

    iget-object v1, p0, Lcom/applovin/impl/oc$d;->b:Lcom/applovin/impl/oc$e;

    .line 5
    invoke-interface {v1}, Lcom/applovin/impl/oc$e;->b()V

    iget-object v1, p0, Lcom/applovin/impl/oc$d;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/oc$d;->b()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/applovin/impl/oc$d;->d:Lcom/applovin/impl/oc$b;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/oc$b;

    iget-object v2, p0, Lcom/applovin/impl/oc$d;->b:Lcom/applovin/impl/oc$e;

    iget-wide v5, p0, Lcom/applovin/impl/oc$d;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/oc$b;->a(Lcom/applovin/impl/oc$e;JJZ)V

    iput-object v0, p0, Lcom/applovin/impl/oc$d;->d:Lcom/applovin/impl/oc$b;

    :cond_3
    return-void

    .line 12
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/oc$d;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/oc$d;->a()V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/oc$d;->b()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, Lcom/applovin/impl/oc$d;->c:J

    .line 26
    sub-long v6, v4, v2

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/oc$d;->d:Lcom/applovin/impl/oc$b;

    .line 30
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/applovin/impl/oc$b;

    .line 37
    iget-boolean v0, p0, Lcom/applovin/impl/oc$d;->i:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v3, p0, Lcom/applovin/impl/oc$d;->b:Lcom/applovin/impl/oc$e;

    .line 43
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/oc$b;->a(Lcom/applovin/impl/oc$e;JJZ)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v0, v10, :cond_7

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v0, v11, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Ljava/io/IOException;

    .line 62
    iput-object v8, p0, Lcom/applovin/impl/oc$d;->f:Ljava/io/IOException;

    .line 64
    iget p1, p0, Lcom/applovin/impl/oc$d;->g:I

    .line 66
    add-int/lit8 v9, p1, 0x1

    .line 68
    iput v9, p0, Lcom/applovin/impl/oc$d;->g:I

    .line 70
    iget-object v3, p0, Lcom/applovin/impl/oc$d;->b:Lcom/applovin/impl/oc$e;

    .line 72
    invoke-interface/range {v2 .. v9}, Lcom/applovin/impl/oc$b;->a(Lcom/applovin/impl/oc$e;JJLjava/io/IOException;I)Lcom/applovin/impl/oc$c;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/applovin/impl/oc$c;->a(Lcom/applovin/impl/oc$c;)I

    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/applovin/impl/oc$d;->k:Lcom/applovin/impl/oc;

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/oc$d;->f:Ljava/io/IOException;

    .line 86
    invoke-static {p1, v0}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc;Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/oc$c;->a(Lcom/applovin/impl/oc$c;)I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v11, :cond_8

    .line 96
    invoke-static {p1}, Lcom/applovin/impl/oc$c;->a(Lcom/applovin/impl/oc$c;)I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v10, :cond_5

    .line 102
    iput v10, p0, Lcom/applovin/impl/oc$d;->g:I

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/oc$c;->b(Lcom/applovin/impl/oc$c;)J

    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    cmp-long v4, v0, v2

    .line 115
    if-eqz v4, :cond_6

    .line 117
    invoke-static {p1}, Lcom/applovin/impl/oc$c;->b(Lcom/applovin/impl/oc$c;)J

    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/oc$d;->c()J

    .line 125
    move-result-wide v0

    .line 126
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/oc$d;->a(J)V

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/oc$d;->b:Lcom/applovin/impl/oc$e;

    .line 132
    invoke-interface/range {v2 .. v7}, Lcom/applovin/impl/oc$b;->a(Lcom/applovin/impl/oc$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const-string v0, "LoadTask"

    .line 139
    const-string v1, "Unexpected exception handling load completed"

    .line 141
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/oc$d;->k:Lcom/applovin/impl/oc;

    .line 146
    new-instance v1, Lcom/applovin/impl/oc$h;

    .line 148
    invoke-direct {v1, p1}, Lcom/applovin/impl/oc$h;-><init>(Ljava/lang/Throwable;)V

    .line 151
    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc;Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    :cond_8
    :goto_1
    return-void

    .line 155
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    check-cast p1, Ljava/lang/Error;

    .line 159
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/impl/oc$d;->i:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/applovin/impl/oc$d;->h:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "load:"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/applovin/impl/oc$d;->b:Lcom/applovin/impl/oc$e;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/oc$d;->b:Lcom/applovin/impl/oc$e;

    .line 48
    invoke-interface {v1}, Lcom/applovin/impl/oc$e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 67
    throw v1

    .line 68
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    :try_start_5
    iput-object v1, p0, Lcom/applovin/impl/oc$d;->h:Ljava/lang/Thread;

    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    iget-boolean v1, p0, Lcom/applovin/impl/oc$d;->j:Z

    .line 78
    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    goto :goto_5

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 89
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 90
    :goto_1
    iget-boolean v1, p0, Lcom/applovin/impl/oc$d;->j:Z

    .line 92
    if-nez v1, :cond_1

    .line 94
    const-string v1, "LoadTask"

    .line 96
    const-string v2, "Unexpected error loading stream"

    .line 98
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 109
    :cond_1
    throw v0

    .line 110
    :goto_2
    iget-boolean v2, p0, Lcom/applovin/impl/oc$d;->j:Z

    .line 112
    if-nez v2, :cond_2

    .line 114
    const-string v2, "LoadTask"

    .line 116
    const-string v3, "OutOfMemory error loading stream"

    .line 118
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance v2, Lcom/applovin/impl/oc$h;

    .line 123
    invoke-direct {v2, v1}, Lcom/applovin/impl/oc$h;-><init>(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    goto :goto_5

    .line 134
    :goto_3
    iget-boolean v2, p0, Lcom/applovin/impl/oc$d;->j:Z

    .line 136
    if-nez v2, :cond_2

    .line 138
    const-string v2, "LoadTask"

    .line 140
    const-string v3, "Unexpected exception loading stream"

    .line 142
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    new-instance v2, Lcom/applovin/impl/oc$h;

    .line 147
    invoke-direct {v2, v1}, Lcom/applovin/impl/oc$h;-><init>(Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    goto :goto_5

    .line 158
    :goto_4
    iget-boolean v2, p0, Lcom/applovin/impl/oc$d;->j:Z

    .line 160
    if-nez v2, :cond_2

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    :cond_2
    :goto_5
    return-void
.end method
