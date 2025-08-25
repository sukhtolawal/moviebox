.class public final Lcom/google/android/gms/internal/ads/zzbhu;
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
    const-string v0, "gads:csi_reporting_ratio"

    .line 3
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhu;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 14
    const-string v0, "gads:sdk_csi_server"

    .line 16
    const-string v1, "https://csi.gstatic.col/csi"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 24
    const-string v0, "gads:enabled_sdk_csi"

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhu;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 33
    return-void
.end method
