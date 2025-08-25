.class public final Lcom/google/android/gms/internal/ads/zzfqj;
.super Lcom/google/android/gms/internal/ads/zzfqe;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpx;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(Lcom/google/android/gms/internal/ads/zzfpx;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfpx;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zze(Lorg/json/JSONObject;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqf;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzc()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzh()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzc:J

    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzf(Ljava/lang/String;J)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqf;->zza(Ljava/lang/String;)V

    .line 58
    return-void
.end method
