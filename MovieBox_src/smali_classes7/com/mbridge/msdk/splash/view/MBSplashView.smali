.class public Lcom/mbridge/msdk/splash/view/MBSplashView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# static fields
.field private static a:Ljava/lang/String; = "MBSplashView"


# instance fields
.field private b:I

.field private c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

.field private d:Lcom/mbridge/msdk/splash/view/a;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:Lcom/mbridge/msdk/splash/signal/c;

.field private r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:I

    .line 17
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 12
    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashView$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashView$1;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "true"

    .line 5
    sget-object v2, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:Ljava/lang/String;

    .line 7
    const-string v7, "transInfoForMraid"

    .line 9
    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v4, "orientation"

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v2, v5, :cond_0

    .line 40
    const-string v2, "landscape"

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x1

    .line 47
    if-ne v2, v5, :cond_1

    .line 49
    const-string v2, "portrait"

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "undefined"

    .line 54
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v2, "locked"

    .line 59
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 73
    move-result v2

    .line 74
    int-to-float v8, v2

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 86
    move-result v2

    .line 87
    int-to-float v9, v2

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->h(Landroid/content/Context;)Ljava/util/HashMap;

    .line 99
    move-result-object v2

    .line 100
    const-string v4, "width"

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v10

    .line 112
    const-string v4, "height"

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v11

    .line 124
    new-instance v12, Ljava/util/HashMap;

    .line 126
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v2, "placementType"

    .line 131
    const-string v4, "Interstitial"

    .line 133
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "state"

    .line 138
    const-string v4, "default"

    .line 140
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "viewable"

    .line 145
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "currentAppOrientation"

    .line 150
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 156
    move-result-object v1

    .line 157
    move/from16 v2, p1

    .line 159
    int-to-float v13, v2

    .line 160
    move/from16 v2, p2

    .line 162
    int-to-float v14, v2

    .line 163
    move/from16 v2, p3

    .line 165
    int-to-float v15, v2

    .line 166
    move/from16 v2, p4

    .line 168
    int-to-float v6, v2

    .line 169
    move-object/from16 v2, p0

    .line 171
    move v3, v13

    .line 172
    move v4, v14

    .line 173
    move v5, v15

    .line 174
    move/from16 v16, v6

    .line 176
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 179
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v2, p0

    .line 185
    move v3, v13

    .line 186
    move v4, v14

    .line 187
    move v5, v15

    .line 188
    move/from16 v6, v16

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 193
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0, v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 203
    move-result-object v1

    .line 204
    int-to-float v2, v10

    .line 205
    int-to-float v3, v11

    .line 206
    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 209
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0, v12}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_2

    .line 224
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:Ljava/lang/String;

    .line 226
    invoke-static {v1, v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :goto_2
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public clearResState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 8
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 23
    const-string v1, "onSystemDestory"

    .line 25
    const-string v2, ""

    .line 27
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 38
    :cond_1
    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getDevContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getIconVg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 3
    return-object v0
.end method

.method public getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 3
    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Z

    .line 3
    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 3
    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 3
    return v0
.end method

.method public isImageReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Z

    .line 3
    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Z

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b()V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setIsPause(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setIsPause(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 6
    return-void
.end method

.method public setAllowClickSplash(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashView$2;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView$2;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashView$3;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView$3;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "closeButton"

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDevContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public setDyCountDownListener(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

    .line 3
    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 3
    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 3
    return-void
.end method

.method public setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    return-void
.end method

.method public setImageReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Z

    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setNotchPadding(IIII)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/16 v0, -0x3e7

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    move-result-object p1

    .line 34
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 35
    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p4, "oncutoutfetched"

    .line 41
    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setSplashNativeView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 5
    :cond_0
    return-void
.end method

.method public setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSplashWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 3
    if-nez v0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Lcom/mbridge/msdk/splash/view/a;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 32
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/splash/view/a;

    .line 38
    invoke-direct {v0}, Lcom/mbridge/msdk/splash/view/a;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Lcom/mbridge/msdk/splash/view/a;

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 45
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 3
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/signal/a;->a(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Lcom/mbridge/msdk/splash/view/a;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iput-object v1, v0, Lcom/mbridge/msdk/splash/view/a;->a:Lcom/mbridge/msdk/splash/d/a;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 44
    const/16 v1, 0xb

    .line 46
    const/4 v2, -0x1

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 70
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 92
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->c()V

    .line 103
    goto/16 :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 107
    if-nez v0, :cond_5

    .line 109
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 120
    const v3, 0x7ffffc17

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 126
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:I

    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne v0, v3, :cond_a

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:I

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 158
    if-eqz v3, :cond_7

    .line 160
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 162
    if-eqz v3, :cond_7

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 170
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 172
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 175
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 177
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 183
    if-eqz v3, :cond_8

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_8

    .line 191
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 193
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->c()V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 201
    if-eqz v0, :cond_f

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_f

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 213
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 215
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 218
    iget v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:I

    .line 220
    div-int/lit8 v4, v3, 0x4

    .line 222
    if-le v0, v4, :cond_9

    .line 224
    div-int/lit8 v0, v3, 0x4

    .line 226
    :cond_9
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 228
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 230
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 233
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    const/16 v0, 0xd

    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 248
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    goto/16 :goto_2

    .line 253
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:I

    .line 263
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 273
    move-result v4

    .line 274
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 277
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 279
    if-eqz v3, :cond_c

    .line 281
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 283
    if-eqz v3, :cond_c

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_b

    .line 291
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 293
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 296
    :cond_b
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 298
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    goto :goto_1

    .line 302
    :cond_c
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 304
    if-eqz v3, :cond_d

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_d

    .line 312
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 314
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_d
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->c()V

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 322
    if-eqz v0, :cond_f

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_f

    .line 330
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 334
    iget v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:I

    .line 336
    div-int/lit8 v4, v3, 0x4

    .line 338
    if-le v0, v4, :cond_e

    .line 340
    div-int/lit8 v0, v3, 0x4

    .line 342
    :cond_e
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 344
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 347
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 349
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 351
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 354
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 359
    const/16 v0, 0xc

    .line 361
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 364
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 366
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 371
    if-eqz v0, :cond_11

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_10

    .line 379
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v2

    .line 385
    const/high16 v3, 0x42c80000    # 100.0f

    .line 387
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 390
    move-result v2

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v3

    .line 395
    const/high16 v4, 0x41f00000    # 30.0f

    .line 397
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 400
    move-result v3

    .line 401
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 404
    const/16 v2, 0xa

    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v1

    .line 416
    const/high16 v2, 0x41200000    # 10.0f

    .line 418
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 421
    move-result v1

    .line 422
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 431
    move-result v1

    .line 432
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 434
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 436
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    goto :goto_3

    .line 440
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 442
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 445
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 448
    return-void
.end method

.method public updateCountdown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "countdown"

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 38
    const-string v3, "updateCountdown"

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->updateCountDown(I)V

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;->getCountDownValue(I)V

    .line 76
    :cond_2
    return-void
.end method
