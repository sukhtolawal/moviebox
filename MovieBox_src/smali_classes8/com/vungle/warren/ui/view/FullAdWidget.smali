.class public Lcom/vungle/warren/ui/view/FullAdWidget;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/FullAdWidget$i;,
        Lcom/vungle/warren/ui/view/FullAdWidget$j;,
        Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "FullAdWidget"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final c:Landroid/view/Window;

.field public final d:Landroid/widget/RelativeLayout;

.field public f:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public l:Lcom/vungle/warren/ui/view/FullAdWidget$j;

.field public m:Lcom/vungle/warren/ui/view/e;

.field public n:Landroid/media/MediaPlayer$OnPreparedListener;

.field public o:Landroid/media/MediaPlayer$OnErrorListener;

.field public p:Landroid/media/MediaPlayer$OnCompletionListener;

.field public q:I

.field public r:Landroid/view/GestureDetector;

.field public s:Ljava/lang/Runnable;

.field public t:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public v:Landroid/view/View$OnClickListener;

.field public final videoView:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->a:Ljava/util/Map;

    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$a;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$g;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$g;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$h;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$h;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->v:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/vungle/warren/ui/view/FullAdWidget$1;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$1;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->s:Ljava/lang/Runnable;

    new-instance v2, Landroid/widget/VideoView;

    new-instance v3, Lcom/vungle/warren/ui/view/FullAdWidget$i;

    invoke-direct {v3, p1}, Lcom/vungle/warren/ui/view/FullAdWidget$i;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->d:Landroid/widget/RelativeLayout;

    const-string v5, "videoViewContainer"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->t:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->r:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/vungle/warren/utility/ViewUtility;->c(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    const-string v3, "webView"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v3, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->h:Landroid/widget/ImageView;

    sget-object v4, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v4, p1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->i:Landroid/widget/ImageView;

    const-string v5, "closeButton"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v5, Lcom/vungle/warren/utility/ViewUtility$Asset;->close:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v5, p1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->j:Landroid/widget/ImageView;

    const-string v5, "ctaOverlay"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/vungle/warren/utility/ViewUtility$Asset;->cta:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->o()V

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->s()V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/FullAdWidget$j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->l:Lcom/vungle/warren/ui/view/FullAdWidget$j;

    return-object p0
.end method

.method public static synthetic e(Lcom/vungle/warren/ui/view/FullAdWidget;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->q(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->v:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->r:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/ui/view/FullAdWidget;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->q:I

    return p0
.end method

.method public static synthetic i(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->o:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/e;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->m:Lcom/vungle/warren/ui/view/e;

    return-object p0
.end method


# virtual methods
.method public destroyWebView(J)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    new-instance p1, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;

    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-direct {p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vungle/warren/utility/j;

    invoke-direct {v0}, Lcom/vungle/warren/utility/j;-><init>()V

    new-instance v2, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-direct {v2, v3}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/vungle/warren/utility/j;->b(Ljava/lang/Runnable;J)V

    :goto_0
    iput-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public getCurrentVideoPosition()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public linkWebView(Landroid/webkit/WebViewClient;Lc10/d;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/ui/view/g;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->j:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->h:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$b;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$b;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$c;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$c;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$d;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$d;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$e;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$e;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$f;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$f;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->c:Landroid/view/Window;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/ui/view/b;->a(Landroid/view/Window;Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->c:Landroid/view/Window;

    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/f2;->a()I

    move-result v1

    invoke-static {}, Landroidx/core/view/g2;->a()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/d0;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/s2;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pausePlayback()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public pauseWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->s()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playVideo(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    sget-object p1, Lcom/vungle/warren/utility/ViewUtility$Asset;->privacy:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->startPlayback(I)Z

    return-void
.end method

.method public final q(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public release(J)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->destroyWebView(J)V

    return-void
.end method

.method public resumeWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/vungle/warren/ui/view/FullAdWidget;->w:Ljava/lang/String;

    const-string v1, "The view tree observer was not alive"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setCtaEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setImmersiveMode()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/vungle/warren/ui/view/FullAdWidget;->w:Ljava/lang/String;

    const-string v1, "The view tree observer was not alive"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->mute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/warren/utility/ViewUtility;->b(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->o:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/vungle/warren/ui/view/FullAdWidget$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->l:Lcom/vungle/warren/ui/view/FullAdWidget$j;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnViewTouchListener(Lcom/vungle/warren/ui/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->m:Lcom/vungle/warren/ui/view/e;

    return-void
.end method

.method public setProgress(IF)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->g:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public showCloseButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadJs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->f:Landroid/webkit/WebView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->d:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public startPlayback(I)Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->q:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    return p1
.end method

.method public stopPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public updateWindow()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->c:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
