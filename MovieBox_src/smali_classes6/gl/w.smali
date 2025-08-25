.class public Lgl/w;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Ljl/a;

.field public static d:Lgl/w;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgl/w;->c:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgl/w;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method public static synthetic a(Lgl/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl/w;->h(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lgl/w;
    .locals 3

    .line 1
    const-class v0, Lgl/w;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgl/w;->d:Lgl/w;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lgl/w;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lgl/w;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    sput-object v1, Lgl/w;->d:Lgl/w;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lgl/w;->d:Lgl/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lgl/w;->c:Ljl/a;

    .line 5
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 7
    invoke-virtual {p1, v0}, Ljl/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lgl/w;->c()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lgl/w;->i(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 51
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v2, Lgl/w;->c:Ljl/a;

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    aput-object p1, v3, v0

    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v3, p1

    .line 79
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 81
    invoke-virtual {v2, p1, v3}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcj/e;->k()Lcj/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcj/e;->k()Lcj/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcj/e;->j()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lgl/w;->c:Ljl/a;

    .line 5
    const-string v0, "Key is null when getting float value on device cache."

    .line 7
    invoke-virtual {p1, v0}, Ljl/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lgl/w;->c()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lgl/w;->i(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lgl/w;->c:Ljl/a;

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, p1

    .line 80
    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 82
    invoke-virtual {v1, p1, v2}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lgl/w;->c:Ljl/a;

    .line 5
    const-string v0, "Key is null when getting long value on device cache."

    .line 7
    invoke-virtual {p1, v0}, Ljl/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lgl/w;->c()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lgl/w;->i(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lgl/w;->c:Ljl/a;

    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    aput-object p1, v2, v3

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, p1

    .line 81
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 83
    invoke-virtual {v1, p1, v2}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lgl/w;->c:Ljl/a;

    .line 5
    const-string v0, "Key is null when getting String value on device cache."

    .line 7
    invoke-virtual {p1, v0}, Ljl/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lgl/w;->c()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lgl/w;->i(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 50
    const-string v1, ""

    .line 52
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lgl/w;->c:Ljl/a;

    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    aput-object p1, v2, v3

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, p1

    .line 77
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 79
    invoke-virtual {v1, p1, v2}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final synthetic h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "FirebasePerfSharedPrefs"

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_0
    return-void
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 4
    if-nez v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lgl/w;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v1, Lgl/v;

    .line 12
    invoke-direct {v1, p0, p1}, Lgl/v;-><init>(Lgl/w;Landroid/content/Context;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public j(Ljava/lang/String;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lgl/w;->c:Ljl/a;

    .line 6
    const-string p2, "Key is null when setting float value on device cache."

    .line 8
    invoke-virtual {p1, p2}, Ljl/a;->a(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lgl/w;->c()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lgl/w;->i(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public k(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lgl/w;->c:Ljl/a;

    .line 6
    const-string p2, "Key is null when setting long value on device cache."

    .line 8
    invoke-virtual {p1, p2}, Ljl/a;->a(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lgl/w;->c()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lgl/w;->i(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lgl/w;->c:Ljl/a;

    .line 6
    const-string p2, "Key is null when setting String value on device cache."

    .line 8
    invoke-virtual {p1, p2}, Ljl/a;->a(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lgl/w;->c()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lgl/w;->i(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 31
    iget-object p2, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return v0
.end method

.method public m(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lgl/w;->c:Ljl/a;

    .line 6
    const-string p2, "Key is null when setting boolean value on device cache."

    .line 8
    invoke-virtual {p1, p2}, Ljl/a;->a(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lgl/w;->c()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lgl/w;->i(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lgl/w;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
