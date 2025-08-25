.class public Lrl/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcj/e;

.field public final e:Lvk/g;

.field public final f:Ldj/b;

.field public final g:Luk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrl/m;->j:Lcom/google/android/gms/common/util/Clock;

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    sput-object v0, Lrl/m;->k:Ljava/util/Random;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcj/e;Lvk/g;Ldj/b;Luk/b;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcj/e;",
            "Lvk/g;",
            "Ldj/b;",
            "Luk/b<",
            "Lgj/a;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lrl/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcj/e;Lvk/g;Ldj/b;Luk/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcj/e;Lvk/g;Ldj/b;Luk/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcj/e;",
            "Lvk/g;",
            "Ldj/b;",
            "Luk/b<",
            "Lgj/a;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrl/m;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrl/m;->i:Ljava/util/Map;

    iput-object p1, p0, Lrl/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lrl/m;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrl/m;->d:Lcj/e;

    iput-object p4, p0, Lrl/m;->e:Lvk/g;

    iput-object p5, p0, Lrl/m;->f:Ldj/b;

    iput-object p6, p0, Lrl/m;->g:Luk/b;

    .line 5
    invoke-virtual {p3}, Lcj/e;->m()Lcj/k;

    move-result-object p1

    invoke-virtual {p1}, Lcj/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/m;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 6
    new-instance p1, Lrl/k;

    invoke-direct {p1, p0}, Lrl/k;-><init>(Lrl/m;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lgj/a;
    .locals 1

    .line 1
    invoke-static {}, Lrl/m;->m()Lgj/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "frc"

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p2, v0, p1

    .line 15
    const/4 p1, 0x3

    .line 16
    const-string p2, "settings"

    .line 18
    aput-object p2, v0, p1

    .line 20
    const-string p1, "%s_%s_%s_%s"

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 32
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 35
    return-object p1
.end method

.method public static j(Lcj/e;Ljava/lang/String;Luk/b;)Lsl/m;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "Ljava/lang/String;",
            "Luk/b<",
            "Lgj/a;",
            ">;)",
            "Lsl/m;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrl/m;->l(Lcj/e;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "firebase"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Lsl/m;

    .line 17
    invoke-direct {p0, p2}, Lsl/m;-><init>(Luk/b;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static k(Lcj/e;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "firebase"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lrl/m;->l(Lcj/e;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static l(Lcj/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/e;->l()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[DEFAULT]"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic m()Lgj/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lcj/e;Ljava/lang/String;Lvk/g;Ldj/b;Ljava/util/concurrent/Executor;Lsl/d;Lsl/d;Lsl/d;Lcom/google/firebase/remoteconfig/internal/b;Lsl/j;Lcom/google/firebase/remoteconfig/internal/c;)Lrl/f;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lrl/m;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lrl/f;

    iget-object v4, v1, Lrl/m;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p2}, Lrl/m;->k(Lcj/e;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lrl/f;-><init>(Landroid/content/Context;Lcj/e;Lvk/g;Ldj/b;Ljava/util/concurrent/Executor;Lsl/d;Lsl/d;Lsl/d;Lcom/google/firebase/remoteconfig/internal/b;Lsl/j;Lcom/google/firebase/remoteconfig/internal/c;)V

    .line 4
    invoke-virtual {v2}, Lrl/f;->w()V

    iget-object v3, v1, Lrl/m;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Lrl/m;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lrl/f;
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 4
    invoke-virtual {p0, p1, v0}, Lrl/m;->d(Ljava/lang/String;Ljava/lang/String;)Lsl/d;

    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 10
    invoke-virtual {p0, p1, v0}, Lrl/m;->d(Ljava/lang/String;Ljava/lang/String;)Lsl/d;

    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 16
    invoke-virtual {p0, p1, v0}, Lrl/m;->d(Ljava/lang/String;Ljava/lang/String;)Lsl/d;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lrl/m;->b:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lrl/m;->h:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lrl/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p0, v8, v9}, Lrl/m;->h(Lsl/d;Lsl/d;)Lsl/j;

    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lrl/m;->d:Lcj/e;

    .line 34
    iget-object v1, p0, Lrl/m;->g:Luk/b;

    .line 36
    invoke-static {v0, p1, v1}, Lrl/m;->j(Lcj/e;Ljava/lang/String;Luk/b;)Lsl/m;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lrl/j;

    .line 44
    invoke-direct {v1, v0}, Lrl/j;-><init>(Lsl/m;)V

    .line 47
    invoke-virtual {v11, v1}, Lsl/j;->b(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v2, p0, Lrl/m;->d:Lcj/e;

    .line 55
    iget-object v4, p0, Lrl/m;->e:Lvk/g;

    .line 57
    iget-object v5, p0, Lrl/m;->f:Ldj/b;

    .line 59
    iget-object v6, p0, Lrl/m;->c:Ljava/util/concurrent/Executor;

    .line 61
    invoke-virtual {p0, p1, v7, v12}, Lrl/m;->f(Ljava/lang/String;Lsl/d;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 64
    move-result-object v10

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v1 .. v12}, Lrl/m;->b(Lcj/e;Ljava/lang/String;Lvk/g;Ldj/b;Ljava/util/concurrent/Executor;Lsl/d;Lsl/d;Lsl/d;Lcom/google/firebase/remoteconfig/internal/b;Lsl/j;Lcom/google/firebase/remoteconfig/internal/c;)Lrl/f;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lsl/d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const-string v2, "frc"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lrl/m;->h:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p1, v0, v1

    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p2, v0, p1

    .line 20
    const-string p1, "%s_%s_%s_%s.json"

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lrl/m;->c:Ljava/util/concurrent/Executor;

    .line 28
    iget-object v0, p0, Lrl/m;->b:Landroid/content/Context;

    .line 30
    invoke-static {v0, p1}, Lsl/k;->c(Landroid/content/Context;Ljava/lang/String;)Lsl/k;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lsl/d;->h(Ljava/util/concurrent/Executor;Lsl/k;)Lsl/d;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e()Lrl/f;
    .locals 1

    .line 1
    const-string v0, "firebase"

    .line 3
    invoke-virtual {p0, v0}, Lrl/m;->c(Ljava/lang/String;)Lrl/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Lsl/d;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    iget-object v1, p0, Lrl/m;->e:Lvk/g;

    .line 6
    iget-object v0, p0, Lrl/m;->d:Lcj/e;

    .line 8
    invoke-static {v0}, Lrl/m;->l(Lcj/e;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrl/m;->g:Luk/b;

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Lrl/l;

    .line 22
    invoke-direct {v0}, Lrl/l;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, p0, Lrl/m;->c:Ljava/util/concurrent/Executor;

    .line 28
    sget-object v4, Lrl/m;->j:Lcom/google/android/gms/common/util/Clock;

    .line 30
    sget-object v5, Lrl/m;->k:Ljava/util/Random;

    .line 32
    iget-object v0, p0, Lrl/m;->d:Lcj/e;

    .line 34
    invoke-virtual {v0}, Lcj/e;->m()Lcj/k;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcj/k;->b()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1, p3}, Lrl/m;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 45
    move-result-object v7

    .line 46
    iget-object v9, p0, Lrl/m;->i:Ljava/util/Map;

    .line 48
    move-object v0, v10

    .line 49
    move-object v6, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lvk/g;Luk/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lsl/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v10

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lrl/m;->d:Lcj/e;

    .line 3
    invoke-virtual {v0}, Lcj/e;->m()Lcj/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcj/k;->c()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 13
    iget-object v2, p0, Lrl/m;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->b()J

    .line 22
    move-result-wide v8

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 29
    return-object v0
.end method

.method public final h(Lsl/d;Lsl/d;)Lsl/j;
    .locals 2

    .line 1
    new-instance v0, Lsl/j;

    .line 3
    iget-object v1, p0, Lrl/m;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lsl/j;-><init>(Ljava/util/concurrent/Executor;Lsl/d;Lsl/d;)V

    .line 8
    return-object v0
.end method
