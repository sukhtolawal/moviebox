.class final Lcom/mbridge/msdk/splash/view/MBSplashView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/MBSplashView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "webviewshow"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    :try_start_1
    new-array v5, v4, [I

    .line 17
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 19
    invoke-static {v6}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v8, "coordinate:"

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget v8, v5, v3

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v8, "--"

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    aget v8, v5, v2

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v6, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v7, "startX"

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 76
    move-result-object v8

    .line 77
    aget v9, v5, v3

    .line 79
    int-to-float v9, v9

    .line 80
    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 83
    move-result v8

    .line 84
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v7, "startY"

    .line 89
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 96
    move-result-object v8

    .line 97
    aget v5, v5, v2

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-static {v8, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 103
    move-result v5

    .line 104
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v5

    .line 113
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_0
    new-array v5, v4, [I

    .line 126
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 128
    invoke-static {v6}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 135
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 137
    invoke-static {v6}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 140
    move-result-object v6

    .line 141
    aget v3, v5, v3

    .line 143
    aget v2, v5, v2

    .line 145
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 147
    invoke-static {v5}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v5

    .line 155
    iget-object v7, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 157
    invoke-static {v7}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 164
    move-result v7

    .line 165
    invoke-static {v6, v3, v2, v5, v7}, Lcom/mbridge/msdk/splash/view/MBSplashView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$1;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 186
    invoke-static {v3}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    :goto_1
    return-void
.end method
