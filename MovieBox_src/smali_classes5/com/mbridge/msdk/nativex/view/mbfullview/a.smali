.class public Lcom/mbridge/msdk/nativex/view/mbfullview/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private a(Z)F
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    if-eqz p1, :cond_0

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    add-float v0, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 48
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v4, -0xbdbdbe

    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    int-to-float p2, p2

    .line 56
    invoke-virtual {v0, v3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x320

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p2, p2, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p3, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;

    invoke-direct {v1, p0, p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;-><init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayDscription()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getStarLevelLayoutView()Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->setRating(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1002

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;I)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    const/high16 v2, 0x42340000    # 45.0f

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Z)F

    move-result p1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 15
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v3, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/d;->a(Landroid/content/Context;)Z

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {v3, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    :goto_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationContent()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
    .locals 5

    const-string v0, "#ff264870"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "drawable"

    if-nez p1, :cond_1

    .line 31
    iget-object v0, p3, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    sget-object v3, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationContent()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "mbridge_nativex_cta_por_pre"

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, p3, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    sget-object v4, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationContent()Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v4, "mbridge_nativex_fullview_background"

    invoke-static {v1, v4, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#ff4c8fdf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    if-eqz p2, :cond_4

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;-><init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
