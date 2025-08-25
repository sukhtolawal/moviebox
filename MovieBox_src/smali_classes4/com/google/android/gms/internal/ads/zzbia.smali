.class public final Lcom/google/android/gms/internal/ads/zzbia;
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
    .locals 3

    .line 1
    const-string v0, "gads:js_flags:mf"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    const-string v0, "gads:js_flags:update_interval"

    .line 12
    const-wide/32 v1, 0xdbba00

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbia;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 21
    const-string v0, "gads:persist_js_flag:ars"

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbia;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 30
    const-string v0, "gads:persist_js_flag:as"

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbia;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 38
    const-string v0, "gads:persist_js_flag:scar"

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbia;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 46
    return-void
.end method
