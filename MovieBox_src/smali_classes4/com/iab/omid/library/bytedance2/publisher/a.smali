.class public Lcom/iab/omid/library/bytedance2/publisher/a;
.super Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;-><init>(Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    .line 27
    return-void
.end method
