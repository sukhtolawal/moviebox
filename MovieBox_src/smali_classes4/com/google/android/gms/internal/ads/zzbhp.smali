.class public final Lcom/google/android/gms/internal/ads/zzbhp;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhm;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhp;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhp;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 20
    return-void
.end method
