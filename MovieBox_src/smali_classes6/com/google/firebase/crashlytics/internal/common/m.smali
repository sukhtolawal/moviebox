.class public Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcj/e;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Z

    .line 23
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    invoke-virtual {p1}, Lcj/e;->j()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcj/e;

    .line 36
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/SharedPreferences;

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->b()Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Ljava/lang/Boolean;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->d()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Z

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v2, 0x80

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Could not read data collection permission from manifest"

    .line 49
    invoke-virtual {v0, v1, p0}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static h(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/m;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Z

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Z

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "firebase_crashlytics_collection_enabled"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Z

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/SharedPreferences;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "An invalid data collection token was used."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Ljava/lang/Boolean;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcj/e;

    .line 15
    invoke-virtual {v0}, Lcj/e;->s()Z

    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/m;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "ENABLED"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "global Firebase setting"

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v0, "API"

    .line 24
    :goto_1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v0, v2, p1

    .line 37
    const-string p1, "Crashlytics automatic data collection %s by %s."

    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->f:Z

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    move-object v1, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcj/e;

    .line 16
    invoke-virtual {v1}, Lcj/e;->j()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Ljava/lang/Boolean;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 33
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->d()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Z

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Z

    .line 58
    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 65
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Z

    .line 69
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_4
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public j(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->i()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
