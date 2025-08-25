.class public Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# static fields
.field private static a:Ljava/lang/String; = "MBAdvancedNativeView"


# instance fields
.field private b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/mbridge/msdk/advanced/signal/b;

.field private h:Landroid/content/Context;


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
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "true"

    .line 5
    sget-object v2, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Ljava/lang/String;

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
    const-string v4, "inline"

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
    sget-object v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    .line 8
    return-void
.end method

.method public clearResStateAndRemoveClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 21
    const-string v1, "onSystemDestory"

    .line 23
    const-string v2, ""

    .line 25
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    .line 35
    :cond_1
    return-void
.end method

.method public getAdvancedNativeSignalCommunicationImpl()Lcom/mbridge/msdk/advanced/signal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/signal/b;

    .line 3
    return-object v0
.end method

.method public getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 3
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public isEndCardReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Z

    .line 3
    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    .line 3
    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    .line 8
    return-void
.end method

.method public setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/signal/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/signal/b;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAdvancedNativeWebview(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/signal/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

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

.method public setEndCardReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Z

    .line 3
    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    .line 3
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    .line 3
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    aget v2, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    aget v0, v0, v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/signal/b;

    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 62
    new-instance v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$1;

    .line 64
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$1;-><init>(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x41e00000    # 28.0f

    .line 88
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    const/high16 v3, 0x41800000    # 16.0f

    .line 98
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    const/16 v1, 0xa

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    const/16 v1, 0xb

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 124
    move-result v1

    .line 125
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 134
    move-result v1

    .line 135
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 148
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    .line 151
    return-void
.end method
