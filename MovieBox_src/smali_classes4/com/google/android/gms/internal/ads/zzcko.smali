.class public Lcom/google/android/gms/internal/ads/zzcko;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzbbp;ZLcom/google/android/gms/internal/ads/zzehs;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzehs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvv;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzE()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvv;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfm;)V

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzbbp;ZLcom/google/android/gms/internal/ads/zzbvv;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzehs;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zzO(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "mraid.js"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    if-nez p3, :cond_2

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 44
    move-result-object p3

    .line 45
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcky;->zzF()V

    .line 63
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaC()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/String;

    .line 117
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 130
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
