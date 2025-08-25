.class public Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhk/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhk/h;

.field public final c:Lhk/e;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/l;

.field public final e:Lhk/a;

.field public final f:Lhk/i;

.field public final g:Lcom/google/firebase/crashlytics/internal/common/m;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lhk/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk/h;Lcom/google/firebase/crashlytics/internal/common/l;Lhk/e;Lhk/a;Lhk/i;Lcom/google/firebase/crashlytics/internal/common/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Lhk/h;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->d:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lhk/e;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lhk/a;

    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Lhk/i;

    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->g:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 37
    invoke-static {p3}, Lhk/b;->b(Lcom/google/firebase/crashlytics/internal/common/l;)Lhk/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Lhk/h;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Lhk/i;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lhk/e;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/a;)Lhk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lhk/a;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/settings/a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->r(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/google/firebase/crashlytics/internal/settings/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/crashlytics/internal/settings/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/o;Lfk/b;Ljava/lang/String;Ljava/lang/String;Lgk/f;Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/o;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 9
    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/f0;-><init>()V

    .line 12
    new-instance v11, Lhk/e;

    .line 14
    invoke-direct {v11, v10}, Lhk/e;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    .line 17
    new-instance v12, Lhk/a;

    .line 19
    move-object/from16 v2, p6

    .line 21
    invoke-direct {v12, v2}, Lhk/a;-><init>(Lgk/f;)V

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 32
    const-string v4, "https://firebase-settings.crashlytics.col/spi/v2/platforms/android/gmp/%s/settings"

    .line 34
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    new-instance v13, Lhk/c;

    .line 40
    move-object/from16 v3, p3

    .line 42
    invoke-direct {v13, v2, v3}, Lhk/c;-><init>(Ljava/lang/String;Lfk/b;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/o;->h()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/o;->i()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/o;->j()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v8, p4

    .line 63
    move-object/from16 v7, p5

    .line 65
    filled-new-array {v5, v1, v7, v8}, [Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 80
    move-result v9

    .line 81
    new-instance v14, Lhk/h;

    .line 83
    move-object v0, v14

    .line 84
    move-object/from16 v5, p2

    .line 86
    invoke-direct/range {v0 .. v9}, Lhk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 91
    move-object v1, v0

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, v14

    .line 94
    move-object v4, v10

    .line 95
    move-object v5, v11

    .line 96
    move-object v6, v12

    .line 97
    move-object v7, v13

    .line 98
    move-object/from16 v8, p7

    .line 100
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;Lhk/h;Lcom/google/firebase/crashlytics/internal/common/l;Lhk/e;Lhk/a;Lhk/i;Lcom/google/firebase/crashlytics/internal/common/m;)V

    .line 103
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lhk/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lhk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/d;

    .line 9
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Lhk/h;

    .line 7
    iget-object v1, v1, Lhk/h;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lhk/d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lhk/a;

    .line 12
    invoke-virtual {v1}, Lhk/a;->b()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lhk/e;

    .line 20
    invoke-virtual {v2, v1}, Lhk/e;->b(Lorg/json/JSONObject;)Lhk/d;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const-string v3, "Loaded cached settings: "

    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->d:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 33
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/l;->a()J

    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {v2, v3, v4}, Lhk/d;->a(J)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 58
    invoke-virtual {p1, v1}, Lzj/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 70
    invoke-virtual {p1, v0}, Lzj/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    move-object v0, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Failed to parse cached settings data."

    .line 84
    invoke-virtual {p1, v1, v0}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 91
    move-result-object p1

    .line 92
    const-string v1, "No cached settings data found."

    .line 94
    invoke-virtual {p1, v1}, Lzj/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Failed to get cached settings"

    .line 104
    invoke-virtual {v1, v2, p1}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 9
    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lhk/d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lhk/d;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->g:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->j(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a$a;

    .line 67
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/a$a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
