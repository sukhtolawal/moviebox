.class public final Lcom/google/android/gms/internal/ads/zzbhr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:consent:gmscore:dsid:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhn;

    .line 20
    const-string v2, "https://adrervice.google.com/getconfig/pubvendors"

    .line 22
    const/4 v3, 0x4

    .line 23
    const-string v4, "gads:consent:gmscore:backend_url"

    .line 25
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhn;

    .line 32
    const-wide/16 v2, 0x2710

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v4, "gads:consent:gmscore:time_out"

    .line 41
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhr;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 46
    const-string v0, "gads:consent:gmscore:enabled"

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhr;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 54
    return-void
.end method
