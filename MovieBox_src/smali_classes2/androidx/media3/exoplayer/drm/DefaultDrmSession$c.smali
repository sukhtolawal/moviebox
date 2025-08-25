.class public Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 11
    iget-boolean v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b:Z

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 16
    return v5

    .line 17
    :cond_0
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v4, v6

    .line 21
    iput v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 23
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 25
    invoke-static {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/m;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 33
    move-result v7

    .line 34
    if-le v4, v7, :cond_1

    .line 36
    return v5

    .line 37
    :cond_1
    new-instance v4, Lp4/n;

    .line 39
    iget-wide v10, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:J

    .line 41
    iget-object v12, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->dataSpec:Lc4/g;

    .line 43
    iget-object v13, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    .line 45
    iget-object v14, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v15

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v17

    .line 55
    iget-wide v6, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:J

    .line 57
    sub-long v17, v17, v6

    .line 59
    iget-wide v6, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->bytesLoaded:J

    .line 61
    move-object v9, v4

    .line 62
    move-wide/from16 v19, v6

    .line 64
    invoke-direct/range {v9 .. v20}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    new-instance v6, Lp4/o;

    .line 69
    invoke-direct {v6, v8}, Lp4/o;-><init>(I)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Ljava/io/IOException;

    .line 78
    if-eqz v7, :cond_2

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/io/IOException;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    move-object v2, v7

    .line 97
    :goto_0
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 99
    invoke-static {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/m;

    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Landroidx/media3/exoplayer/upstream/m$c;

    .line 105
    iget v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 107
    invoke-direct {v8, v4, v6, v2, v3}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 110
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 113
    move-result-wide v2

    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    cmp-long v4, v2, v6

    .line 121
    if-nez v4, :cond_3

    .line 123
    return v5

    .line 124
    :cond_3
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z

    .line 127
    if-nez v4, :cond_4

    .line 129
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    monitor-exit p0

    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    monitor-exit p0

    .line 142
    return v5

    .line 143
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
.end method

.method public b(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 3
    invoke-static {}, Lp4/n;->a()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v7

    .line 12
    move v3, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/j;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 20
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/drm/g$a;

    .line 28
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/j;->a(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$a;)[B

    .line 31
    move-result-object v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 45
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/j;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 51
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroidx/media3/exoplayer/drm/g$d;

    .line 59
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/j;->b(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$d;)[B

    .line 62
    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 66
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 68
    invoke-static {v2, v3, v1}, Lz3/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 81
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/m;

    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:J

    .line 87
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z

    .line 93
    if-nez v2, :cond_3

    .line 95
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 97
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 100
    move-result-object v2

    .line 101
    iget p1, p1, Landroid/os/Message;->what:I

    .line 103
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method
