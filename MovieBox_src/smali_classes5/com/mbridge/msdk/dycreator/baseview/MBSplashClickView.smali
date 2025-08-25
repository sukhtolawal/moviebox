.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;
.source "source.java"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    const-string p1, "mbridge_expand_data"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 11
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :goto_2
    const-string p2, "MBSplashClickView"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 26
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const-string v1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 12
    const-string v2, "View"

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 22
    :goto_0
    const/4 p1, -0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x5

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v0, "Open"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v0, "Install"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 85
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 102
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v0, "zh"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    if-eqz p1, :cond_6

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v1, v2

    .line 124
    :goto_2
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 126
    :cond_7
    iput v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    iput v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    iput v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 134
    goto :goto_3

    .line 135
    :pswitch_2
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 137
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    if-eqz p1, :cond_8

    .line 145
    const-string v0, "mbridge_expand_data"

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 153
    instance-of v0, p1, Landroid/widget/TextView;

    .line 155
    if-eqz v0, :cond_8

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string p1, ""

    .line 170
    :goto_4
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 172
    const-string v1, "#666666"

    .line 174
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    const-string v2, "#8FC31F"

    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    const-string v8, "#000000"

    .line 186
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    move-result v8

    .line 190
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 192
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 195
    if-ne v0, v6, :cond_9

    .line 197
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    invoke-virtual {v9, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 207
    :goto_5
    const/16 v0, 0xc8

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 213
    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    new-instance v0, Landroid/widget/TextView;

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    const/16 v2, 0xf

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    const/16 v1, 0x11

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    const/high16 v1, 0x41a00000    # 20.0f

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v1, Landroid/widget/ImageView;

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 267
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 269
    const/16 v8, 0xb

    .line 271
    const-string v9, "drawable"

    .line 273
    if-ne v1, v6, :cond_a

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    const-string v4, "mbridge_splash_btn_go"

    .line 289
    invoke-virtual {v1, v4, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    move-result v3

    .line 293
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v4

    .line 299
    const/high16 v5, 0x420c0000    # 35.0f

    .line 301
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 304
    move-result v4

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 312
    move-result v5

    .line 313
    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v2

    .line 326
    const/high16 v4, 0x41200000    # 10.0f

    .line 328
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 331
    move-result v2

    .line 332
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 334
    goto/16 :goto_6

    .line 336
    :cond_a
    const/high16 v6, 0x42480000    # 50.0f

    .line 338
    if-ne v1, v5, :cond_b

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    const-string v4, "mbridge_splash_btn_light"

    .line 354
    invoke-virtual {v1, v4, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    move-result v3

    .line 358
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    const/4 v4, -0x2

    .line 361
    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    const/16 v5, 0x14

    .line 366
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 368
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 370
    new-instance v5, Landroid/widget/ImageView;

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v10

    .line 376
    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 379
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    invoke-direct {v10, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 384
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 397
    move-result v2

    .line 398
    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    const-string v6, "mbridge_splash_btn_arrow_right"

    .line 414
    invoke-virtual {v2, v6, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    move-result v2

    .line 418
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 423
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 426
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    goto/16 :goto_6

    .line 434
    :cond_b
    if-ne v1, v4, :cond_c

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    const-string v3, "mbridge_splash_btn_finger"

    .line 450
    invoke-virtual {v1, v3, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    move-result v3

    .line 454
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    move-result-object v2

    .line 460
    const/high16 v4, 0x41c80000    # 25.0f

    .line 462
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 465
    move-result v2

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 473
    move-result v4

    .line 474
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 477
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 487
    move-result v2

    .line 488
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    move-result-object v2

    .line 494
    const/high16 v4, 0x41900000    # 18.0f

    .line 496
    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 499
    move-result v2

    .line 500
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 502
    new-instance v2, Landroid/widget/ImageView;

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    move-result-object v4

    .line 508
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 511
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 513
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    move-result-object v4

    .line 519
    const/high16 v5, 0x41f00000    # 30.0f

    .line 521
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 524
    move-result v4

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    move-result-object v7

    .line 529
    invoke-static {v7, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 532
    move-result v5

    .line 533
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 536
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 546
    move-result v4

    .line 547
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v4

    .line 553
    const/high16 v5, 0x40a00000    # 5.0f

    .line 555
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 558
    move-result v4

    .line 559
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 561
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 563
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    move-result-object v2

    .line 570
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    const-string v5, "mbridge_splash_btn_circle"

    .line 580
    invoke-virtual {v2, v5, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    move-result v2

    .line 584
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 586
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 591
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    goto :goto_6

    .line 595
    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 596
    :goto_6
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 598
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 607
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 609
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    goto :goto_9

    .line 613
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 615
    if-nez v1, :cond_e

    .line 617
    goto :goto_9

    .line 618
    :cond_e
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_f

    .line 624
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 627
    goto :goto_7

    .line 628
    :catch_0
    move-exception p1

    .line 629
    goto :goto_8

    .line 630
    :cond_f
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 641
    move-result-object v2

    .line 642
    new-instance v4, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;

    .line 644
    invoke-direct {v4, p0, v1, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/widget/ImageView;I)V

    .line 647
    invoke-virtual {v2, p1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    goto :goto_9

    .line 651
    :goto_8
    const-string v2, "MBSplashClickView"

    .line 653
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 657
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 663
    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 668
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 671
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 674
    return-void

    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p0}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onAttachedToWindow()V

    .line 6
    iget v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 14
    const v5, 0x3f4ccccd    # 0.8f

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    const v7, 0x3f4ccccd    # 0.8f

    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    const/4 v9, 0x1

    .line 25
    const/high16 v10, 0x3f000000    # 0.5f

    .line 27
    const/4 v11, 0x1

    .line 28
    const/high16 v12, 0x3f000000    # 0.5f

    .line 30
    move-object v4, v1

    .line 31
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 34
    const-wide/16 v4, 0x1f4

    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 45
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    const-wide/16 v5, 0x3e8

    .line 55
    if-ne v1, v4, :cond_1

    .line 57
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 59
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 60
    const/high16 v9, -0x3d380000    # -100.0f

    .line 62
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 63
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 65
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 69
    move-object v7, v1

    .line 70
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 73
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    .line 78
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x3

    .line 91
    if-ne v1, v4, :cond_2

    .line 93
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    const v9, 0x3f333333    # 0.7f

    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    const v11, 0x3f333333    # 0.7f

    .line 105
    const/4 v12, 0x1

    .line 106
    const/high16 v13, 0x3f000000    # 0.5f

    .line 108
    const/4 v14, 0x1

    .line 109
    const/high16 v15, 0x3f000000    # 0.5f

    .line 111
    move-object v7, v1

    .line 112
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 115
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 124
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 126
    const/16 v17, 0x0

    .line 128
    const/high16 v18, 0x3f000000    # 0.5f

    .line 130
    const/16 v19, 0x0

    .line 132
    const/high16 v20, 0x3f000000    # 0.5f

    .line 134
    const/16 v21, 0x1

    .line 136
    const/high16 v22, 0x3f000000    # 0.5f

    .line 138
    const/16 v23, 0x1

    .line 140
    const/high16 v24, 0x3f000000    # 0.5f

    .line 142
    move-object/from16 v16, v2

    .line 144
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 147
    const-wide/16 v3, 0x190

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    .line 154
    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 173
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;

    .line 175
    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 178
    const-wide/16 v4, 0x320

    .line 180
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    return-void
.end method
