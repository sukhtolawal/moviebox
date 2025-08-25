.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;
.super Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;
.source "source.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Ljava/lang/Runnable;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;

.field private J:Lcom/mbridge/msdk/video/signal/a/k;

.field private K:Landroid/webkit/WebView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string v0, "BTBaseView"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->init(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->preLoadData()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;FF)V
    .locals 4

    const-string v0, "onClicked"

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 37
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;ILandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->doChinaJumpClick(Landroid/content/Context;Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, ""

    :goto_2
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/video/signal/a/k;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string p1, "BTBaseView"

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mbridge_native_ec_layout"

    .line 2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->r:Landroid/widget/RelativeLayout;

    const-string v1, "mbridge_iv_adbanner_bg"

    .line 3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    const-string v1, "mbridge_iv_adbanner"

    .line 4
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const-string v1, "mbridge_iv_icon"

    .line 5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    const-string v1, "mbridge_iv_flag"

    .line 6
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    const-string v1, "mbridge_iv_link"

    .line 7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->w:Landroid/widget/ImageView;

    const-string v1, "mbridge_tv_apptitle"

    .line 8
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    const-string v1, "mbridge_tv_appdesc"

    .line 9
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    const-string v1, "mbridge_tv_number"

    .line 10
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    const-string v1, "mbridge_sv_starlevel"

    .line 11
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    const-string v1, "mbridge_iv_close"

    .line 12
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    const-string v1, "mbridge_tv_cta"

    .line 13
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->ctaView:Landroid/view/View;

    const-string v1, "mbridge_iv_logo"

    .line 14
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->x:Landroid/widget/ImageView;

    const/16 p1, 0x9

    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    const/4 v2, 0x6

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    const/4 v2, 0x7

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->ctaView:Landroid/view/View;

    const/16 v2, 0x8

    aput-object v1, p1, v2

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "BTBaseView"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->r:Landroid/widget/RelativeLayout;

    .line 10
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->ctaView:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$5;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 40
    move-result-object v4

    .line 41
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 49
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 52
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isLandscape()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "mbridge_reward_endcard_native_land"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "mbridge_reward_endcard_native_hor"

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isLandscape()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 40
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 60
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    .line 63
    move-result p1

    .line 64
    :goto_1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V

    .line 69
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 21
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "data"

    .line 32
    const-string v3, "unitId"

    .line 34
    const-string v4, "id"

    .line 36
    const-string v5, "BTBaseView"

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v7, "NativeEC Call H5 onCloseBtnClicked "

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const-string v8, "onCloseBtnClicked"

    .line 120
    invoke-virtual {v6, v7, v8, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :try_start_1
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    new-instance v4, Lorg/json/JSONObject;

    .line 139
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 142
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v3, "NativeEC Call H5 onEndCardShow "

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    const-string v1, "onNativeECShow"

    .line 203
    invoke-virtual {v2, v3, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    return-void
.end method

.method public onDestory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/view/View;)V

    .line 32
    :goto_0
    return-void
.end method

.method public preLoadData()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 7
    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x2

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->e:Lcom/mbridge/msdk/videocommon/d/c;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/e;

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/module/a/a/e;-><init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 68
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/j;

    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x41000000    # 8.0f

    .line 82
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 139
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, ")"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 171
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->setChinaCTAData(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 176
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 179
    move-result-wide v0

    .line 180
    const-wide/16 v2, 0x0

    .line 182
    cmpg-double v4, v0, v2

    .line 184
    if-gtz v4, :cond_3

    .line 186
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 188
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    .line 190
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->initScore(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const/16 v0, 0x8

    .line 195
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 197
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_4

    .line 213
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 226
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v1

    .line 234
    const/4 v2, 0x1

    .line 235
    if-nez v1, :cond_5

    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 239
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v3, "alecfc=1"

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 251
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 255
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_6

    .line 265
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 267
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string v3, "wlgo=1"

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_6

    .line 279
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    .line 281
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    const-string v3, "drawable"

    .line 295
    if-nez v2, :cond_7

    .line 297
    :try_start_3
    const-string v2, "zh"

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 305
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v4

    .line 315
    const-string v5, "mbridge_reward_flag_cn"

    .line 317
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    goto :goto_2

    .line 337
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v4

    .line 347
    const-string v5, "mbridge_reward_flag_en"

    .line 349
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    move-result v3

    .line 361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :goto_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    .line 370
    if-nez v1, :cond_8

    .line 372
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    .line 374
    const/4 v2, 0x4

    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->x:Landroid/widget/ImageView;

    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    :cond_8
    const/4 v1, 0x2

    .line 384
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->w:Landroid/widget/ImageView;

    .line 386
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 388
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 390
    const/4 v5, 0x1

    .line 391
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 392
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 395
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    .line 397
    if-nez v1, :cond_9

    .line 399
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    goto :goto_4

    .line 405
    :goto_3
    const-string v1, "BTBaseView"

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_9
    :goto_4
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public setJSCommon(Lcom/mbridge/msdk/video/signal/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 3
    return-void
.end method
