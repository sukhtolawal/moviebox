.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->webviewshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "webviewshow"

    .line 5
    const-string v2, "MBridgeBaseView"

    .line 7
    :try_start_0
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :try_start_1
    new-array v5, v3, [I

    .line 14
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 16
    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 18
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v7, "coordinate:"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    aget v7, v5, v4

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, "--"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v7, 0x1

    .line 42
    aget v8, v5, v7

    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_0

    .line 69
    const-string v9, "startX"

    .line 71
    aget v10, v5, v4

    .line 73
    int-to-float v10, v10

    .line 74
    invoke-static {v8, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 77
    move-result v10

    .line 78
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v9, "startY"

    .line 83
    aget v5, v5, v7

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-static {v8, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 95
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 98
    move-result v7

    .line 99
    float-to-double v7, v7

    .line 100
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v5

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2, v6, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    move-object v2, v0

    .line 119
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 134
    move-result-object v3

    .line 135
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 137
    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 139
    invoke-virtual {v3, v5, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 144
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 146
    const/16 v2, 0x6d

    .line 148
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 153
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->startCounterEndCardShowTimer()V

    .line 161
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 167
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 169
    const-string v3, "oncutoutfetched"

    .line 171
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v2, v3, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 188
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :goto_3
    return-void
.end method
