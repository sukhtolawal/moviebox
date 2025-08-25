.class final Lcom/google/android/gms/internal/ads/zzazh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzazi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazh;->zza:Lcom/google/android/gms/internal/ads/zzazi;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zza:Lcom/google/android/gms/internal/ads/zzazi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazi;->zzc(Lcom/google/android/gms/internal/ads/zzazi;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazh;->zza:Lcom/google/android/gms/internal/ads/zzazi;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazi;->zzi(Lcom/google/android/gms/internal/ads/zzazi;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazi;->zzj(Lcom/google/android/gms/internal/ads/zzazi;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzazi;->zze(Lcom/google/android/gms/internal/ads/zzazi;Z)V

    .line 26
    const-string v1, "App went background"

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazh;->zza:Lcom/google/android/gms/internal/ads/zzazi;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazi;->zzd(Lcom/google/android/gms/internal/ads/zzazi;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zzazj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    :try_start_2
    const-string v4, ""

    .line 62
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "App is still foreground"

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1
.end method
