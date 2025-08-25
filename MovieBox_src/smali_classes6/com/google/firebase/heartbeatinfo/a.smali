.class public Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lsk/h;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field public final a:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lsk/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lql/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Luk/b;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lsk/f;",
            ">;",
            "Luk/b<",
            "Lql/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lsk/e;

    invoke-direct {v1, p1, p2}, Lsk/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Luk/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Luk/b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Luk/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Luk/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/b<",
            "Lsk/n;",
            ">;",
            "Ljava/util/Set<",
            "Lsk/f;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Luk/b<",
            "Lql/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Luk/b;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Luk/b;

    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/a;->k()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/a;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Lsk/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/a;->j(Landroid/content/Context;Ljava/lang/String;)Lsk/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkj/b0;Lkj/e;)Lcom/google/firebase/heartbeatinfo/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/a;->h(Lkj/b0;Lkj/e;)Lcom/google/firebase/heartbeatinfo/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Lkj/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/c<",
            "Lcom/google/firebase/heartbeatinfo/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljj/a;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-class v3, Lsk/h;

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 20
    aput-object v3, v1, v2

    .line 22
    const-class v2, Lcom/google/firebase/heartbeatinfo/a;

    .line 24
    invoke-static {v2, v1}, Lkj/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lkj/c$b;

    .line 27
    move-result-object v1

    .line 28
    const-class v2, Landroid/content/Context;

    .line 30
    invoke-static {v2}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcj/e;

    .line 40
    invoke-static {v2}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lsk/f;

    .line 50
    invoke-static {v2}, Lkj/r;->m(Ljava/lang/Class;)Lkj/r;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lql/i;

    .line 60
    invoke-static {v2}, Lkj/r;->l(Ljava/lang/Class;)Lkj/r;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lsk/d;

    .line 78
    invoke-direct {v2, v0}, Lsk/d;-><init>(Lkj/b0;)V

    .line 81
    invoke-virtual {v1, v2}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lkj/c$b;->d()Lkj/c;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic h(Lkj/b0;Lkj/e;)Lcom/google/firebase/heartbeatinfo/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/heartbeatinfo/a;

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    const-class v0, Lcj/e;

    .line 14
    invoke-interface {p1, v0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcj/e;

    .line 20
    invoke-virtual {v0}, Lcj/e;->n()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-class v0, Lsk/f;

    .line 26
    invoke-interface {p1, v0}, Lkj/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    const-class v0, Lql/i;

    .line 32
    invoke-interface {p1, v0}, Lkj/e;->g(Ljava/lang/Class;)Luk/b;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, p0}, Lkj/e;->b(Lkj/b0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Luk/b;Ljava/util/concurrent/Executor;)V

    .line 47
    return-object v6
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lsk/n;
    .locals 1

    .line 1
    new-instance v0, Lsk/n;

    .line 3
    invoke-direct {v0, p0, p1}, Lsk/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/os/s;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lsk/c;

    .line 22
    invoke-direct {v1, p0}, Lsk/c;-><init>(Lcom/google/firebase/heartbeatinfo/a;)V

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Luk/b;

    .line 8
    invoke-interface {p1}, Luk/b;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsk/n;

    .line 14
    invoke-virtual {p1, v0, v1}, Lsk/n;->i(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lsk/n;->g()V

    .line 23
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Luk/b;

    .line 4
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsk/n;

    .line 10
    invoke-virtual {v0}, Lsk/n;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lsk/n;->b()V

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsk/o;

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v5, "agent"

    .line 42
    invoke-virtual {v3}, Lsk/o;->c()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v5, "dates"

    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v3}, Lsk/o;->b()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v2, "heartbeats"

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "version"

    .line 83
    const-string v2, "2"

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 95
    const/16 v3, 0xb

    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v4, "UTF-8"

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    const-string v1, "UTF-8"

    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
.end method

.method public final synthetic k()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Luk/b;

    .line 4
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsk/n;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Luk/b;

    .line 16
    invoke-interface {v3}, Luk/b;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lql/i;

    .line 22
    invoke-interface {v3}, Lql/i;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lsk/n;->k(JLjava/lang/String;)V

    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroidx/core/os/s;->a(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, Lsk/b;

    .line 34
    invoke-direct {v1, p0}, Lsk/b;-><init>(Lcom/google/firebase/heartbeatinfo/a;)V

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
