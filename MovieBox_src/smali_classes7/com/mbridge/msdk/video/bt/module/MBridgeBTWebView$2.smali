.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "onClicked"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v2, "code"

    .line 18
    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v2, "id"

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 27
    iget-object v3, v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v3, "x"

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "y"

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string p1, "data"

    .line 65
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 74
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 101
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 107
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v1, v0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void
.end method
