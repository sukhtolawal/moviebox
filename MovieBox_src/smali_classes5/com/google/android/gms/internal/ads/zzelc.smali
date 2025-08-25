.class public final synthetic Lcom/google/android/gms/internal/ads/zzelc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelh;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/s;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/s;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgy;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/common/util/concurrent/s;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/common/util/concurrent/s;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelc;->zze:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzf:Lorg/json/JSONObject;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzelh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/common/util/concurrent/s;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/common/util/concurrent/s;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zze:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzf:Lorg/json/JSONObject;

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelh;->zzc(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdmv;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
