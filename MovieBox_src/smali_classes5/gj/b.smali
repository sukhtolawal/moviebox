.class public Lgj/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgj/a;


# static fields
.field public static volatile c:Lgj/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lgj/b;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static h(Lcj/e;Landroid/content/Context;Lrk/d;)Lgj/a;
    .locals 5
    .param p0    # Lcj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lgj/b;->c:Lgj/a;

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-class v0, Lgj/b;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lgj/b;->c:Lgj/a;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lcj/e;->t()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-class v2, Lcj/b;

    .line 42
    sget-object v3, Lgj/c;->a:Lgj/c;

    .line 44
    sget-object v4, Lgj/d;->a:Lgj/d;

    .line 46
    invoke-interface {p2, v2, v3, v4}, Lrk/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lrk/b;)V

    .line 49
    const-string p2, "dataCollectionDefaultEnabled"

    .line 51
    invoke-virtual {p0}, Lcj/e;->s()Z

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    new-instance p0, Lgj/b;

    .line 63
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lgj/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 75
    sput-object p0, Lgj/b;->c:Lgj/a;

    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_2
    sget-object p0, Lgj/b;->c:Lgj/a;

    .line 83
    return-object p0
.end method

.method public static synthetic i(Lrk/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk/a;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcj/b;

    .line 7
    iget-boolean p0, p0, Lcj/b;->a:Z

    .line 9
    const-class v0, Lgj/b;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lgj/b;->c:Lgj/a;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgj/b;

    .line 20
    iget-object v1, v1, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    invoke-static {p1}, Lhj/b;->i(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lhj/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lhj/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    return-void

    .line 29
    :cond_3
    invoke-static {p1, p2, p3}, Lhj/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/b;->i(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lhj/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public c(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2, p3}, Lhj/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public d(Lgj/a$c;)V
    .locals 1
    .param p1    # Lgj/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lhj/b;->f(Lgj/a$c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 10
    invoke-static {p1}, Lhj/b;->a(Lgj/a$c;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgj/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 28
    invoke-static {p2}, Lhj/b;->b(Landroid/os/Bundle;)Lgj/a$c;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;Lgj/a$b;)Lgj/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgj/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lhj/b;->i(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lgj/b;->j(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lgj/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 21
    const-string v2, "fiam"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    new-instance v2, Lhj/d;

    .line 31
    invoke-direct {v2, v0, p2}, Lhj/d;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lgj/a$b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "clx"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    new-instance v2, Lhj/f;

    .line 45
    invoke-direct {v2, v0, p2}, Lhj/f;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lgj/a$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    iget-object p2, p0, Lgj/b;->b:Ljava/util/Map;

    .line 54
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p2, Lgj/b$a;

    .line 59
    invoke-direct {p2, p0, p1}, Lgj/b$a;-><init>(Lgj/b;Ljava/lang/String;)V

    .line 62
    return-object p2

    .line 63
    :cond_4
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lgj/b;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lgj/b;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return p1
.end method
