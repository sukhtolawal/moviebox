.class public final Lcom/google/android/gms/internal/ads/zzcjj;
.super Landroid/webkit/WebChromeClient;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    return-void
.end method

.method private static final zzb(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 28
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "JS: "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " ("

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ":"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Application Cache"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcji;->zza:[I

    .line 66
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v2

    .line 74
    aget v1, v1, v2

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_4

    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v1, v2, :cond_3

    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq v1, v2, :cond_2

    .line 85
    const/4 v2, 0x4

    .line 86
    if-eq v1, v2, :cond_2

    .line 88
    const/4 v2, 0x5

    .line 89
    if-eq v1, v2, :cond_1

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    new-instance p3, Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzH()Landroid/webkit/WebViewClient;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzH()Landroid/webkit/WebViewClient;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 34
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    .line 1
    const-wide/32 p1, 0x500000

    .line 4
    sub-long/2addr p1, p7

    .line 5
    const-wide/16 p7, 0x0

    .line 7
    cmp-long v0, p1, p7

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/32 v0, 0x100000

    .line 18
    cmp-long v2, p3, p7

    .line 20
    if-nez v2, :cond_2

    .line 22
    cmp-long p3, p5, p1

    .line 24
    if-gtz p3, :cond_1

    .line 26
    cmp-long p1, p5, v0

    .line 28
    if-gtz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide p5, p7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long v2, p5, p7

    .line 35
    if-nez v2, :cond_3

    .line 37
    const-wide/32 p5, 0x20000

    .line 40
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p3, p1

    .line 45
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sub-long/2addr v0, p3

    .line 51
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long p7, p5, p1

    .line 57
    if-gtz p7, :cond_4

    .line 59
    add-long/2addr p3, p5

    .line 60
    :cond_4
    move-wide p5, p3

    .line 61
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 64
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 44
    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Could not get ad overlay when hiding custom view."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg()V

    .line 18
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const-string v2, "alert"

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcjj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const-string v2, "onBeforeUnload"

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcjj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const-string v2, "confirm"

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcjj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const-string v2, "prompt"

    .line 7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcjj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get ad overlay when showing custom view."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p3, "window."

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, "(\'"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "\')"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 75
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    const/high16 p3, 0x1040000

    .line 92
    const v1, 0x104000a

    .line 95
    if-eqz p8, :cond_1

    .line 97
    new-instance p6, Landroid/widget/LinearLayout;

    .line 99
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    new-instance p8, Landroid/widget/TextView;

    .line 107
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance p4, Landroid/widget/EditText;

    .line 115
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjh;

    .line 133
    invoke-direct {p2, p7, p4}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 136
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjg;

    .line 142
    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 151
    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcje;

    .line 172
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Landroid/webkit/JsResult;)V

    .line 175
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjd;

    .line 181
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Landroid/webkit/JsResult;)V

    .line 184
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 190
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Landroid/webkit/JsResult;)V

    .line 193
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 205
    :goto_0
    const-string p2, "Fail to display Dialog."

    .line 207
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :goto_1
    return v0
.end method
