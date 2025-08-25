.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbs;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a$b;

    .line 7
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Landroidx/work/WorkManager;->i(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v0, "offline_ping_sender_work"

    .line 16
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->c(Ljava/lang/String;)Landroidx/work/l;

    .line 19
    new-instance v1, Landroidx/work/b$a;

    .line 21
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 24
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/work/k$a;

    .line 36
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 38
    invoke-direct {v2, v3}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v2, v1}, Landroidx/work/r$a;->i(Landroidx/work/b;)Landroidx/work/r$a;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/work/k$a;

    .line 47
    invoke-virtual {v1, v0}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/work/k$a;

    .line 53
    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/work/k;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->d(Landroidx/work/r;)Landroidx/work/l;

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "Failed to instantiate WorkManager."

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroidx/work/b$a;

    .line 12
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 15
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/work/d$a;

    .line 27
    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    .line 30
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 32
    const-string v3, "uri"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "gws_query_id"

    .line 40
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "image_url"

    .line 48
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, p2}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Landroidx/work/k$a;

    .line 60
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 62
    invoke-direct {v1, v2}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v1, v0}, Landroidx/work/r$a;->i(Landroidx/work/b;)Landroidx/work/r$a;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/work/k$a;

    .line 71
    invoke-virtual {v0, p2}, Landroidx/work/r$a;->l(Landroidx/work/d;)Landroidx/work/r$a;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/work/k$a;

    .line 77
    const-string v0, "offline_notification_work"

    .line 79
    invoke-virtual {p2, v0}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/work/k$a;

    .line 85
    invoke-virtual {p2}, Landroidx/work/r$a;->b()Landroidx/work/r;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/work/k;

    .line 91
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->d(Landroidx/work/r;)Landroidx/work/l;

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "Failed to instantiate WorkManager."

    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 107
    return p1
.end method
