.class public final Lcom/google/android/gms/internal/ads/zzfdt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfed;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfed;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdae;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Lcom/google/android/gms/internal/ads/zzdae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzk(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfds;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfds;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdt;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdt;->zza()Lcom/google/android/gms/internal/ads/zzdae;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
