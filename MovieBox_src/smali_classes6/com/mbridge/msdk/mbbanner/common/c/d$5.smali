.class final Lcom/mbridge/msdk/mbbanner/common/c/d$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 1
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BannerShowManager"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {v2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    move-result-object v2

    const-string v3, "onFeedbackAlertStatusNotify"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    const/4 p1, 0x2

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "status"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BannerShowManager"

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    move-result-object v1

    const-string v2, "onFeedbackAlertStatusNotify"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const-string v2, "status"

    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v2, "BannerShowManager"

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const-string v1, ""

    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$5;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 62
    invoke-static {v2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "onFeedbackAlertStatusNotify"

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
