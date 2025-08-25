.class public final Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    const-string v0, "device"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "play_store"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "parental_controls"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
