.class public Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;
.super Landroid/app/Dialog;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/mbbanner/common/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p1, "BannerExpandDialog"

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;

    .line 10
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const-string p1, "url"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->b:Ljava/lang/String;

    .line 25
    const-string p1, "shouldUseCustomClose"

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c:Z

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;Lcom/mbridge/msdk/mbbanner/common/b/a;)Lcom/mbridge/msdk/mbbanner/common/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1207

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "true"

    .line 11
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "orientation"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    const-string v2, "landscape"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    if-ne v2, v6, :cond_1

    const-string v2, "portrait"

    goto :goto_0

    :cond_1
    const-string v2, "undefined"

    .line 14
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locked"

    .line 15
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/z;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "width"

    .line 19
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "height"

    .line 20
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "placementType"

    const-string v11, "Interstitial"

    .line 22
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "state"

    const-string v11, "expanded"

    .line 23
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "viewable"

    .line 24
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentAppOrientation"

    .line 25
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [I

    .line 26
    iget-object v3, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v10

    iget-object v11, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v5, v1, v3

    int-to-float v12, v5

    aget v5, v1, v6

    int-to-float v13, v5

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v14, v5

    iget-object v5, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v15, v5

    .line 29
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    iget-object v5, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    aget v3, v1, v3

    int-to-float v3, v3

    aget v1, v1, v6

    int-to-float v1, v1

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v10

    .line 32
    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    int-to-float v3, v8

    int-to-float v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BannerExpandDialog"

    const-string v2, "notifyMraid"

    .line 37
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance p1, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    const/16 v1, 0x60

    .line 83
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    const v1, 0x800035

    .line 89
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    const/16 v1, 0x1e

    .line 93
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 103
    iget-boolean v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c:Z

    .line 105
    if-eqz v3, :cond_0

    .line 107
    const/4 v3, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 110
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 115
    new-instance v3, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;

    .line 117
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->g:Ljava/lang/String;

    .line 129
    const/16 v4, 0x128

    .line 131
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 137
    new-instance v3, Landroid/widget/ImageView;

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v1, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 165
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 182
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 185
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a()V

    .line 188
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 190
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;

    .line 192
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 195
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 200
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 202
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 207
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    .line 214
    if-eqz v1, :cond_2

    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 230
    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 238
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 240
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 254
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 263
    move-result-object v2

    .line 264
    const/high16 v3, 0x41400000    # 12.0f

    .line 266
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 269
    move-result v2

    .line 270
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 281
    move-result v3

    .line 282
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    const/16 v2, 0x55

    .line 287
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 291
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 293
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 295
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 297
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$3;

    .line 299
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 302
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V

    .line 305
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 307
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;

    .line 312
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 315
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 318
    return-void
.end method

.method public setCampaignList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    .line 5
    return-void
.end method
