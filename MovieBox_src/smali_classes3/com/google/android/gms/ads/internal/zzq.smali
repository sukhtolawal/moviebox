.class final Lcom/google/android/gms/ads/internal/zzq;
.super Landroid/os/AsyncTask;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzq;->zza([Ljava/lang/Void;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->zze(Lcom/google/android/gms/ads/internal/zzs;)Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->zze(Lcom/google/android/gms/ads/internal/zzs;)Landroid/webkit/WebView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs zza([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p1, ""

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzu(Lcom/google/android/gms/ads/internal/zzs;)Ljava/util/concurrent/Future;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v3, 0x3e8

    .line 13
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavi;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzs;->zzv(Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/ads/zzavi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
