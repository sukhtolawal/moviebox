.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqv;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgp;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzd:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zze:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzf:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzd:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zze:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzf:Ljava/lang/String;

    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqv;->zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
