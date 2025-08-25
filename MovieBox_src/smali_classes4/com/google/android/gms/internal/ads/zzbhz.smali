.class public final Lcom/google/android/gms/internal/ads/zzbhz;
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

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:gma_attestation:click:macro_string"

    .line 3
    const-string v1, "@click_attok@"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 11
    const-string v0, "gads:gma_attestation:click:query_param"

    .line 13
    const-string v1, "attok"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 21
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 23
    const-wide/16 v1, 0x7d0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 31
    const-string v0, "gads:gma_attestation:click:enable"

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 40
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 42
    const-wide/32 v2, 0xcbe6c14

    .line 45
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 51
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzf:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 60
    const-string v0, "gads:gma_attestation:image_hash"

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzg:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 68
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzh:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 76
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzi:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 84
    const-string v0, "gads:gma_attestation:request:enable"

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzj:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 92
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 94
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzk:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 100
    return-void
.end method
