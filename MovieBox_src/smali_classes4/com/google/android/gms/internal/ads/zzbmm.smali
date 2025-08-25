.class final Lcom/google/android/gms/internal/ads/zzbmm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzK()Lcom/google/android/gms/internal/ads/zzbja;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "nativeClickMetaReady"

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb()Lorg/json/JSONObject;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method
