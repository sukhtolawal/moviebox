.class public Lcom/transsion/banner/banner/Banner;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lfr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/banner/banner/Banner$b;,
        Lcom/transsion/banner/banner/Banner$AutoLoopTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "BA:",
        "Lar/a<",
        "TT;+",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;>",
        "Landroid/widget/FrameLayout;",
        "Lfr/a;"
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_VALUE:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public final O:Landroidx/recyclerview/widget/RecyclerView$g;

.field public P:Z

.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/transsion/banner/banner/Banner$AutoLoopTask;

.field public c:Lpp/c;

.field public d:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBA;"
        }
    .end annotation
.end field

.field public f:Lpp/a;

.field public g:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public h:Lcom/transsion/banner/banner/Banner$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/banner/banner/Banner<",
            "TT;TBA;>.b;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/banner/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/banner/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/transsion/banner/banner/Banner;->i:Z

    iput-boolean p3, p0, Lcom/transsion/banner/banner/Banner;->j:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/transsion/banner/banner/Banner;->k:J

    const/16 v0, 0x258

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->l:I

    iput p3, p0, Lcom/transsion/banner/banner/Banner;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->n:F

    sget v0, Lbr/a;->a:I

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->s:I

    sget v0, Lbr/a;->b:I

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->t:I

    const v0, -0x77000001

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->u:I

    const/high16 v0, -0x78000000

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->v:I

    iput p3, p0, Lcom/transsion/banner/banner/Banner;->w:I

    sget v0, Lbr/a;->e:I

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->D:I

    sget v0, Lbr/a;->f:I

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->E:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->F:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->G:I

    iput-boolean p3, p0, Lcom/transsion/banner/banner/Banner;->L:Z

    new-instance p3, Lcom/transsion/banner/banner/Banner$a;

    invoke-direct {p3, p0}, Lcom/transsion/banner/banner/Banner$a;-><init>(Lcom/transsion/banner/banner/Banner;)V

    iput-object p3, p0, Lcom/transsion/banner/banner/Banner;->O:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->P:Z

    invoke-virtual {p0, p1, p2}, Lcom/transsion/banner/banner/Banner;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/transsion/banner/banner/Banner;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/banner/banner/Banner;)Lar/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/banner/banner/Banner;->d:Lar/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/transsion/banner/banner/Banner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/banner/banner/Banner;->j:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/transsion/banner/banner/Banner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/banner/banner/Banner;->i:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/transsion/banner/banner/Banner;)Lcom/transsion/banner/banner/Banner$AutoLoopTask;
    .locals 0

    iget-object p0, p0, Lcom/transsion/banner/banner/Banner;->b:Lcom/transsion/banner/banner/Banner$AutoLoopTask;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/transsion/banner/banner/Banner;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/banner/banner/Banner;->k:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/transsion/banner/banner/Banner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/banner/banner/Banner;->P:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/transsion/banner/banner/Banner;)Lpp/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/banner/banner/Banner;->c:Lpp/c;

    return-object p0
.end method

.method private l(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->H:I

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lcom/transsion/banner/banner/Banner;->g:Landroidx/viewpager2/widget/CompositePageTransformer;

    new-instance v0, Lcom/transsion/banner/banner/Banner$b;

    invoke-direct {v0, p0}, Lcom/transsion/banner/banner/Banner$b;-><init>(Lcom/transsion/banner/banner/Banner;)V

    iput-object v0, p0, Lcom/transsion/banner/banner/Banner;->h:Lcom/transsion/banner/banner/Banner$b;

    new-instance v0, Lcom/transsion/banner/banner/Banner$AutoLoopTask;

    invoke-direct {v0, p0}, Lcom/transsion/banner/banner/Banner$AutoLoopTask;-><init>(Lcom/transsion/banner/banner/Banner;)V

    iput-object v0, p0, Lcom/transsion/banner/banner/Banner;->b:Lcom/transsion/banner/banner/Banner$AutoLoopTask;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/transsion/banner/banner/Banner;->F:I

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->h:Lcom/transsion/banner/banner/Banner$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->g:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-static {p0}, Lcom/transsion/banner/banner/util/ScrollSpeedManger;->f(Lcom/transsion/banner/banner/Banner;)V

    iget-object p1, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/banner/banner/Banner;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/transsion/banner/banner/Banner;->M:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/transsion/banner/banner/Banner;->M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/transsion/banner/banner/Banner;->M:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/banner/banner/Banner;->N:Landroid/graphics/Paint;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p1, p0, Lcom/transsion/banner/banner/Banner;->G:I

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->setOrientation(I)Lcom/transsion/banner/banner/Banner;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->q()V

    return-void
.end method


# virtual methods
.method public addBannerLifecycleObserver(Landroidx/lifecycle/u;)Lcom/transsion/banner/banner/Banner;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lfr/b;

    invoke-direct {v1, p1, p0}, Lfr/b;-><init>(Landroidx/lifecycle/u;Lfr/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    :cond_0
    return-object p0
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p0
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    return-object p0
.end method

.method public addOnPageChangeListener(Lpp/c;)Lcom/transsion/banner/banner/Banner;
    .locals 0

    iput-object p1, p0, Lcom/transsion/banner/banner/Banner;->c:Lpp/c;

    return-object p0
.end method

.method public addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/transsion/banner/banner/Banner;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->g:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->h:Lcom/transsion/banner/banner/Banner$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/banner/banner/Banner;->h:Lcom/transsion/banner/banner/Banner$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/banner/banner/Banner;->h:Lcom/transsion/banner/banner/Banner$b;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->stop()Lcom/transsion/banner/banner/Banner;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/transsion/banner/banner/Banner;->n:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/transsion/banner/banner/Banner;->N:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->k(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->h(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->j(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->k(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->h(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->r:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->i(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->stop()Lcom/transsion/banner/banner/Banner;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->start()Lcom/transsion/banner/banner/Banner;

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Lar/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->d:Lar/a;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicator()Lpp/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->f:Lpp/a;

    return-object v0
.end method

.method public getIndicatorConfig()Lcom/tn/lib/view/indicator/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v0

    invoke-interface {v0}, Lpp/a;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    invoke-virtual {v0}, Lar/a;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getRealCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    invoke-virtual {v0}, Lar/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollTime()I
    .locals 1

    iget v0, p0, Lcom/transsion/banner/banner/Banner;->l:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    iget v0, p0, Lcom/transsion/banner/banner/Banner;->m:I

    return v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    iget v2, p0, Lcom/transsion/banner/banner/Banner;->n:F

    sub-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/transsion/banner/banner/Banner;->n:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/transsion/banner/banner/Banner;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v2, v3, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/banner/banner/Banner;->n:F

    sub-float v3, v1, v3

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lcom/transsion/banner/banner/Banner;->n:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/transsion/banner/banner/Banner;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v1, v6

    mul-float v4, v4, v5

    sub-float v4, v0, v4

    invoke-direct {v3, v6, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public isAutoLoop(Z)Lcom/transsion/banner/banner/Banner;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/banner/banner/Banner;->j:Z

    return-object p0
.end method

.method public isInfiniteLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->i:Z

    return v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/transsion/banner/banner/Banner;->n:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/transsion/banner/banner/Banner;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/transsion/banner/banner/Banner;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    mul-float v3, v3, v4

    invoke-direct {v1, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/transsion/banner/banner/Banner;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    iget v2, p0, Lcom/transsion/banner/banner/Banner;->n:F

    sub-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/transsion/banner/banner/Banner;->n:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/transsion/banner/banner/Banner;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v2, v6, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v0

    invoke-interface {v0}, Lpp/a;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->removeIndicator()Lcom/transsion/banner/banner/Banner;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v0

    invoke-interface {v0}, Lpp/a;->getIndicatorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->n()V

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->setIndicatorPageChange()Lcom/transsion/banner/banner/Banner;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    iget v0, p0, Lcom/transsion/banner/banner/Banner;->y:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tn/lib/view/indicator/a$a;

    invoke-direct {v1, v0}, Lcom/tn/lib/view/indicator/a$a;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/transsion/banner/banner/Banner;->setIndicatorMargins(Lcom/tn/lib/view/indicator/a$a;)Lcom/transsion/banner/banner/Banner;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/banner/banner/Banner;->z:I

    if-nez v0, :cond_1

    iget v1, p0, Lcom/transsion/banner/banner/Banner;->A:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/transsion/banner/banner/Banner;->B:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/transsion/banner/banner/Banner;->C:I

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/tn/lib/view/indicator/a$a;

    iget v2, p0, Lcom/transsion/banner/banner/Banner;->A:I

    iget v3, p0, Lcom/transsion/banner/banner/Banner;->B:I

    iget v4, p0, Lcom/transsion/banner/banner/Banner;->C:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tn/lib/view/indicator/a$a;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/transsion/banner/banner/Banner;->setIndicatorMargins(Lcom/tn/lib/view/indicator/a$a;)Lcom/transsion/banner/banner/Banner;

    :cond_2
    :goto_0
    iget v0, p0, Lcom/transsion/banner/banner/Banner;->x:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorSpace(I)Lcom/transsion/banner/banner/Banner;

    :cond_3
    iget v0, p0, Lcom/transsion/banner/banner/Banner;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorGravity(I)Lcom/transsion/banner/banner/Banner;

    :cond_4
    iget v0, p0, Lcom/transsion/banner/banner/Banner;->s:I

    if-lez v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorNormalWidth(I)Lcom/transsion/banner/banner/Banner;

    :cond_5
    iget v0, p0, Lcom/transsion/banner/banner/Banner;->t:I

    if-lez v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorSelectedWidth(I)Lcom/transsion/banner/banner/Banner;

    :cond_6
    iget v0, p0, Lcom/transsion/banner/banner/Banner;->D:I

    if-lez v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorHeight(I)Lcom/transsion/banner/banner/Banner;

    :cond_7
    iget v0, p0, Lcom/transsion/banner/banner/Banner;->E:I

    if-lez v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorRadius(I)Lcom/transsion/banner/banner/Banner;

    :cond_8
    iget v0, p0, Lcom/transsion/banner/banner/Banner;->u:I

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorNormalColor(I)Lcom/transsion/banner/banner/Banner;

    iget v0, p0, Lcom/transsion/banner/banner/Banner;->v:I

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorSelectedColor(I)Lcom/transsion/banner/banner/Banner;

    return-void
.end method

.method public final o()V
    .locals 4

    sget v0, Lcom/transsion/banner/R$id;->banner_mask_id:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/banner/view/MaskView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/banner/view/MaskView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/banner/view/MaskView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/transsion/banner/R$id;->banner_mask_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/transsion/banner/banner/Banner;->d:Lar/a;

    invoke-virtual {v1}, Lar/a;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/banner/banner/Banner;->d:Lar/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lar/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/BannerData;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getType()I

    move-result v1

    sget-object v2, Lcom/transsion/banner/banner/config/BannerType;->AD:Lcom/transsion/banner/banner/config/BannerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->start()Lcom/transsion/banner/banner/Banner;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->destroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->stop()Lcom/transsion/banner/banner/Banner;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->L:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/transsion/banner/banner/Banner;->I:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/transsion/banner/banner/Banner;->J:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/transsion/banner/banner/Banner;->H:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/transsion/banner/banner/Banner;->K:Z

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/transsion/banner/banner/Banner;->H:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/transsion/banner/banner/Banner;->K:Z

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/banner/banner/Banner;->K:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/transsion/banner/banner/Banner;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->start()Lcom/transsion/banner/banner/Banner;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->stop()Lcom/transsion/banner/banner/Banner;

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsion/banner/R$styleable;->Banner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_radius:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->n:F

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_loop_time:I

    const/16 v1, 0xbb8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/transsion/banner/banner/Banner;->k:J

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_auto_loop:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/banner/banner/Banner;->j:Z

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_infinite_loop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/banner/banner/Banner;->i:Z

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_normal_width:I

    sget v2, Lbr/a;->a:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->s:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_selected_width:I

    sget v2, Lbr/a;->b:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->t:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_normal_color:I

    const v2, -0x77000001

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->u:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_selected_color:I

    const/high16 v2, -0x78000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->v:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->w:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_space:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->x:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_margin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->y:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_marginLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->z:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_marginTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->A:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_marginRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->B:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_marginBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->C:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_height:I

    sget v1, Lbr/a;->e:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->D:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_indicator_radius:I

    sget v1, Lbr/a;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->E:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->G:I

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_round_top_left:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/banner/banner/Banner;->o:Z

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_round_top_right:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/banner/banner/Banner;->p:Z

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_round_bottom_left:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/banner/banner/Banner;->q:Z

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_round_bottom_right:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/banner/banner/Banner;->r:Z

    sget p2, Lcom/transsion/banner/R$styleable;->Banner_banner_viewpager_height:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/banner/Banner;->F:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/transsion/banner/banner/Banner;->isAutoLoop(Z)Lcom/transsion/banner/banner/Banner;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsion/banner/banner/Banner;->m:I

    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/banner/banner/Banner;->setStartPosition(I)Lcom/transsion/banner/banner/Banner;

    return-void
.end method

.method public final r(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, p1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public removeIndicator()Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v0

    invoke-interface {v0}, Lpp/a;->getIndicatorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/transsion/banner/banner/Banner;
    .locals 1

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->g:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public setAdapter(Lar/a;)Lcom/transsion/banner/banner/Banner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;)",
            "Lcom/transsion/banner/banner/Banner;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/transsion/banner/banner/Banner;->d:Lar/a;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lar/a;->i(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/banner/banner/Banner;->O:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/transsion/banner/banner/Banner;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/transsion/banner/banner/Banner;->setCurrentItem(IZ)Lcom/transsion/banner/banner/Banner;

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->o()V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->m()V

    invoke-virtual {p1}, Lar/a;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsion/banner/banner/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsion/banner/R$string;->banner_adapter_null_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lar/a;Z)Lcom/transsion/banner/banner/Banner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;Z)",
            "Lcom/transsion/banner/banner/Banner;"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/transsion/banner/banner/Banner;->i:Z

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->q()V

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->setAdapter(Lar/a;)Lcom/transsion/banner/banner/Banner;

    return-object p0
.end method

.method public setAdapter(Lar/a;ZZ)Lcom/transsion/banner/banner/Banner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;ZZ)",
            "Lcom/transsion/banner/banner/Banner;"
        }
    .end annotation

    iput-boolean p3, p0, Lcom/transsion/banner/banner/Banner;->P:Z

    invoke-virtual {p0, p1, p2}, Lcom/transsion/banner/banner/Banner;->setAdapter(Lar/a;Z)Lcom/transsion/banner/banner/Banner;

    return-object p0
.end method

.method public setBannerGalleryEffect(II)Lcom/transsion/banner/banner/Banner;
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/banner/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/transsion/banner/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(IIF)Lcom/transsion/banner/banner/Banner;
    .locals 0

    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/transsion/banner/banner/Banner;->setBannerGalleryEffect(IIIF)Lcom/transsion/banner/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(III)Lcom/transsion/banner/banner/Banner;
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/transsion/banner/banner/Banner;->setBannerGalleryEffect(IIIF)Lcom/transsion/banner/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryEffect(IIIF)Lcom/transsion/banner/banner/Banner;
    .locals 2

    if-lez p3, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    int-to-float v1, p3

    invoke-static {v1}, Lfr/c;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/transsion/banner/banner/Banner;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    new-instance v0, Ler/c;

    invoke-direct {v0, p4}, Ler/c;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/transsion/banner/banner/Banner;

    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    if-lez p1, :cond_2

    add-int/2addr p1, p3

    int-to-float p1, p1

    invoke-static {p1}, Lfr/c;->a(F)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_3

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Lfr/c;->a(F)I

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p4}, Lcom/transsion/banner/banner/Banner;->r(II)V

    return-object p0
.end method

.method public setBannerGalleryMZ(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    const v0, 0x3f6147ae    # 0.88f

    invoke-virtual {p0, p1, v0}, Lcom/transsion/banner/banner/Banner;->setBannerGalleryMZ(IF)Lcom/transsion/banner/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setBannerGalleryMZ(IF)Lcom/transsion/banner/banner/Banner;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, Ler/b;

    invoke-direct {v0, p2}, Ler/b;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/transsion/banner/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/transsion/banner/banner/Banner;

    :cond_0
    int-to-float p1, p1

    invoke-static {p1}, Lfr/c;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->setRecyclerViewPadding(I)V

    return-object p0
.end method

.method public setBannerRound(F)Lcom/transsion/banner/banner/Banner;
    .locals 0

    iput p1, p0, Lcom/transsion/banner/banner/Banner;->n:F

    return-object p0
.end method

.method public setBannerRound2(F)Lcom/transsion/banner/banner/Banner;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-static {p0, p1}, Lfr/c;->c(Landroid/view/View;F)V

    return-object p0
.end method

.method public setCurrentItem(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/transsion/banner/banner/Banner;->setCurrentItem(IZ)Lcom/transsion/banner/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentItem(IZ)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-object p0
.end method

.method public setDatas(Ljava/util/List;)Lcom/transsion/banner/banner/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/transsion/banner/banner/Banner;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar/a;->h(Ljava/util/List;)V

    iget p1, p0, Lcom/transsion/banner/banner/Banner;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/banner/banner/Banner;->setCurrentItem(IZ)Lcom/transsion/banner/banner/Banner;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->setIndicatorPageChange()Lcom/transsion/banner/banner/Banner;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->start()Lcom/transsion/banner/banner/Banner;

    :cond_0
    return-object p0
.end method

.method public setIndicator(Lpp/a;)Lcom/transsion/banner/banner/Banner;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/transsion/banner/banner/Banner;->setIndicator(Lpp/a;Z)Lcom/transsion/banner/banner/Banner;

    move-result-object p1

    return-object p1
.end method

.method public setIndicator(Lpp/a;Z)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->removeIndicator()Lcom/transsion/banner/banner/Banner;

    invoke-interface {p1}, Lpp/a;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tn/lib/view/indicator/a;->m(Z)Lcom/tn/lib/view/indicator/a;

    iput-object p1, p0, Lcom/transsion/banner/banner/Banner;->f:Lpp/a;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->m()V

    return-object p0
.end method

.method public setIndicatorGravity(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->o(I)Lcom/tn/lib/view/indicator/a;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object p1

    invoke-interface {p1}, Lpp/a;->getIndicatorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-object p0
.end method

.method public setIndicatorHeight(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->p(I)Lcom/tn/lib/view/indicator/a;

    :cond_0
    return-object p0
.end method

.method public setIndicatorMargins(Lcom/tn/lib/view/indicator/a$a;)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->s(Lcom/tn/lib/view/indicator/a$a;)Lcom/tn/lib/view/indicator/a;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object p1

    invoke-interface {p1}, Lpp/a;->getIndicatorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public setIndicatorNormalColor(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->t(I)Lcom/tn/lib/view/indicator/a;

    :cond_0
    return-object p0
.end method

.method public setIndicatorNormalColorRes(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->setIndicatorNormalColor(I)Lcom/transsion/banner/banner/Banner;

    return-object p0
.end method

.method public setIndicatorNormalWidth(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->u(I)Lcom/tn/lib/view/indicator/a;

    :cond_0
    return-object p0
.end method

.method public setIndicatorPageChange()Lcom/transsion/banner/banner/Banner;
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->isInfiniteLoop()Z

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getRealCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lfr/c;->b(ZII)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicator()Lpp/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getRealCount()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lpp/a;->onPageChanged(II)V

    :cond_0
    return-object p0
.end method

.method public setIndicatorRadius(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->v(I)Lcom/tn/lib/view/indicator/a;

    :cond_0
    return-object p0
.end method

.method public setIndicatorSelectedColor(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->w(I)Lcom/tn/lib/view/indicator/a;

    :cond_0
    return-object p0
.end method

.method public setIndicatorSelectedColorRes(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/banner/banner/Banner;->setIndicatorSelectedColor(I)Lcom/transsion/banner/banner/Banner;

    return-object p0
.end method

.method public setIndicatorSelectedWidth(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->x(I)Lcom/tn/lib/view/indicator/a;

    :cond_0
    return-object p0
.end method

.method public setIndicatorSpace(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->r(I)Lcom/tn/lib/view/indicator/a;

    :cond_0
    return-object p0
.end method

.method public setIndicatorWidth(II)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/a;->u(I)Lcom/tn/lib/view/indicator/a;

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tn/lib/view/indicator/a;->x(I)Lcom/tn/lib/view/indicator/a;

    :cond_0
    return-object p0
.end method

.method public setIntercept(Z)Lcom/transsion/banner/banner/Banner;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/banner/banner/Banner;->L:Z

    return-object p0
.end method

.method public setLoopTime(J)Lcom/transsion/banner/banner/Banner;
    .locals 0

    iput-wide p1, p0, Lcom/transsion/banner/banner/Banner;->k:J

    return-object p0
.end method

.method public setOnBannerListener(Ldr/a;)Lcom/transsion/banner/banner/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr/a<",
            "TT;>;)",
            "Lcom/transsion/banner/banner/Banner;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getAdapter()Lar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar/a;->j(Ldr/a;)V

    :cond_0
    return-object p0
.end method

.method public setOrientation(I)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-object p0
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/transsion/banner/banner/Banner;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public setRecyclerViewPadding(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/transsion/banner/banner/Banner;->r(II)V

    return-void
.end method

.method public setScrollTime(I)Lcom/transsion/banner/banner/Banner;
    .locals 0

    iput p1, p0, Lcom/transsion/banner/banner/Banner;->l:I

    return-object p0
.end method

.method public setStartPosition(I)Lcom/transsion/banner/banner/Banner;
    .locals 0

    iput p1, p0, Lcom/transsion/banner/banner/Banner;->m:I

    return-object p0
.end method

.method public setTouchSlop(I)Lcom/transsion/banner/banner/Banner;
    .locals 0

    iput p1, p0, Lcom/transsion/banner/banner/Banner;->H:I

    return-object p0
.end method

.method public setUserInputEnabled(Z)Lcom/transsion/banner/banner/Banner;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-object p0
.end method

.method public start()Lcom/transsion/banner/banner/Banner;
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/banner/banner/Banner;->stop()Lcom/transsion/banner/banner/Banner;

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->b:Lcom/transsion/banner/banner/Banner$AutoLoopTask;

    iget-wide v1, p0, Lcom/transsion/banner/banner/Banner;->k:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p0
.end method

.method public stop()Lcom/transsion/banner/banner/Banner;
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/banner/banner/Banner;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/banner/banner/Banner;->b:Lcom/transsion/banner/banner/Banner$AutoLoopTask;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method
