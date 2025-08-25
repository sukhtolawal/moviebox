.class public Lcom/vungle/warren/ui/view/VungleBannerView;
.super Landroid/webkit/WebView;
.source "source.java"

# interfaces
.implements Ld10/h;


# static fields
.field public static final k:Ljava/lang/String; = "com.vungle.warren.ui.view.VungleBannerView"


# instance fields
.field public a:Ld10/g;

.field public b:Landroid/content/BroadcastReceiver;

.field public final c:Ld10/b$a;

.field public final d:Lcom/vungle/warren/AdRequest;

.field public final f:Lcom/vungle/warren/AdConfig;

.field public g:Lcom/vungle/warren/r;

.field public h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/vungle/warren/ui/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/r;Ld10/b$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld10/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/vungle/warren/ui/view/VungleBannerView$a;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$a;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->j:Lcom/vungle/warren/ui/view/e;

    iput-object p5, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->c:Ld10/b$a;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->d:Lcom/vungle/warren/AdRequest;

    iput-object p3, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->f:Lcom/vungle/warren/AdConfig;

    iput-object p4, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/g;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->a:Ld10/g;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/ui/view/VungleBannerView;Ld10/g;)Ld10/g;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->a:Ld10/g;

    return-object p1
.end method

.method public static synthetic i(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/e;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->j:Lcom/vungle/warren/ui/view/e;

    return-object p0
.end method

.method public static synthetic j(Lcom/vungle/warren/ui/view/VungleBannerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/vungle/warren/ui/view/VungleBannerView;)Ld10/b$a;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->c:Ld10/b$a;

    return-object p0
.end method

.method public static synthetic l(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/AdRequest;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->d:Lcom/vungle/warren/AdRequest;

    return-object p0
.end method

.method public static synthetic m(Lcom/vungle/warren/ui/view/VungleBannerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->p()V

    return-void
.end method

.method public static synthetic n(Lcom/vungle/warren/ui/view/VungleBannerView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/ui/view/VungleBannerView$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$b;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->a:Ld10/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vungle/warren/r;->destroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->c:Ld10/b$a;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->d:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroyAdView(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->i:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->a:Ld10/g;

    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    const-string v1, "Android"

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/vungle/warren/ui/view/VungleBannerView$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$3;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/vungle/warren/utility/j;

    invoke-direct {v1}, Lcom/vungle/warren/utility/j;-><init>()V

    invoke-virtual {v1, v0, p1, p2}, Lcom/vungle/warren/utility/j;->b(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public finishDisplayingAd()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    return-void
.end method

.method public finishDisplayingAdInternal(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->a:Ld10/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ld10/b;->r(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vungle/warren/r;->destroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->c:Ld10/b$a;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->d:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lcom/vungle/warren/model/p$b;

    invoke-direct {p1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->d:Lcom/vungle/warren/AdRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->d:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/p$b;->a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;

    :cond_3
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->destroyAdView(J)V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->a:Ld10/g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->d:Lcom/vungle/warren/AdRequest;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->f:Lcom/vungle/warren/AdConfig;

    new-instance v4, Lcom/vungle/warren/ui/view/VungleBannerView$c;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$c;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    new-instance v5, Lcom/vungle/warren/ui/view/VungleBannerView$d;

    invoke-direct {v5, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$d;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    invoke-interface/range {v0 .. v5}, Lcom/vungle/warren/r;->a(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lc10/a;Lcom/vungle/warren/r$c;)V

    :cond_0
    new-instance v0, Lcom/vungle/warren/ui/view/VungleBannerView$e;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$e;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AdvertisementBus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lu3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->resumeWeb()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lu3/a;->e(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->g:Lcom/vungle/warren/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/warren/r;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->pauseWeb()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/vungle/warren/ui/view/VungleBannerView;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/vungle/warren/utility/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/ActivityManager$d;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot open url "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lcom/vungle/warren/ui/view/g;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lc10/d;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->a:Ld10/g;

    invoke-direct {v0, v1}, Lc10/d;-><init>(Lc10/d$a;)V

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public pauseWeb()V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->onPause()V

    return-void
.end method

.method public refreshDialogIfVisible()V
    .locals 0

    return-void
.end method

.method public removeWebView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public renderBannerView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public resumeWeb()V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->onResume()V

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->a:Ld10/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld10/g;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setImmersiveMode()V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ld10/b;)V
    .locals 0
    .param p1    # Ld10/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ld10/g;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setPresenter(Ld10/g;)V

    return-void
.end method

.method public setPresenter(Ld10/g;)V
    .locals 0
    .param p1    # Ld10/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VungleBannerView does not implement a close button"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VungleBannerView does not implement a dialog."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public updateWindow()V
    .locals 0

    return-void
.end method
