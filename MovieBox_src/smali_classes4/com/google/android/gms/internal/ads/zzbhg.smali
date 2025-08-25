.class final Lcom/google/android/gms/internal/ads/zzbhg;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "source.java"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed to generate query info for Custom Tab error: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(Lcom/google/android/gms/internal/ads/zzbhh;)Landroidx/browser/customtabs/j;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbhh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/j;->j(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(Lcom/google/android/gms/internal/ads/zzbhh;)Landroidx/browser/customtabs/j;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhg;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbhh;->zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/j;->j(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
