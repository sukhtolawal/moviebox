.class public Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;
.super Lcom/mbridge/msdk/video/signal/communication/a;
.source "source.java"


# instance fields
.field protected a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/communication/a;-><init>()V

    .line 4
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "code"

    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const-string p1, "JS-Reward-Communication"

    .line 35
    const-string v1, "code to string is error"

    .line 37
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "cai"

    .line 3
    const-string v1, "exception: "

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "cai:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "JS-Reward-Communication"

    .line 24
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p2, "packageName"

    .line 40
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    const-string v2, "packageName is empty"

    .line 52
    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eqz p2, :cond_1

    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p2, 0x2

    .line 78
    :goto_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string v5, "code"

    .line 85
    sget v6, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->b:I

    .line 87
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v6, "result"

    .line 97
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string p2, "data"

    .line 102
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception p2

    .line 126
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_4

    .line 141
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_2
    :goto_4
    return-void
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "JS-Reward-Communication"

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getEndScreenInfo success"

    .line 32
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, ""

    .line 40
    const-string v1, "getEndScreenInfo failed"

    .line 42
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v0, "getEndScreenInfo"

    .line 55
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    :goto_2
    return-void
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "JS-Reward-Communication"

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "msg"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "handlerPlayableException,msg:"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 46
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/video/signal/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    const-string v0, "setOrientation"

    .line 57
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    :cond_0
    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 3
    instance-of p2, p1, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "JS-Reward-Communication"

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "install:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 29
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 41
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-interface {v0, v1, p2}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1, p2}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string v0, "install"

    .line 65
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "JS-Reward-Communication"

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "state"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "notifyCloseBtn,state:"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 46
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/video/signal/h;->notifyCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    const-string v0, "notifyCloseBtn"

    .line 57
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "openURL:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JS-Reward-Communication"

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    if-nez v0, :cond_0

    .line 39
    :try_start_0
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 45
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string p2, "url"

    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    const-string v2, "type"

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne p1, v2, :cond_2

    .line 85
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v2, 0x2

    .line 94
    if-ne p1, v2, :cond_3

    .line 96
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    :goto_3
    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "JS-Reward-Communication"

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "state"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "setOrientation,state:"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 46
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/video/signal/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    const-string v0, "setOrientation"

    .line 57
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "JS-Reward-Communication"

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "state"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "toggleCloseBtn,state:"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 46
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/video/signal/h;->toggleCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    const-string v0, "toggleCloseBtn"

    .line 57
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "JS-Reward-Communication"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "state"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 38
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/video/signal/i;->a(Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "triggerCloseBtn,state:"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    const-string v1, "triggerCloseBtn"

    .line 69
    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 75
    move-result-object p2

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignalH5;->a(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void
.end method
