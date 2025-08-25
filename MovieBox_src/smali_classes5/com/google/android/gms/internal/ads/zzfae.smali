.class public final Lcom/google/android/gms/internal/ads/zzfae;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzccz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccz;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/internal/ads/zzccz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzb:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzfP:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lcom/google/common/util/concurrent/s;

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzc([Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfad;

    .line 47
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfad;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;)V

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgem;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
