.class public Lcom/iab/omid/library/vungle/publisher/a;
.super Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->c(Landroid/webkit/WebView;)V

    .line 27
    return-void
.end method
