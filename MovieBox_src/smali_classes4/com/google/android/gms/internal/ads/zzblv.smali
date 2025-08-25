.class public final Lcom/google/android/gms/internal/ads/zzblv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzblw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzblw;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzblw;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "name"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    if-nez p1, :cond_1

    .line 16
    const-string p1, "Ad metadata with no name parameter."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 21
    const-string p1, ""

    .line 23
    :cond_1
    const-string v0, "info"

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 46
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    const-string v0, "Failed to convert ad metadata to JSON."

    .line 51
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 56
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblv;->zza:Lcom/google/android/gms/internal/ads/zzblw;

    .line 64
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzblw;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    return-void
.end method
