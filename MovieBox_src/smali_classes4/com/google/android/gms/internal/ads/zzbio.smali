.class public final Lcom/google/android/gms/internal/ads/zzbio;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:invalidate_token_at_refresh_start"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbio;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    const-string v0, "gms:expose_token_for_gma:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbio;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 20
    const-wide/16 v1, 0x7d0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbio;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 28
    const-string v0, "gads:cached_token:ttl_millis"

    .line 30
    const-wide/32 v1, 0xa4cb80

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbio;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 39
    return-void
.end method
