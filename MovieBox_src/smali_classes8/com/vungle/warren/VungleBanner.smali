.class public Lcom/vungle/warren/VungleBanner;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# static fields
.field public static final o:Ljava/lang/String; = "VungleBanner"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/vungle/warren/ui/view/VungleBannerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/vungle/warren/c;

.field public j:Lcom/vungle/warren/q;

.field public k:Lcom/vungle/warren/utility/o;

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/vungle/warren/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/vungle/warren/c;Lcom/vungle/warren/q;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/vungle/warren/VungleBanner$1;

    invoke-direct {v4, v0}, Lcom/vungle/warren/VungleBanner$1;-><init>(Lcom/vungle/warren/VungleBanner;)V

    iput-object v4, v0, Lcom/vungle/warren/VungleBanner;->m:Ljava/lang/Runnable;

    new-instance v4, Lcom/vungle/warren/VungleBanner$a;

    invoke-direct {v4, v0}, Lcom/vungle/warren/VungleBanner$a;-><init>(Lcom/vungle/warren/VungleBanner;)V

    iput-object v4, v0, Lcom/vungle/warren/VungleBanner;->n:Lcom/vungle/warren/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/vungle/warren/VungleBanner;->o:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const-string v10, "Creating banner ad, id = %1$s, at: %2$d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ttDownloadContext"

    invoke-static {v11, v6, v10, v8}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vungle/warren/VungleBanner;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/vungle/warren/VungleBanner;->i:Lcom/vungle/warren/c;

    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/c;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v8

    move-object/from16 v12, p6

    iput-object v12, v0, Lcom/vungle/warren/VungleBanner;->j:Lcom/vungle/warren/q;

    invoke-virtual {v8}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v12

    invoke-static {v1, v12}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v0, Lcom/vungle/warren/VungleBanner;->c:I

    invoke-virtual {v8}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    move-result v8

    invoke-static {v1, v8}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/VungleBanner;->b:I

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/vungle/warren/SessionTracker;->v(Lcom/vungle/warren/c;)V

    new-instance v1, Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v3}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/e;)V

    invoke-static/range {p3 .. p3}, Lcom/vungle/warren/utility/a;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    iget-object v8, v0, Lcom/vungle/warren/VungleBanner;->j:Lcom/vungle/warren/q;

    invoke-static {v2, v3, v1, v8}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)Lcom/vungle/warren/ui/view/VungleBannerView;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/VungleBanner;->h:Lcom/vungle/warren/ui/view/VungleBannerView;

    new-instance v1, Lcom/vungle/warren/utility/o;

    new-instance v3, Lcom/vungle/warren/utility/WeakRunnable;

    iget-object v8, v0, Lcom/vungle/warren/VungleBanner;->m:Ljava/lang/Runnable;

    invoke-direct {v3, v8}, Lcom/vungle/warren/utility/WeakRunnable;-><init>(Ljava/lang/Runnable;)V

    move/from16 v8, p4

    int-to-long v12, v8

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-direct {v1, v3, v12, v13}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/Runnable;J)V

    iput-object v1, v0, Lcom/vungle/warren/VungleBanner;->k:Lcom/vungle/warren/utility/o;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "Banner ad created, id = %1$s, elapsed time: %2$dms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v6, v10, v1}, Lcom/vungle/warren/VungleLogger;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/VungleBanner;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/vungle/warren/VungleBanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/VungleBanner;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/vungle/warren/VungleBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/VungleBanner;->f:Z

    return p1
.end method

.method public static synthetic d(Lcom/vungle/warren/VungleBanner;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/vungle/warren/VungleBanner;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->l(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/warren/VungleBanner;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/c;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->i:Lcom/vungle/warren/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/q;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->j:Lcom/vungle/warren/q;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/VungleBanner;Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/VungleBannerView;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/VungleBanner;->h:Lcom/vungle/warren/ui/view/VungleBannerView;

    return-object p1
.end method

.method public static synthetic j(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/utility/o;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/VungleBanner;->k:Lcom/vungle/warren/utility/o;

    return-object p0
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleBanner;->l(Z)V

    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->d:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/VungleBanner;->j:Lcom/vungle/warren/q;

    return-void
.end method

.method public disableLifeCycleManagement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/VungleBanner;->g:Z

    return-void
.end method

.method public finishAd()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleBanner;->l(Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->k:Lcom/vungle/warren/utility/o;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/o;->a()V

    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->h:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/VungleBanner;->h:Lcom/vungle/warren/ui/view/VungleBannerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing webview error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->i:Lcom/vungle/warren/c;

    new-instance v2, Lcom/vungle/warren/utility/y;

    iget-object v3, p0, Lcom/vungle/warren/VungleBanner;->n:Lcom/vungle/warren/m;

    invoke-direct {v2, v3}, Lcom/vungle/warren/utility/y;-><init>(Lcom/vungle/warren/m;)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/d;->g(Ljava/lang/String;Lcom/vungle/warren/c;Lcom/vungle/warren/m;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->renderAd()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleBanner;->l(Z)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner onWindowVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleBanner;->setAdVisibility(Z)V

    return-void
.end method

.method public renderAd()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->h:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/vungle/warren/VungleBanner;->f:Z

    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->m()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->renderBannerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    iget v1, p0, Lcom/vungle/warren/VungleBanner;->b:I

    iget v2, p0, Lcom/vungle/warren/VungleBanner;->c:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering new ad for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/VungleBanner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/vungle/warren/VungleBanner;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/vungle/warren/VungleBanner;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->k:Lcom/vungle/warren/utility/o;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/o;->c()V

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/VungleBanner;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->k:Lcom/vungle/warren/utility/o;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/o;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->k:Lcom/vungle/warren/utility/o;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/o;->b()V

    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/VungleBanner;->h:Lcom/vungle/warren/ui/view/VungleBannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method
