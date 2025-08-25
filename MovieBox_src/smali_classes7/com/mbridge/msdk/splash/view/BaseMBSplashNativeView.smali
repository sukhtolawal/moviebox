.class public Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# instance fields
.field private A:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Ljava/lang/String;

.field protected q:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field protected r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected s:Lcom/mbridge/msdk/shake/MBShakeView;

.field protected t:Lcom/mbridge/msdk/shake/b;

.field private u:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private v:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;)V
    .locals 10

    const-string v0, "string"

    const-string v1, "MBSplashNativeView"

    const-string v2, "id"

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->o:Z

    if-eqz p3, :cond_d

    .line 5
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->P:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 8
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->e()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h:I

    .line 9
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->f()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->H:I

    .line 10
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->g()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->G:I

    .line 11
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->h()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->i:I

    .line 12
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->i()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->j:I

    .line 13
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->j()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->k:I

    .line 14
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->k()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->l:I

    .line 15
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->l()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->I:I

    .line 16
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->m:Z

    .line 17
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->m()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:I

    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :try_start_0
    iget v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "layout"

    if-ne v3, p2, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_splash_portrait"

    invoke-static {v3, v5, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_splash_landscape"

    invoke-static {v3, v5, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_image_bg"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->u:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_image"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->v:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_topcontroller"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->w:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_link"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->x:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_feedback"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_skip"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_landscape_foreground"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->z:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_icon"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->A:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_title"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->B:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_foregroundimage"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->C:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_adrect"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->D:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_layout_appinfo"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_appinfo"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->c:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_privacy"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_permission"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->e:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_app_desc"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->f:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_click"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_adcircle"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->E:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_splash_count_time_can_skip"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mbridge_splash_count_time_can_skip_not"

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_count_time_can_skip_s"

    invoke-static {v4, v5, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->R:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->S:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->Q:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 55
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$7;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$7;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->y:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->v:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->x:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$3;

    invoke-direct {v9, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$3;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "mbridge_splash_m_circle"

    const-string v5, "drawable"

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 66
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, p1, p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v0, p3

    .line 68
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->I:I

    const-string v1, "\u5e7f\u544a"

    const-string v4, "AD"

    if-ne p1, p2, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->O:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:I

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->E:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->E:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->N:Z

    if-eqz p3, :cond_6

    goto :goto_8

    :cond_6
    move-object v1, v4

    .line 70
    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->D:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_7
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:I

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->D:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->D:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->N:Z

    if-eqz p3, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v4

    .line 73
    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->E:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_a
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a()V

    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->H:I

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_a
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->j:I

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    invoke-virtual {p3}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->initView(Ljava/lang/String;)V

    :goto_b
    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->G:I

    if-ne p1, p2, :cond_c

    .line 79
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$4;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 80
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$5;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    .line 81
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b()V

    iget p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h:I

    .line 83
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->updateCountDown(I)V

    return-void

    .line 84
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->O:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->v:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->F:I

    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->I:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->C:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->B:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;

    .line 33
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;-><init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->A:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->u:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->A:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->L:F

    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->M:F

    .line 6
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/splash/a/a/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/a/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MBSplashNativeView"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->j:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-string v1, "MBSplashNativeView"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->release()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->L:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->M:F

    .line 13
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->p:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v1, "MBSplashNativeView"

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->w:Landroid/widget/RelativeLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->K:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    add-int/2addr p3, v1

    .line 21
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    add-int/2addr v1, p4

    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string p2, "MBSplashNativeView"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
.end method

.method public updateCountDown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->F:I

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->m:Z

    .line 9
    const-string v1, " "

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->R:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->Q:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->Q:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->S:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    return-void
.end method
