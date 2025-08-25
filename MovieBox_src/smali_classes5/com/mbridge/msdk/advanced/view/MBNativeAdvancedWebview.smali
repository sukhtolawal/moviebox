.class public Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
.source "source.java"


# static fields
.field private static final e:Ljava/lang/String; = "MBNativeAdvancedWebview"


# instance fields
.field private f:Ldn/b;

.field private g:Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public finishAdSession()V
    .locals 2

    .line 1
    const-string v0, "OMSDK"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->f:Ldn/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ldn/b;->c()V

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->f:Ldn/b;

    .line 13
    const-string v1, "finish adSession"

    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public getAdSession()Ldn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->f:Ldn/b;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->registerNetWorkReceiver()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->unregisterNetWorkReceiver()V

    .line 7
    return-void
.end method

.method public registerNetWorkReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->g:Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;

    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;-><init>(Landroid/webkit/WebView;)V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->g:Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->g:Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2
    return-void
.end method

.method public setAdSession(Ldn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->f:Ldn/b;

    .line 3
    return-void
.end method

.method public unregisterNetWorkReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->g:Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;->a()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->g:Lcom/mbridge/msdk/advanced/common/NetWorkStateReceiver;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method
