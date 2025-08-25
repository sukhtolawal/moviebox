.class final Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->c(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/advanced/b/a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->c(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/advanced/b/a;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/advanced/b/a;->a(Z)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    const-string v2, ""

    .line 28
    const-string v3, "text/html"

    .line 30
    const-string v4, "utf-8"

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->e(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Landroid/widget/FrameLayout;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->d(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->a(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog$4;->a:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 68
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->a(Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;Lcom/mbridge/msdk/advanced/b/a;)Lcom/mbridge/msdk/advanced/b/a;

    .line 71
    return-void
.end method
