.class Lcom/applovin/impl/x5$c;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/applovin/impl/x5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x5$c;->b:Lcom/applovin/impl/x5;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method private a(Landroid/os/Message;Lcom/applovin/impl/rd;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/x5$d;

    .line 2
    iget-boolean v4, v3, Lcom/applovin/impl/x5$d;->b:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 3
    :cond_0
    iget v4, v3, Lcom/applovin/impl/x5$d;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/applovin/impl/x5$d;->e:I

    iget-object v7, v1, Lcom/applovin/impl/x5$c;->b:Lcom/applovin/impl/x5;

    .line 4
    invoke-static {v7}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;)Lcom/applovin/impl/mc;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lcom/applovin/impl/mc;->a(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    .line 5
    :cond_1
    new-instance v4, Lcom/applovin/impl/nc;

    iget-wide v10, v3, Lcom/applovin/impl/x5$d;->a:J

    iget-object v12, v2, Lcom/applovin/impl/rd;->a:Lcom/applovin/impl/l5;

    iget-object v13, v2, Lcom/applovin/impl/rd;->b:Landroid/net/Uri;

    iget-object v14, v2, Lcom/applovin/impl/rd;->c:Ljava/util/Map;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lcom/applovin/impl/x5$d;->c:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/applovin/impl/rd;->d:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v6, Lcom/applovin/impl/ud;

    invoke-direct {v6, v8}, Lcom/applovin/impl/ud;-><init>(I)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v7, Lcom/applovin/impl/x5$f;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/applovin/impl/x5$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_0
    iget-object v7, v1, Lcom/applovin/impl/x5$c;->b:Lcom/applovin/impl/x5;

    .line 12
    invoke-static {v7}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;)Lcom/applovin/impl/mc;

    move-result-object v7

    new-instance v8, Lcom/applovin/impl/mc$a;

    iget v3, v3, Lcom/applovin/impl/x5$d;->e:I

    invoke-direct {v8, v4, v6, v2, v3}, Lcom/applovin/impl/mc$a;-><init>(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lcom/applovin/impl/mc;->a(Lcom/applovin/impl/mc$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    .line 13
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-boolean v4, v1, Lcom/applovin/impl/x5$c;->a:Z

    if-nez v4, :cond_4

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_4
    monitor-exit p0

    return v5

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/x5$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/lang/Object;Z)V
    .locals 8

    .line 18
    new-instance v7, Lcom/applovin/impl/x5$d;

    .line 19
    invoke-static {}, Lcom/applovin/impl/nc;->a()J

    move-result-wide v1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/x5$d;-><init>(JZJLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/applovin/impl/x5$d;

    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/x5$c;->b:Lcom/applovin/impl/x5;

    .line 14
    iget-object v2, v1, Lcom/applovin/impl/x5;->k:Lcom/applovin/impl/qd;

    .line 16
    iget-object v1, v1, Lcom/applovin/impl/x5;->l:Ljava/util/UUID;

    .line 18
    iget-object v3, v0, Lcom/applovin/impl/x5$d;->d:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/applovin/impl/z7$a;

    .line 22
    invoke-interface {v2, v1, v3}, Lcom/applovin/impl/qd;->a(Ljava/util/UUID;Lcom/applovin/impl/z7$a;)[B

    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/x5$c;->b:Lcom/applovin/impl/x5;

    .line 39
    iget-object v2, v1, Lcom/applovin/impl/x5;->k:Lcom/applovin/impl/qd;

    .line 41
    iget-object v1, v1, Lcom/applovin/impl/x5;->l:Ljava/util/UUID;

    .line 43
    iget-object v3, v0, Lcom/applovin/impl/x5$d;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/applovin/impl/z7$d;

    .line 47
    invoke-interface {v2, v1, v3}, Lcom/applovin/impl/qd;->a(Ljava/util/UUID;Lcom/applovin/impl/z7$d;)[B

    .line 50
    move-result-object v1
    :try_end_0
    .catch Lcom/applovin/impl/rd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 54
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 56
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/x5$c;->a(Landroid/os/Message;Lcom/applovin/impl/rd;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/x5$c;->b:Lcom/applovin/impl/x5;

    .line 69
    invoke-static {v2}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;)Lcom/applovin/impl/mc;

    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, v0, Lcom/applovin/impl/x5$d;->a:J

    .line 75
    invoke-interface {v2, v3, v4}, Lcom/applovin/impl/mc;->a(J)V

    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget-boolean v2, p0, Lcom/applovin/impl/x5$c;->a:Z

    .line 81
    if-nez v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/x5$c;->b:Lcom/applovin/impl/x5;

    .line 85
    iget-object v2, v2, Lcom/applovin/impl/x5;->m:Lcom/applovin/impl/x5$e;

    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    .line 89
    iget-object v0, v0, Lcom/applovin/impl/x5$d;->d:Ljava/lang/Object;

    .line 91
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
