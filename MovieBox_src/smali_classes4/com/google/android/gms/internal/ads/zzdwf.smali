.class public final Lcom/google/android/gms/internal/ads/zzdwf;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwk;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwk;->zza()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwf;)Lcom/google/android/gms/internal/ads/zzdwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdwf;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzc:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwf;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwe;->zza(Lcom/google/android/gms/internal/ads/zzdwe;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 9
    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzlb:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwf;->zza()Lcom/google/android/gms/internal/ads/zzdwe;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "action"

    .line 26
    const-string v2, "pecr"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwe;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwe;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwe;->zzg()V

    .line 34
    return-void
.end method
