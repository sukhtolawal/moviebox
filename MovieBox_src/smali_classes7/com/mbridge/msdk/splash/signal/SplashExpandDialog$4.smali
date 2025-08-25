.class final Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/splash/d/a;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/mbridge/msdk/splash/d/a;->a()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    const-string v2, ""

    .line 37
    const-string v3, "text/html"

    .line 39
    const-string v4, "utf-8"

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Landroid/widget/FrameLayout;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 77
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;Lcom/mbridge/msdk/splash/d/a;)Lcom/mbridge/msdk/splash/d/a;

    .line 80
    return-void
.end method
