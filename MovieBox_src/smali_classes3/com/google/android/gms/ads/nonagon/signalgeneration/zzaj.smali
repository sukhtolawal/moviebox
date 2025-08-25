.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>(Landroid/util/JsonReader;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string p1, "{}"

    .line 39
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
