.class public final Lcom/google/android/gms/internal/ads/zzcym;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgi;
.implements Lcom/google/android/gms/internal/ads/zzdcl;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcym;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzd:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcyo;->zze(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final zzr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcym;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzd:Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcyo;->zzd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    return-void
.end method
