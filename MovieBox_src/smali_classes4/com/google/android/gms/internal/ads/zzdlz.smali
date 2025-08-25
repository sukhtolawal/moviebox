.class public final Lcom/google/android/gms/internal/ads/zzdlz;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrz;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zza:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 3
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlz;->zza:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
