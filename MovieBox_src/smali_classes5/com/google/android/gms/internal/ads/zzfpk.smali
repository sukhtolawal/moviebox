.class final Lcom/google/android/gms/internal/ads/zzfpk;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# instance fields
.field final zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    const-string p1, "OMID NativeBridge WebViewClient"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Ljava/lang/String;

    .line 11
    const-string v2, "WebView renderer gone: "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_0

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Ljava/lang/String;

    .line 30
    const-string v0, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Landroid/webkit/WebView;)V

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method
