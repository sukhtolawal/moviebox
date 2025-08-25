.class final Lcom/google/android/gms/internal/ads/zzazn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazf;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzazp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazf;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Lcom/google/android/gms/internal/ads/zzazf;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:Landroid/webkit/WebView;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazn;->zze:Lcom/google/android/gms/internal/ads/zzazp;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzazm;-><init>(Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzazf;Landroid/webkit/WebView;Z)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Landroid/webkit/ValueCallback;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:Landroid/webkit/WebView;

    .line 15
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Landroid/webkit/ValueCallback;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Landroid/webkit/ValueCallback;

    .line 25
    const-string v1, ""

    .line 27
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
