.class public final Lcom/google/android/gms/internal/ads/zzbij;
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
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbij;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbij;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 20
    const-string v0, "gads:public_beta:traffic_multiplier"

    .line 22
    const-string v2, "1.0"

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbij;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 30
    const-string v0, "gads:sdk_crash_report_class_prefix"

    .line 32
    const-string v2, "com.google."

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbij;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 40
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbij;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 48
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbij;->zzf:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 56
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 58
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbij;->zzg:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 69
    return-void
.end method
