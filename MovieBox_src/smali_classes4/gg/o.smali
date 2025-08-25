.class public Lgg/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lag/d;

.field public final c:Lhg/d;

.field public final d:Lgg/u;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lig/a;

.field public final g:Ljg/a;

.field public final h:Ljg/a;

.field public final i:Lhg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag/d;Lhg/d;Lgg/u;Ljava/util/concurrent/Executor;Lig/a;Ljg/a;Ljg/a;Lhg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/o;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgg/o;->b:Lag/d;

    .line 8
    iput-object p3, p0, Lgg/o;->c:Lhg/d;

    .line 10
    iput-object p4, p0, Lgg/o;->d:Lgg/u;

    .line 12
    iput-object p5, p0, Lgg/o;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lgg/o;->f:Lig/a;

    .line 16
    iput-object p7, p0, Lgg/o;->g:Ljg/a;

    .line 18
    iput-object p8, p0, Lgg/o;->h:Ljg/a;

    .line 20
    iput-object p9, p0, Lgg/o;->i:Lhg/c;

    .line 22
    return-void
.end method

.method public static synthetic a(Lgg/o;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgg/o;->t(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lgg/o;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgg/o;->l(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lgg/o;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgg/o;->q(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lgg/o;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgg/o;->m(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lgg/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgg/o;->n(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lgg/o;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgg/o;->r(Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lgg/o;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgg/o;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lgg/o;Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgg/o;->s(Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lgg/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg/o;->p()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public j(Lag/k;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/o;->f:Lig/a;

    .line 3
    iget-object v1, p0, Lgg/o;->i:Lhg/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lgg/e;

    .line 10
    invoke-direct {v2, v1}, Lgg/e;-><init>(Lhg/c;)V

    .line 13
    invoke-interface {v0, v2}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcg/a;

    .line 19
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lgg/o;->g:Ljg/a;

    .line 25
    invoke-interface {v2}, Ljg/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lgg/o;->h:Ljg/a;

    .line 35
    invoke-interface {v2}, Ljg/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->l(J)Lcom/google/android/datatransport/runtime/i$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/datatransport/runtime/h;

    .line 51
    const-string v3, "proto"

    .line 53
    invoke-static {v3}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcg/a;->f()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/h;-><init>(Lxf/c;[B)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lag/k;->a(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/o;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final synthetic l(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/o;->c:Lhg/d;

    .line 3
    invoke-interface {v0, p1}, Lhg/d;->P(Lcom/google/android/datatransport/runtime/o;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic m(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/o;->c:Lhg/d;

    .line 3
    invoke-interface {v0, p1}, Lhg/d;->T(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/o;->c:Lhg/d;

    .line 3
    invoke-interface {v0, p1}, Lhg/d;->Q(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Lgg/o;->c:Lhg/d;

    .line 8
    iget-object v0, p0, Lgg/o;->g:Ljg/a;

    .line 10
    invoke-interface {v0}, Ljg/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lhg/d;->G(Lcom/google/android/datatransport/runtime/o;J)V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/o;->c:Lhg/d;

    .line 3
    invoke-interface {v0, p1}, Lhg/d;->C(Ljava/lang/Iterable;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/o;->i:Lhg/c;

    .line 3
    invoke-interface {v0}, Lhg/c;->a()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Lgg/o;->i:Lhg/c;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, Lhg/c;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final synthetic r(Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/o;->c:Lhg/d;

    .line 3
    iget-object v1, p0, Lgg/o;->g:Ljg/a;

    .line 5
    invoke-interface {v1}, Ljg/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lhg/d;->G(Lcom/google/android/datatransport/runtime/o;J)V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final synthetic s(Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/o;->d:Lgg/u;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Lgg/u;->a(Lcom/google/android/datatransport/runtime/o;I)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic t(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg/o;->f:Lig/a;

    .line 3
    iget-object v1, p0, Lgg/o;->c:Lhg/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lgg/f;

    .line 10
    invoke-direct {v2, v1}, Lgg/f;-><init>(Lhg/d;)V

    .line 13
    invoke-interface {v0, v2}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lgg/o;->k()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lgg/o;->f:Lig/a;

    .line 24
    new-instance v1, Lgg/g;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Lgg/g;-><init>(Lgg/o;Lcom/google/android/datatransport/runtime/o;I)V

    .line 29
    invoke-interface {v0, v1}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgg/o;->u(Lcom/google/android/datatransport/runtime/o;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_1
    iget-object v0, p0, Lgg/o;->d:Lgg/u;

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    invoke-interface {v0, p1, p2}, Lgg/u;->a(Lcom/google/android/datatransport/runtime/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 54
    throw p1
.end method

.method public u(Lcom/google/android/datatransport/runtime/o;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    .line 1
    iget-object v0, p0, Lgg/o;->b:Lag/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lag/d;->a(Ljava/lang/String;)Lag/k;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    move-wide v8, v1

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Lgg/o;->f:Lig/a;

    .line 20
    new-instance v2, Lgg/h;

    .line 22
    invoke-direct {v2, p0, p1}, Lgg/h;-><init>(Lgg/o;Lcom/google/android/datatransport/runtime/o;)V

    .line 25
    invoke-interface {v1, v2}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    iget-object v1, p0, Lgg/o;->f:Lig/a;

    .line 39
    new-instance v2, Lgg/i;

    .line 41
    invoke-direct {v2, p0, p1}, Lgg/i;-><init>(Lgg/o;Lcom/google/android/datatransport/runtime/o;)V

    .line 44
    invoke-interface {v1, v2}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    return-object v3

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 64
    const-string v1, "Uploader"

    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    invoke-static {v1, v2, p1}, Ldg/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 74
    move-result-object v1

    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lhg/k;

    .line 98
    invoke-virtual {v3}, Lhg/k;->b()Lcom/google/android/datatransport/runtime/i;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {p0, v0}, Lgg/o;->j(Lag/k;)Lcom/google/android/datatransport/runtime/i;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    invoke-static {}, Lag/e;->a()Lag/e$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lag/e$a;->b(Ljava/lang/Iterable;)Lag/e$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lag/e$a;->c([B)Lag/e$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lag/e$a;->a()Lag/e;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lag/k;->b(Lag/e;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_6

    .line 153
    iget-object v0, p0, Lgg/o;->f:Lig/a;

    .line 155
    new-instance v1, Lgg/j;

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Lgg/j;-><init>(Lgg/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)V

    .line 163
    invoke-interface {v0, v1}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lgg/o;->d:Lgg/u;

    .line 168
    add-int/2addr p2, v10

    .line 169
    invoke-interface {v0, p1, p2, v10}, Lgg/u;->b(Lcom/google/android/datatransport/runtime/o;IZ)V

    .line 172
    return-object v3

    .line 173
    :cond_6
    iget-object v1, p0, Lgg/o;->f:Lig/a;

    .line 175
    new-instance v2, Lgg/k;

    .line 177
    invoke-direct {v2, p0, v6}, Lgg/k;-><init>(Lgg/o;Ljava/lang/Iterable;)V

    .line 180
    invoke-interface {v1, v2}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 189
    if-ne v1, v2, :cond_7

    .line 191
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->e()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 205
    iget-object v4, p0, Lgg/o;->f:Lig/a;

    .line 207
    new-instance v5, Lgg/l;

    .line 209
    invoke-direct {v5, p0}, Lgg/l;-><init>(Lgg/o;)V

    .line 212
    invoke-interface {v4, v5}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 223
    if-ne v1, v2, :cond_1

    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lhg/k;

    .line 246
    invoke-virtual {v4}, Lhg/k;->b()Lcom/google/android/datatransport/runtime/i;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->k()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object v2, p0, Lgg/o;->f:Lig/a;

    .line 289
    new-instance v4, Lgg/m;

    .line 291
    invoke-direct {v4, p0, v1}, Lgg/m;-><init>(Lgg/o;Ljava/util/Map;)V

    .line 294
    invoke-interface {v2, v4}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_a
    iget-object p2, p0, Lgg/o;->f:Lig/a;

    .line 301
    new-instance v0, Lgg/n;

    .line 303
    invoke-direct {v0, p0, p1, v8, v9}, Lgg/n;-><init>(Lgg/o;Lcom/google/android/datatransport/runtime/o;J)V

    .line 306
    invoke-interface {p2, v0}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 309
    return-object v3
.end method

.method public v(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/o;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lgg/d;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lgg/d;-><init>(Lgg/o;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
