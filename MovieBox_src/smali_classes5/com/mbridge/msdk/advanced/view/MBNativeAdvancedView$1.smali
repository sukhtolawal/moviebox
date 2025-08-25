.class final Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$1;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "webviewshow"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x2

    .line 13
    :try_start_1
    new-array v3, v2, [I

    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$1;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 17
    invoke-static {v4}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v6, "coordinate:"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    aget v7, v3, v6

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "--"

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v7, 0x1

    .line 50
    aget v8, v3, v7

    .line 52
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v5, "startX"

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 76
    move-result-object v8

    .line 77
    aget v6, v3, v6

    .line 79
    int-to-float v6, v6

    .line 80
    invoke-static {v8, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v5, "startY"

    .line 89
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 96
    move-result-object v6

    .line 97
    aget v3, v3, v7

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-static {v6, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$1;->a:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 142
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :goto_1
    return-void
.end method
