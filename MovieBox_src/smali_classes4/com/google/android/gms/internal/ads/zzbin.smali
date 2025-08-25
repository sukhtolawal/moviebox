.class public final Lcom/google/android/gms/internal/ads/zzbin;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:ad_loader:timeout_ms"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 12
    const-string v0, "gads:rendering:timeout_ms"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbin;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 20
    const-string v0, "gads:resolve_future:default_timeout_ms"

    .line 22
    const-wide/16 v1, 0x7530

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbin;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 30
    return-void
.end method
