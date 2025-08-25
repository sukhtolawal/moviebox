.class public final Lcom/google/android/gms/internal/ads/zzefc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzefc;)Lcom/google/android/gms/internal/ads/zzbzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzefc;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method
