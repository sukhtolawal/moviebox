.class public final Lcom/google/android/gms/internal/ads/zzfpm;
.super Lcom/google/android/gms/internal/ads/zzfpi;
.source "source.java"


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>()V

    .line 4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfpm;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Ljava/lang/Long;

    .line 6
    const-wide/16 v1, 0xfa0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 45
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Lcom/google/android/gms/internal/ads/zzfpm;)V

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Landroid/webkit/WebView;

    .line 54
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzi()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzh(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfof;Lorg/json/JSONObject;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 40
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final zzk()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzb()Lcom/google/android/gms/internal/ads/zzfoz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Landroid/webkit/WebView;

    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Landroid/webkit/WebView;

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Landroid/webkit/WebView;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpk;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Lcom/google/android/gms/internal/ads/zzfpm;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Landroid/webkit/WebView;

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Landroid/webkit/WebView;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Landroid/webkit/WebView;

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzi(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Ljava/lang/Long;

    .line 90
    return-void

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:Ljava/util/Map;

    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 105
    throw v1
.end method
