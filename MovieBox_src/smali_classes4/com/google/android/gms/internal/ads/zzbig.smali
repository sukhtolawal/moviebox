.class public final Lcom/google/android/gms/internal/ads/zzbig;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 26
    const-string v0, "gads:ad_serving:enabled"

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 35
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 43
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zzf:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 51
    const-string v0, "gads:signal_adapters:red_button"

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbig;->zzg:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 59
    return-void
.end method
