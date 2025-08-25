.class final Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->dismiss()V

    .line 6
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final open(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "SplashExpandDialog"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 20
    move-result-object v3

    .line 21
    iget-wide v3, v3, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget v3, Lcom/mbridge/msdk/click/b/a;->c:I

    .line 26
    int-to-long v3, v3

    .line 27
    cmp-long v5, v1, v3

    .line 29
    if-lez v5, :cond_0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 46
    invoke-static {v2}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/mbridge/msdk/click/b/a;->a:I

    .line 56
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/click/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->f(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-le v1, v2, :cond_1

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 91
    const-string v4, "android.intent.action.VIEW"

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 106
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 114
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/splash/d/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    const-string v1, "open"

    .line 124
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->close()V

    .line 4
    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$5;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->g(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "SplashExpandDialog"

    .line 19
    const-string v1, "useCustomClose"

    .line 21
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_1
    return-void
.end method
