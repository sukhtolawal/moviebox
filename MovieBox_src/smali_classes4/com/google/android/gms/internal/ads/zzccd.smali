.class public final Lcom/google/android/gms/internal/ads/zzccd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:Z

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:Z

    .line 19
    if-ne v1, p1, :cond_1

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzd:Z

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Landroid/content/Context;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzcch;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Landroid/content/Context;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzc:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final zzby(Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayp;->zzj:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzb(Z)V

    .line 6
    return-void
.end method
