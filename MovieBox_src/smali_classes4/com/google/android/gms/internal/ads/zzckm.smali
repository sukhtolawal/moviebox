.class public final Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzckl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Lcom/google/android/gms/internal/ads/zzckl;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckn;

    .line 8
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckn;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzI()Lcom/google/android/gms/internal/ads/zzavi;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-string p1, "Signal utils is empty, ignoring."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckn;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const-string p1, "Context is null, ignoring."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckn;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckn;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckn;->zzi()Landroid/app/Activity;

    .line 54
    move-result-object v3

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzave;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckn;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzI()Lcom/google/android/gms/internal/ads/zzavi;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v0, "Signal utils is empty, ignoring."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzave;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckn;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "Context is null, ignoring."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Lcom/google/android/gms/internal/ads/zzckn;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckn;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckn;->zzi()Landroid/app/Activity;

    .line 42
    move-result-object v3

    .line 43
    check-cast v0, Landroid/view/View;

    .line 45
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzave;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "URL is empty, ignoring message"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckk;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzckk;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:Lcom/google/android/gms/internal/ads/zzckl;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckl;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzckf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckf;->zzaL()Lcom/google/android/gms/internal/ads/zzcjs;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcky;->zzj(Landroid/net/Uri;)V

    .line 26
    return-void
.end method
