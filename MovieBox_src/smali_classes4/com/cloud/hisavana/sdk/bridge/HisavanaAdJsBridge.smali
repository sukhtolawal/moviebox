.class public Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge$a;
    }
.end annotation


# static fields
.field public static final INTERFACE_NAME:Ljava/lang/String; = "HisavanaAdJsBridge"

.field public static final PS_CLICKTRACKING_URL:Ljava/lang/String; = "PsClickTrackingUrl"

.field public static final PS_CLICK_CURRENT_TIMEMILLIS:Ljava/lang/String; = "ClickCurrentTimeMillis"

.field public static final PS_TRACKTYPE:Ljava/lang/String; = "PsTrackType"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HisavanaAdJsBridge"

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HisavanaAdJsBridge"

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->f(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "javascript:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "hisavanaToJsForAdmCallBack"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "(\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\',"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ","

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ")"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2, p3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->F(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "[jsbridge]callBackToJS: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "HisavanaAdJsBridge"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lv9/b;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lv9/b;-><init>(Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 35
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "start openWithClickUrls, clickUrls: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "HisavanaAdJsBridge"

    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_a

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_9

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v5, "palmplay://"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_6

    .line 92
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v5

    .line 100
    const/4 v7, 0x2

    .line 101
    if-ne v5, v7, :cond_5

    .line 103
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 109
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {p1, v5, v7}, Lcom/cloud/hisavana/sdk/e1;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {p1, p2, v4, v0}, Lcom/cloud/hisavana/sdk/e1;->n(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 130
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "startOpenAcquisitionLink,url is psLink: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p2, v4, v6}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 160
    return v6

    .line 161
    :cond_6
    const-string v5, "aha://"

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 169
    invoke-static {p1, p2, v4}, Lcom/cloud/hisavana/sdk/e1;->m(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 175
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v1, "startOpenAcquisitionLink,url is ahaLink: "

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p2, v4, v6}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 202
    return v6

    .line 203
    :cond_7
    invoke-virtual {p0, v4}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->i(Ljava/lang/String;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 209
    const-string v5, "com.android.vending"

    .line 211
    invoke-static {p1, v4, v5}, Lcom/cloud/hisavana/sdk/e1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 217
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v1, "startOpenAcquisitionLink,url is GP link: "

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p2, v4, v6}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 244
    return v6

    .line 245
    :cond_8
    invoke-static {p1, v4, v2}, Lcom/cloud/hisavana/sdk/e1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_2

    .line 251
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v1, "startOpenAcquisitionLink,url is other link: "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p2, v4, v6}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 278
    return v6

    .line 279
    :cond_9
    invoke-virtual {p0, p2, v2, v0}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 282
    return v0

    .line 283
    :cond_a
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 286
    move-result-object p1

    .line 287
    const-string v1, "openWithClickUrls failed, clickUrls is empty."

    .line 289
    invoke-virtual {p1, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p2, v2, v0}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 295
    :cond_b
    :goto_2
    return v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lca/d;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "[jsbridge]getAppVersionCode: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "HisavanaAdJsBridge"

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lca/d;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "[jsbridge]getAppVersionName: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "HisavanaAdJsBridge"

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;-><init>()V

    .line 6
    invoke-static {}, Lca/d;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setBrand(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lca/d;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setModel(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setOsType(I)V

    .line 24
    invoke-static {}, Lca/d;->g()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setOsApiLevel(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setLanguage(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setPsCountryCode(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->c()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/request/DeviceDTO;->setCpu(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "HisavanaAdJsBridge"

    .line 70
    const-string v3, "[jsbridge]getDeviceInfo"

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public getPsVersion()J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw9/x;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1c

    .line 18
    if-lt v1, v2, :cond_1

    .line 20
    invoke-static {v0}, Lv9/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    int-to-long v0, v0

    .line 28
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "[jsbridge]getPsVersion: "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "HisavanaAdJsBridge"

    .line 51
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-wide v0
.end method

.method public getSdkVersionCode()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lca/d;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "[jsbridge]getSdkVersionCode: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "HisavanaAdJsBridge"

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public final h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/g2;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClickid(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, p1, v2}, Lcom/cloud/hisavana/sdk/e1;->y(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 45
    return v4

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/e1;->L(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 65
    :cond_3
    invoke-virtual {p0, p1, v3, v4}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 68
    return v4

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/e1;->L(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 88
    :cond_5
    invoke-virtual {p0, p1, v3, v4}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)V

    .line 91
    return v4

    .line 92
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_7
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "market://"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    const-string v0, "play.google.com"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lw9/x;->g(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->E(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "evaluate javascript failed:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "HisavanaAdJsBridge"

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public openPsDetail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "HisavanaAdJsBridge"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "[jsbridge]start openPsDetail: showId = "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ", adInfo = "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    :try_start_0
    const-class v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    invoke-static {p2, v3}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 51
    if-nez p2, :cond_1

    .line 53
    invoke-static {v0, p1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    invoke-static {v0, p1, v0, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->F(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 62
    move-result-object p2

    .line 63
    const-string v3, "[jsbridge]openPsDetail failed, adsDTO is null."

    .line 65
    invoke-virtual {p2, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v2

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUuid(Ljava/lang/String;)V

    .line 74
    new-instance v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 76
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;-><init>()V

    .line 79
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsCodeSeatId()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsTriggerId()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsRequestId()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 97
    invoke-virtual {p2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setImpBeanRequest(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 100
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/e1;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setPslinkInfo(Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;)V

    .line 107
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getJsTriggerId()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, p1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/cloud/hisavana/sdk/bridge/HisavanaAdJsBridge;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 117
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return p1

    .line 119
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v5, "[jsbridge]openPsDetail failed, error: "

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0, p1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    invoke-static {v0, p1, v0, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->F(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    return v2
.end method

.method public showAdmAdFromJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    nop

    .line 2
    nop

    nop

    .line 4
    nop

    nop

    nop

    .line 7
    nop

    .line 8
    nop

    nop

    .line 10
    nop

    .line 11
    nop

    nop

    nop

    .line 14
    nop

    .line 15
    nop

    nop

    .line 17
    nop

    nop

    .line 19
    nop

    nop

    nop

    .line 22
    nop

    .line 23
    nop

    nop

    .line 25
    nop

    .line 26
    nop

    nop

    nop

    .line 29
    nop

    nop

    .line 31
    nop

    nop

    nop

    .line 34
    nop

    nop

    .line 36
    nop

    nop

    .line 38
    nop

    nop

    .line 40
    nop

    nop

    nop

    .line 43
    nop

    .line 44
    nop

    nop

    nop

    .line 47
    nop

    nop

    nop

    .line 50
    nop

    .line 51
    nop

    nop

    nop

    .line 54
    nop

    .line 55
    nop

    nop

    nop

    .line 58
    nop

    nop

    .line 60
    nop

    nop

    nop

    .line 63
    nop

    .line 64
    nop

    nop

    nop

    .line 67
    nop

    nop

    .line 69
    nop

    nop

    nop

    .line 72
    nop

    nop

    nop

    .line 75
    nop

    nop

    nop

    .line 78
    nop

    .line 79
    nop

    nop

    nop

    .line 82
    nop

    nop

    nop

    .line 85
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method
