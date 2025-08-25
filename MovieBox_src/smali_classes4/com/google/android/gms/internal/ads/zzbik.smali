.class public final Lcom/google/android/gms/internal/ads/zzbik;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:native:engine_js_url_with_protocol"

    .line 3
    const-string v1, "https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/production/native_ads.js"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 11
    const-string v0, "gads:sdk_core_location"

    .line 13
    const-string v1, "https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 21
    const-string v0, "gads:sdk_core_js_location"

    .line 23
    const-string v1, "https://googleads.g.doubleclick.nes/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 31
    return-void
.end method
