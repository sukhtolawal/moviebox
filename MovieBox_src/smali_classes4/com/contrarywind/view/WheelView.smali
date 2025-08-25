.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$ACTION;,
        Lcom/contrarywind/view/WheelView$DividerType;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:J

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public final V:F

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/contrarywind/view/WheelView$DividerType;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/GestureDetector;

.field public f:Lre/b;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Lpe/a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Landroid/graphics/Typeface;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->h:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    const/4 v1, 0x5

    iput v1, p0, Lcom/contrarywind/view/WheelView;->J:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->N:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->O:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->P:J

    const/16 v1, 0x11

    iput v1, p0, Lcom/contrarywind/view/WheelView;->R:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->T:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->V:F

    .line 5
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/contrarywind/view/WheelView;->W:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/contrarywind/view/R$dimen;->pickerview_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->U:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const v2, 0x40666666    # 3.6f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->U:F

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->U:F

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->U:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/contrarywind/view/WheelView;->U:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 9
    sget-object v2, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 11
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorOut:I

    const/high16 v1, -0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 12
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorCenter:I

    const v1, -0xff0100

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 13
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerColor:I

    const/high16 v1, 0x33000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->y:I

    .line 14
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textSize:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 15
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->h()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/contrarywind/view/WheelView;)Lre/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->f:Lre/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->W:Ljava/util/List;

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lqe/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lqe/a;

    .line 12
    invoke-interface {p1}, Lqe/a;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 41
    const-string p1, "%02d"

    .line 43
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public cancelFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 5
    invoke-interface {v0}, Lpe/a;->a()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->d(I)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 17
    invoke-interface {v0}, Lpe/a;->a()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-le p1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 27
    invoke-interface {v0}, Lpe/a;->a()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->d(I)I

    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->b(I)Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lse/a;

    .line 5
    invoke-direct {v0, p0}, Lse/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    .line 8
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    new-instance v1, Lre/a;

    .line 14
    invoke-direct {v1, p0}, Lre/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->A:Z

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 35
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->g()V

    .line 38
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 21
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 28
    iget v2, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 41
    iget v2, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 53
    const v2, 0x3f8ccccd    # 1.1f

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 59
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 61
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 68
    iget v2, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 81
    iget v2, p0, Lcom/contrarywind/view/WheelView;->y:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    return-void
.end method

.method public final getAdapter()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->A:Z

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget v2, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 13
    if-ltz v2, :cond_1

    .line 15
    invoke-interface {v0}, Lpe/a;->a()I

    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_2

    .line 21
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 29
    invoke-interface {v2}, Lpe/a;->a()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 40
    invoke-interface {v2}, Lpe/a;->a()I

    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 57
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 59
    invoke-interface {v2}, Lpe/a;->a()I

    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 3
    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lpe/a;->a()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [F

    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    aget p2, v2, v0

    .line 24
    float-to-double v3, p2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p1

    .line 35
    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 3
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    cmpg-float v2, v0, v1

    .line 7
    if-gez v2, :cond_0

    .line 9
    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-lez v0, :cond_1

    .line 18
    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 10
    invoke-interface {v3}, Lpe/a;->a()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 18
    invoke-interface {v3, v2}, Lpe/a;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/contrarywind/view/WheelView;->r:I

    .line 41
    if-le v3, v4, :cond_0

    .line 43
    iput v3, p0, Lcom/contrarywind/view/WheelView;->r:I

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 47
    const-string v4, "\u661f\u671f"

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v5

    .line 58
    iput v3, p0, Lcom/contrarywind/view/WheelView;->s:I

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->s:I

    .line 65
    mul-int/lit8 v0, v0, 0x3

    .line 67
    int-to-float v0, v0

    .line 68
    iput v0, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 70
    return-void
.end method

.method public isCenterLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->h:Z

    .line 3
    return-void
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->A:Z

    .line 3
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 24
    const/16 v1, 0x11

    .line 26
    if-eq p1, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const-string v1, ""

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->h:Z

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 60
    mul-double v0, v0, v2

    .line 62
    double-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 76
    mul-double v0, v0, v2

    .line 78
    double-to-int p1, v0

    .line 79
    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/contrarywind/view/WheelView;->U:F

    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->S:I

    .line 98
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 24
    const/16 v1, 0x11

    .line 26
    if-eq p1, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const-string v1, ""

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->h:Z

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 60
    mul-double v0, v0, v2

    .line 62
    double-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/contrarywind/view/WheelView;->T:I

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 76
    mul-double v0, v0, v2

    .line 78
    double-to-int p1, v0

    .line 79
    iput p1, p0, Lcom/contrarywind/view/WheelView;->T:I

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/contrarywind/view/WheelView;->U:F

    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/contrarywind/view/WheelView;->T:I

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->T:I

    .line 98
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 22
    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 24
    if-le v1, v4, :cond_0

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 50
    int-to-float v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->i()V

    .line 9
    iget v0, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 11
    iget v1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v0, v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    mul-int/lit8 v1, v0, 0x2

    .line 21
    int-to-double v1, v1

    .line 22
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 27
    div-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v0, v3

    .line 33
    double-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/contrarywind/view/WheelView;->M:I

    .line 36
    iget v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 38
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 44
    iget v0, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 46
    int-to-float v1, v0

    .line 47
    iget v2, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 49
    sub-float/2addr v1, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v1, v3

    .line 53
    iput v1, p0, Lcom/contrarywind/view/WheelView;->B:F

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, v2

    .line 57
    div-float/2addr v0, v3

    .line 58
    iput v0, p0, Lcom/contrarywind/view/WheelView;->C:F

    .line 60
    iget v1, p0, Lcom/contrarywind/view/WheelView;->s:I

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    div-float/2addr v2, v3

    .line 65
    sub-float/2addr v0, v2

    .line 66
    iget v1, p0, Lcom/contrarywind/view/WheelView;->U:F

    .line 68
    sub-float/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 71
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 73
    const/4 v1, -0x1

    .line 74
    if-ne v0, v1, :cond_2

    .line 76
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->A:Z

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 82
    invoke-interface {v0}, Lpe/a;->a()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 90
    iput v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 96
    :cond_2
    :goto_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 98
    iput v0, p0, Lcom/contrarywind/view/WheelView;->H:I

    .line 100
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    .line 12
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 13
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 19
    invoke-interface {v2}, Lpe/a;->a()I

    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x1

    .line 24
    sub-int/2addr v2, v9

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    .line 31
    iget v2, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 33
    new-array v10, v2, [Ljava/lang/Object;

    .line 35
    iget v2, v0, Lcom/contrarywind/view/WheelView;->E:F

    .line 37
    iget v3, v0, Lcom/contrarywind/view/WheelView;->u:F

    .line 39
    div-float/2addr v2, v3

    .line 40
    float-to-int v2, v2

    .line 41
    iput v2, v0, Lcom/contrarywind/view/WheelView;->I:I

    .line 43
    :try_start_0
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 45
    invoke-interface {v3}, Lpe/a;->a()I

    .line 48
    move-result v3

    .line 49
    rem-int/2addr v2, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, v0, Lcom/contrarywind/view/WheelView;->H:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v1, "WheelView"

    .line 56
    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->A:Z

    .line 63
    if-nez v1, :cond_2

    .line 65
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 67
    if-gez v1, :cond_1

    .line 69
    iput v8, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 71
    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 73
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 75
    invoke-interface {v2}, Lpe/a;->a()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v9

    .line 80
    if-le v1, v2, :cond_4

    .line 82
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 84
    invoke-interface {v1}, Lpe/a;->a()I

    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v9

    .line 89
    iput v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 94
    if-gez v1, :cond_3

    .line 96
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 98
    invoke-interface {v1}, Lpe/a;->a()I

    .line 101
    move-result v1

    .line 102
    iget v2, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 104
    add-int/2addr v1, v2

    .line 105
    iput v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 107
    :cond_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 109
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 111
    invoke-interface {v2}, Lpe/a;->a()I

    .line 114
    move-result v2

    .line 115
    sub-int/2addr v2, v9

    .line 116
    if-le v1, v2, :cond_4

    .line 118
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 120
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 122
    invoke-interface {v2}, Lpe/a;->a()I

    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    iput v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 129
    :cond_4
    :goto_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->E:F

    .line 131
    iget v2, v0, Lcom/contrarywind/view/WheelView;->u:F

    .line 133
    rem-float v11, v1, v2

    .line 135
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 136
    :goto_2
    iget v2, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 138
    if-ge v1, v2, :cond_8

    .line 140
    iget v3, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 142
    div-int/lit8 v2, v2, 0x2

    .line 144
    sub-int/2addr v2, v1

    .line 145
    sub-int/2addr v3, v2

    .line 146
    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->A:Z

    .line 148
    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->d(I)I

    .line 153
    move-result v2

    .line 154
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 156
    invoke-interface {v3, v2}, Lpe/a;->getItem(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v10, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const-string v2, ""

    .line 165
    if-gez v3, :cond_6

    .line 167
    aput-object v2, v10, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 172
    invoke-interface {v4}, Lpe/a;->a()I

    .line 175
    move-result v4

    .line 176
    sub-int/2addr v4, v9

    .line 177
    if-le v3, v4, :cond_7

    .line 179
    aput-object v2, v10, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 184
    invoke-interface {v2, v3}, Lpe/a;->getItem(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v10, v1

    .line 190
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/view/WheelView$DividerType;

    .line 195
    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    .line 197
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 198
    if-ne v1, v2, :cond_b

    .line 200
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 208
    iget v1, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 210
    iget v2, v0, Lcom/contrarywind/view/WheelView;->r:I

    .line 212
    sub-int/2addr v1, v2

    .line 213
    div-int/lit8 v1, v1, 0x2

    .line 215
    :goto_4
    add-int/lit8 v1, v1, -0xc

    .line 217
    int-to-float v1, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget v1, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 221
    iget v2, v0, Lcom/contrarywind/view/WheelView;->r:I

    .line 223
    sub-int/2addr v1, v2

    .line 224
    div-int/lit8 v1, v1, 0x4

    .line 226
    goto :goto_4

    .line 227
    :goto_5
    cmpg-float v2, v1, v12

    .line 229
    if-gtz v2, :cond_a

    .line 231
    const/high16 v1, 0x41200000    # 10.0f

    .line 233
    const/high16 v13, 0x41200000    # 10.0f

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move v13, v1

    .line 237
    :goto_6
    iget v1, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 239
    int-to-float v1, v1

    .line 240
    sub-float v14, v1, v13

    .line 242
    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 244
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 246
    move-object/from16 v1, p1

    .line 248
    move v2, v13

    .line 249
    move v3, v5

    .line 250
    move v4, v14

    .line 251
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    iget v5, v0, Lcom/contrarywind/view/WheelView;->C:F

    .line 256
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 258
    move v3, v5

    .line 259
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 264
    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 266
    iget v1, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 268
    int-to-float v4, v1

    .line 269
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 271
    move-object/from16 v1, p1

    .line 273
    move v3, v5

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 277
    iget v5, v0, Lcom/contrarywind/view/WheelView;->C:F

    .line 279
    iget v1, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 281
    int-to-float v4, v1

    .line 282
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 284
    move-object/from16 v1, p1

    .line 286
    move v3, v5

    .line 287
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 290
    :goto_7
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_c

    .line 298
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->h:Z

    .line 300
    if-eqz v1, :cond_c

    .line 302
    iget v1, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 304
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 306
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v2, v3}, Lcom/contrarywind/view/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 311
    move-result v2

    .line 312
    sub-int/2addr v1, v2

    .line 313
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 315
    int-to-float v1, v1

    .line 316
    iget v3, v0, Lcom/contrarywind/view/WheelView;->U:F

    .line 318
    sub-float/2addr v1, v3

    .line 319
    iget v3, v0, Lcom/contrarywind/view/WheelView;->D:F

    .line 321
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 323
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 326
    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 327
    :goto_8
    iget v2, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 329
    if-ge v1, v2, :cond_17

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 334
    iget v2, v0, Lcom/contrarywind/view/WheelView;->u:F

    .line 336
    int-to-float v3, v1

    .line 337
    mul-float v2, v2, v3

    .line 339
    sub-float/2addr v2, v11

    .line 340
    iget v3, v0, Lcom/contrarywind/view/WheelView;->M:I

    .line 342
    int-to-float v3, v3

    .line 343
    div-float/2addr v2, v3

    .line 344
    float-to-double v2, v2

    .line 345
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 350
    div-double v4, v2, v4

    .line 352
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 357
    mul-double v4, v4, v13

    .line 359
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 364
    sub-double/2addr v13, v4

    .line 365
    double-to-float v4, v13

    .line 366
    const/high16 v5, 0x42b40000    # 90.0f

    .line 368
    cmpl-float v6, v4, v5

    .line 370
    if-gez v6, :cond_d

    .line 372
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 374
    cmpg-float v6, v4, v6

    .line 376
    if-gtz v6, :cond_e

    .line 378
    :cond_d
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 379
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 380
    goto/16 :goto_e

    .line 382
    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 385
    move-result v6

    .line 386
    div-float/2addr v6, v5

    .line 387
    float-to-double v5, v6

    .line 388
    const-wide v13, 0x400199999999999aL    # 2.2

    .line 393
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 396
    move-result-wide v5

    .line 397
    double-to-float v5, v5

    .line 398
    iget-boolean v6, v0, Lcom/contrarywind/view/WheelView;->h:Z

    .line 400
    if-nez v6, :cond_f

    .line 402
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 404
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_f

    .line 410
    aget-object v6, v10, v1

    .line 412
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_f

    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    aget-object v13, v10, v1

    .line 429
    invoke-virtual {v0, v13}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 438
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 445
    goto :goto_9

    .line 446
    :cond_f
    aget-object v6, v10, v1

    .line 448
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 452
    :goto_9
    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/Boolean;

    .line 454
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_10

    .line 460
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    :cond_10
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->l(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->j(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->k(Ljava/lang/String;)V

    .line 473
    iget v13, v0, Lcom/contrarywind/view/WheelView;->M:I

    .line 475
    int-to-double v13, v13

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 479
    move-result-wide v15

    .line 480
    iget v9, v0, Lcom/contrarywind/view/WheelView;->M:I

    .line 482
    int-to-double v8, v9

    .line 483
    mul-double v15, v15, v8

    .line 485
    sub-double/2addr v13, v15

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 489
    move-result-wide v8

    .line 490
    iget v15, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 492
    move-wide/from16 v17, v13

    .line 494
    int-to-double v12, v15

    .line 495
    mul-double v8, v8, v12

    .line 497
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 499
    div-double/2addr v8, v12

    .line 500
    sub-double v13, v17, v8

    .line 502
    double-to-float v8, v13

    .line 503
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 504
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 507
    iget v9, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 509
    const/high16 v12, 0x3f800000    # 1.0f

    .line 511
    cmpg-float v13, v8, v9

    .line 513
    if-gtz v13, :cond_11

    .line 515
    iget v13, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 517
    int-to-float v13, v13

    .line 518
    add-float/2addr v13, v8

    .line 519
    cmpl-float v13, v13, v9

    .line 521
    if-ltz v13, :cond_11

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    iget v4, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 528
    int-to-float v4, v4

    .line 529
    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 531
    sub-float/2addr v5, v8

    .line 532
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 533
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 539
    move-result-wide v4

    .line 540
    double-to-float v4, v4

    .line 541
    mul-float v4, v4, v12

    .line 543
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 546
    iget v4, v0, Lcom/contrarywind/view/WheelView;->T:I

    .line 548
    int-to-float v4, v4

    .line 549
    iget v5, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 551
    int-to-float v5, v5

    .line 552
    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 554
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 563
    iget v4, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 565
    sub-float/2addr v4, v8

    .line 566
    iget v5, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 568
    int-to-float v5, v5

    .line 569
    iget v8, v0, Lcom/contrarywind/view/WheelView;->u:F

    .line 571
    float-to-int v8, v8

    .line 572
    int-to-float v8, v8

    .line 573
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 574
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 577
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 580
    move-result-wide v2

    .line 581
    double-to-float v2, v2

    .line 582
    mul-float v2, v2, v12

    .line 584
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 587
    iget v2, v0, Lcom/contrarywind/view/WheelView;->S:I

    .line 589
    int-to-float v2, v2

    .line 590
    iget v3, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 592
    int-to-float v3, v3

    .line 593
    iget v4, v0, Lcom/contrarywind/view/WheelView;->U:F

    .line 595
    sub-float/2addr v3, v4

    .line 596
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 598
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 604
    :goto_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 605
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 606
    goto/16 :goto_d

    .line 608
    :cond_11
    iget v13, v0, Lcom/contrarywind/view/WheelView;->C:F

    .line 610
    cmpg-float v14, v8, v13

    .line 612
    if-gtz v14, :cond_12

    .line 614
    iget v14, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 616
    int-to-float v14, v14

    .line 617
    add-float/2addr v14, v8

    .line 618
    cmpl-float v14, v14, v13

    .line 620
    if-ltz v14, :cond_12

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 625
    iget v4, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 627
    int-to-float v4, v4

    .line 628
    iget v5, v0, Lcom/contrarywind/view/WheelView;->C:F

    .line 630
    sub-float/2addr v5, v8

    .line 631
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 632
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 635
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 638
    move-result-wide v4

    .line 639
    double-to-float v4, v4

    .line 640
    mul-float v4, v4, v12

    .line 642
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 645
    iget v4, v0, Lcom/contrarywind/view/WheelView;->S:I

    .line 647
    int-to-float v4, v4

    .line 648
    iget v5, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 650
    int-to-float v5, v5

    .line 651
    iget v9, v0, Lcom/contrarywind/view/WheelView;->U:F

    .line 653
    sub-float/2addr v5, v9

    .line 654
    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 656
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 665
    iget v4, v0, Lcom/contrarywind/view/WheelView;->C:F

    .line 667
    sub-float/2addr v4, v8

    .line 668
    iget v5, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 670
    int-to-float v5, v5

    .line 671
    iget v8, v0, Lcom/contrarywind/view/WheelView;->u:F

    .line 673
    float-to-int v8, v8

    .line 674
    int-to-float v8, v8

    .line 675
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 676
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 679
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 682
    move-result-wide v2

    .line 683
    double-to-float v2, v2

    .line 684
    mul-float v2, v2, v12

    .line 686
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 689
    iget v2, v0, Lcom/contrarywind/view/WheelView;->T:I

    .line 691
    int-to-float v2, v2

    .line 692
    iget v3, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 694
    int-to-float v3, v3

    .line 695
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 697
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 703
    goto :goto_a

    .line 704
    :cond_12
    cmpl-float v9, v8, v9

    .line 706
    if-ltz v9, :cond_13

    .line 708
    iget v9, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 710
    int-to-float v14, v9

    .line 711
    add-float/2addr v14, v8

    .line 712
    cmpg-float v8, v14, v13

    .line 714
    if-gtz v8, :cond_13

    .line 716
    int-to-float v2, v9

    .line 717
    iget v3, v0, Lcom/contrarywind/view/WheelView;->U:F

    .line 719
    sub-float/2addr v2, v3

    .line 720
    iget v3, v0, Lcom/contrarywind/view/WheelView;->S:I

    .line 722
    int-to-float v3, v3

    .line 723
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 725
    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 728
    iget v2, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 730
    iget v3, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 732
    div-int/lit8 v3, v3, 0x2

    .line 734
    sub-int/2addr v3, v1

    .line 735
    sub-int/2addr v2, v3

    .line 736
    iput v2, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 738
    goto/16 :goto_a

    .line 740
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 743
    iget v8, v0, Lcom/contrarywind/view/WheelView;->L:I

    .line 745
    iget v9, v0, Lcom/contrarywind/view/WheelView;->u:F

    .line 747
    float-to-int v9, v9

    .line 748
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 749
    invoke-virtual {v7, v13, v13, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 752
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 755
    move-result-wide v2

    .line 756
    double-to-float v2, v2

    .line 757
    mul-float v2, v2, v12

    .line 759
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 762
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 764
    iget v3, v0, Lcom/contrarywind/view/WheelView;->t:I

    .line 766
    const/4 v8, -0x1

    .line 767
    if-nez v3, :cond_14

    .line 769
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 770
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 771
    goto :goto_b

    .line 772
    :cond_14
    if-lez v3, :cond_15

    .line 774
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 775
    const/4 v9, 0x1

    .line 776
    goto :goto_b

    .line 777
    :cond_15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 778
    const/4 v9, -0x1

    .line 779
    :goto_b
    cmpl-float v4, v4, v3

    .line 781
    if-lez v4, :cond_16

    .line 783
    goto :goto_c

    .line 784
    :cond_16
    const/4 v8, 0x1

    .line 785
    :goto_c
    mul-int v9, v9, v8

    .line 787
    int-to-float v4, v9

    .line 788
    const/high16 v8, 0x3f000000    # 0.5f

    .line 790
    mul-float v4, v4, v8

    .line 792
    mul-float v4, v4, v5

    .line 794
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 797
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 799
    sub-float/2addr v12, v5

    .line 800
    const/high16 v4, 0x437f0000    # 255.0f

    .line 802
    mul-float v12, v12, v4

    .line 804
    float-to-int v4, v12

    .line 805
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 808
    iget v2, v0, Lcom/contrarywind/view/WheelView;->T:I

    .line 810
    int-to-float v2, v2

    .line 811
    iget v4, v0, Lcom/contrarywind/view/WheelView;->t:I

    .line 813
    int-to-float v4, v4

    .line 814
    mul-float v4, v4, v5

    .line 816
    add-float/2addr v2, v4

    .line 817
    iget v4, v0, Lcom/contrarywind/view/WheelView;->s:I

    .line 819
    int-to-float v4, v4

    .line 820
    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 822
    invoke-virtual {v7, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 828
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 833
    iget v4, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 835
    int-to-float v4, v4

    .line 836
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 839
    goto :goto_f

    .line 840
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 843
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 845
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 846
    const/4 v9, 0x1

    .line 847
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 848
    goto/16 :goto_8

    .line 850
    :cond_17
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->f:Lre/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/contrarywind/view/WheelView$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/contrarywind/view/WheelView$1;-><init>(Lcom/contrarywind/view/WheelView;)V

    .line 10
    const-wide/16 v1, 0xc8

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 3
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->m()V

    .line 6
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 8
    iget p2, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 13
    mul-float v1, v1, v2

    .line 15
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 17
    invoke-interface {v2}, Lpe/a;->a()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v4, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 25
    sub-int/2addr v2, v4

    .line 26
    int-to-float v2, v2

    .line 27
    iget v4, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 29
    mul-float v2, v2, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_1

    .line 40
    if-nez v0, :cond_5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/contrarywind/view/WheelView;->M:I

    .line 48
    int-to-float v2, v1

    .line 49
    sub-float/2addr v2, v0

    .line 50
    int-to-float v0, v1

    .line 51
    div-float/2addr v2, v0

    .line 52
    float-to-double v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 56
    move-result-wide v0

    .line 57
    iget v2, p0, Lcom/contrarywind/view/WheelView;->M:I

    .line 59
    int-to-double v6, v2

    .line 60
    mul-double v0, v0, v6

    .line 62
    iget v2, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    div-float v4, v2, v4

    .line 68
    float-to-double v6, v4

    .line 69
    add-double/2addr v0, v6

    .line 70
    float-to-double v6, v2

    .line 71
    div-double/2addr v0, v6

    .line 72
    double-to-int v0, v0

    .line 73
    iget v1, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 75
    rem-float/2addr v1, v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    rem-float/2addr v1, v2

    .line 78
    iget v4, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 80
    div-int/2addr v4, v5

    .line 81
    sub-int/2addr v0, v4

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float v0, v0, v2

    .line 85
    sub-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, Lcom/contrarywind/view/WheelView;->N:I

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    iget-wide v4, p0, Lcom/contrarywind/view/WheelView;->P:J

    .line 95
    sub-long/2addr v0, v4

    .line 96
    const-wide/16 v4, 0x78

    .line 98
    cmp-long v2, v0, v4

    .line 100
    if-lez v2, :cond_0

    .line 102
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    .line 104
    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    .line 110
    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->O:F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    move-result v4

    .line 120
    sub-float/2addr v0, v4

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 124
    move-result v4

    .line 125
    iput v4, p0, Lcom/contrarywind/view/WheelView;->O:F

    .line 127
    iget v4, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 129
    add-float/2addr v4, v0

    .line 130
    iput v4, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 132
    iget-boolean v5, p0, Lcom/contrarywind/view/WheelView;->A:Z

    .line 134
    if-nez v5, :cond_5

    .line 136
    iget v5, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 138
    const/high16 v6, 0x3e800000    # 0.25f

    .line 140
    mul-float v7, v5, v6

    .line 142
    sub-float v7, v4, v7

    .line 144
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 145
    cmpg-float v1, v7, v1

    .line 147
    if-gez v1, :cond_2

    .line 149
    cmpg-float v1, v0, v8

    .line 151
    if-ltz v1, :cond_3

    .line 153
    :cond_2
    mul-float v5, v5, v6

    .line 155
    add-float/2addr v5, v4

    .line 156
    cmpl-float v1, v5, v2

    .line 158
    if-lez v1, :cond_5

    .line 160
    cmpl-float v1, v0, v8

    .line 162
    if-lez v1, :cond_5

    .line 164
    :cond_3
    sub-float/2addr v4, v0

    .line 165
    iput v4, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->P:J

    .line 174
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/contrarywind/view/WheelView;->O:F

    .line 183
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    :cond_6
    :goto_1
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 4
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v1, Lcom/contrarywind/timer/InertiaTimerTask;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/InertiaTimerTask;-><init>(Lcom/contrarywind/view/WheelView;F)V

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    const-wide/16 v4, 0x5

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    return-void
.end method

.method public final setAdapter(Lpe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Lpe/a;

    .line 3
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->m()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setConvertMonth(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->p:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 3
    iput p1, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->A:Z

    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->y:I

    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/view/WheelView$DividerType;

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 8
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lre/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->f:Lre/b;

    .line 3
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    mul-float v0, v0, p1

    .line 20
    float-to-int p1, v0

    .line 21
    iput p1, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 23
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 31
    iget v0, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->t:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 3
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    return-void
.end method

.method public smoothScroll(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 4
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 14
    iget v0, p0, Lcom/contrarywind/view/WheelView;->u:F

    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/contrarywind/view/WheelView;->N:I

    .line 22
    int-to-float v1, p1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    div-float v2, v0, v2

    .line 27
    cmpl-float v1, v1, v2

    .line 29
    if-lez v1, :cond_1

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/contrarywind/view/WheelView;->N:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    iput p1, p0, Lcom/contrarywind/view/WheelView;->N:I

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance v1, Lcom/contrarywind/timer/SmoothScrollTimerTask;

    .line 44
    iget p1, p0, Lcom/contrarywind/view/WheelView;->N:I

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/SmoothScrollTimerTask;-><init>(Lcom/contrarywind/view/WheelView;I)V

    .line 49
    const-wide/16 v2, 0x0

    .line 51
    const-wide/16 v4, 0xa

    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    return-void
.end method
