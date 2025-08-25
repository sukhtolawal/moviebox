.class public final synthetic Lcom/google/android/gms/internal/ads/zzczq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzC:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzp(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzD:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzq(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzo(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzc:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzn(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
