.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcl;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 12
    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgm;->zzD:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method
