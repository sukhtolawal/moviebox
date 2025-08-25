.class public final Lcom/polygamma/ogm/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/v;

.field public b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/v;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polygamma/ogm/z;->a:Lcom/google/common/util/concurrent/v;

    .line 6
    iput-object p2, p0, Lcom/polygamma/ogm/z;->b:Landroid/webkit/WebView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lbo/d0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/polygamma/ogm/z;->a:Lcom/google/common/util/concurrent/v;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/polygamma/ogm/z;->b:Landroid/webkit/WebView;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/polygamma/ogm/z;->b:Landroid/webkit/WebView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 26
    const-string v1, "about:blank"

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
