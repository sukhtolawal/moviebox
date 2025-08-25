.class public final Lcom/tn/lib/view/SecondariesSeekBar;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public final D:Z

.field public E:Z

.field public F:Lcom/tn/lib/view/p;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/SecondariesSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/SecondariesSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "SecondariesSeekBar"

    iput-object p3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->a:Ljava/lang/String;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    const/high16 p3, 0x3fc00000    # 1.5f

    iput p3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->r:F

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 7
    invoke-direct {p0}, Lcom/tn/lib/view/SecondariesSeekBar;->getRightToLeft()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->D:Z

    .line 8
    sget-object v1, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026eable.SecondariesSeekBar)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_bar_start_color:I

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    sget v3, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_bar_center_color:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 11
    sget v4, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_bar_end_color:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v3, :cond_2

    const/4 v8, 0x3

    new-array v8, v8, [I

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 12
    :goto_0
    aput v1, v8, v9

    aput v3, v8, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    :cond_1
    aput v4, v8, v6

    goto :goto_1

    :cond_2
    new-array v8, v6, [I

    .line 14
    aput v1, v8, v0

    xor-int/2addr v0, v7

    .line 15
    aput v4, v8, v0

    :goto_1
    iput-object v8, p0, Lcom/tn/lib/view/SecondariesSeekBar;->j:[I

    .line 16
    sget v0, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_secondaries_color:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->k:I

    .line 17
    sget v0, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_bg_color:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->l:I

    .line 18
    sget v0, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_seek_enable:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->s:Z

    .line 19
    sget v0, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_thumb_color:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->n:I

    .line 20
    sget v0, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_progress_size:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->m:I

    .line 21
    sget v0, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_thumb_size:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, p1, v2}, Lcom/tn/lib/view/SecondariesSeekBar;->d(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->o:I

    .line 22
    sget p1, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_max:I

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 23
    sget p1, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_progress:I

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->c:J

    .line 24
    sget p1, Lcom/tn/lib/widget/R$styleable;->SecondariesSeekBar_ssb_thumb_enlarge:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->r:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p1, p2

    if-gez p3, :cond_3

    iput p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->r:F

    goto :goto_2

    :cond_3
    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    iput v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->r:F

    :cond_4
    :goto_2
    iget p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->o:I

    iget p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->m:I

    if-ge p1, p2, :cond_5

    iput p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->o:I

    :cond_5
    iget p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->o:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->p:I

    int-to-float p1, p1

    iget p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->r:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget p3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->l:I

    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->m:I

    int-to-float p3, p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->f:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget p3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->k:I

    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->m:I

    int-to-float p3, p3

    .line 34
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->g:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->m:I

    int-to-float p2, p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->h:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->n:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->i:Landroid/graphics/Paint;

    return-void
.end method

.method private final getRightToLeft()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-gez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    :goto_0
    int-to-float p1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->u:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    cmpl-float v0, v0, v1

    .line 43
    if-lez v0, :cond_1

    .line 45
    iget p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->u:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr p1, v0

    .line 52
    iget v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 54
    sub-int/2addr p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    move-result p1

    .line 60
    :goto_1
    return p1
.end method

.method public final b(F)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->c:J

    .line 3
    iput-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->d:J

    .line 5
    iget-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 7
    long-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    iget v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr p1, v1

    .line 18
    mul-float v0, v0, p1

    .line 20
    iget p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->v:I

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v0, p1

    .line 24
    float-to-long v0, v0

    .line 25
    iput-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->c:J

    .line 27
    return-wide v0
.end method

.method public final c(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->v:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float p1, v0, p1

    .line 20
    :cond_0
    return p1
.end method

.method public final d(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->h:Landroid/graphics/Paint;

    .line 3
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 5
    iget-object v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 12
    int-to-float v3, v3

    .line 13
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 15
    int-to-float v4, v4

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    int-to-float v5, v1

    .line 19
    iget-object v6, p0, Lcom/tn/lib/view/SecondariesSeekBar;->j:[I

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    move-object v1, v9

    .line 25
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v3, v1

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    int-to-float v4, v1

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    int-to-float v5, v1

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    int-to-float v6, v0

    .line 45
    iget-object v7, p0, Lcom/tn/lib/view/SecondariesSeekBar;->h:Landroid/graphics/Paint;

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v3, v1

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v4, v1

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v5, v1

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float v6, v0

    .line 15
    iget-object v7, p0, Lcom/tn/lib/view/SecondariesSeekBar;->f:Landroid/graphics/Paint;

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 50
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 52
    if-ge v3, v4, :cond_0

    .line 54
    move v3, v4

    .line 55
    :cond_0
    iget-object v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 57
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 63
    if-ne v1, v4, :cond_1

    .line 65
    iget-object v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 67
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 69
    if-le v2, v4, :cond_1

    .line 71
    move v2, v4

    .line 72
    :cond_1
    int-to-float v5, v3

    .line 73
    iget-object v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 75
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 77
    int-to-float v6, v4

    .line 78
    int-to-float v7, v2

    .line 79
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    int-to-float v8, v2

    .line 82
    iget-object v9, p0, Lcom/tn/lib/view/SecondariesSeekBar;->g:Landroid/graphics/Paint;

    .line 84
    move-object v4, p1

    .line 85
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->c:J

    .line 3
    return-wide v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->D:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    int-to-float v1, v1

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    int-to-float v0, v0

    .line 13
    iget-boolean v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->E:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 19
    :goto_0
    int-to-float v2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->p:I

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->i:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    int-to-float v1, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 37
    int-to-float v0, v0

    .line 38
    iget-boolean v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->E:Z

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 44
    :goto_2
    int-to-float v2, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->p:I

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->i:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->u:I

    .line 3
    iget v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->x:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    iget v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->w:I

    .line 9
    sub-int/2addr v2, v3

    .line 10
    iget v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 12
    mul-int/lit8 v5, v4, 0x2

    .line 14
    sub-int/2addr v2, v5

    .line 15
    iput v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->v:I

    .line 17
    iget-object v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    sub-int/2addr v0, v4

    .line 24
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 26
    iget-boolean v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->D:Z

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 32
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 37
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 39
    :goto_0
    iget v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->t:I

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 43
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 45
    iget-object v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 47
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-virtual {p0}, Lcom/tn/lib/view/SecondariesSeekBar;->l()V

    .line 56
    invoke-virtual {p0}, Lcom/tn/lib/view/SecondariesSeekBar;->m()V

    .line 59
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->c:J

    .line 10
    iget-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->d:J

    .line 12
    cmp-long v2, v0, p1

    .line 14
    if-nez v2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iput-wide p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->d:J

    .line 19
    invoke-virtual {p0}, Lcom/tn/lib/view/SecondariesSeekBar;->l()V

    .line 22
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->a(Landroid/view/MotionEvent;)F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->c(F)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->b(F)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->j(J)V

    .line 16
    iget-object p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->F:Lcom/tn/lib/view/p;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/tn/lib/view/p;->b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->c:J

    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    mul-float v0, v0, v1

    .line 8
    iget-wide v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 10
    long-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->v:I

    .line 14
    int-to-float v2, v1

    .line 15
    mul-float v0, v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    iget-boolean v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->D:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 24
    iget v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->w:I

    .line 26
    iget v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 28
    add-int v5, v3, v4

    .line 30
    add-int/2addr v5, v1

    .line 31
    sub-int/2addr v5, v0

    .line 32
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/2addr v3, v1

    .line 36
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 41
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->w:I

    .line 43
    iget v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 45
    add-int v4, v2, v3

    .line 47
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/2addr v2, v0

    .line 51
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 41
    iget-object v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 71
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 81
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 83
    if-le v3, v4, :cond_1

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 91
    iget-object v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->C:Landroid/graphics/Rect;

    .line 93
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 106
    if-ge v0, v2, :cond_3

    .line 108
    iget-object v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 119
    iget-object v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->B:Landroid/graphics/Rect;

    .line 136
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 138
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->f(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->g(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->e(Landroid/graphics/Canvas;)V

    .line 18
    iget-boolean v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->s:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->h(Landroid/graphics/Canvas;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->w:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->x:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->y:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->z:I

    .line 28
    iget v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 30
    mul-int/lit8 v0, v0, 0x6

    .line 32
    iget v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->y:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    add-int/2addr v0, p2

    .line 36
    iput v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->t:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    const-string v0, "context"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/high16 v0, 0x432a0000    # 170.0f

    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/tn/lib/view/SecondariesSeekBar;->d(Landroid/content/Context;F)I

    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->u:I

    .line 59
    iget p2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->t:I

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    invoke-virtual {p0}, Lcom/tn/lib/view/SecondariesSeekBar;->i()V

    .line 67
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->s:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    iput-boolean v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->E:Z

    .line 40
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->k(Landroid/view/MotionEvent;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->E:Z

    .line 47
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->F:Lcom/tn/lib/view/p;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0, p0}, Lcom/tn/lib/view/p;->a(Lcom/tn/lib/view/SecondariesSeekBar;)V

    .line 54
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    iput-boolean v1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->E:Z

    .line 61
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->F:Lcom/tn/lib/view/p;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-interface {v0, p0}, Lcom/tn/lib/view/p;->c(Lcom/tn/lib/view/SecondariesSeekBar;)V

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->k(Landroid/view/MotionEvent;)V

    .line 71
    return v1
.end method

.method public final seekEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->s:Z

    .line 3
    return-void
.end method

.method public final setMax(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 3
    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/tn/lib/view/p;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/view/SecondariesSeekBar;->F:Lcom/tn/lib/view/p;

    .line 8
    return-void
.end method

.method public final setProgress(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/SecondariesSeekBar;->j(J)V

    .line 4
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->F:Lcom/tn/lib/view/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/tn/lib/view/p;->b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public final setSecondariesProgress(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "progress"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    int-to-float v1, v1

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    mul-float v1, v1, v2

    .line 80
    iget-wide v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 82
    long-to-float v3, v3

    .line 83
    div-float/2addr v1, v3

    .line 84
    iget v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->v:I

    .line 86
    int-to-float v4, v3

    .line 87
    mul-float v1, v1, v4

    .line 89
    float-to-int v1, v1

    .line 90
    iget-boolean v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->D:Z

    .line 92
    if-eqz v4, :cond_1

    .line 94
    iget v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->w:I

    .line 96
    iget v5, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 98
    add-int/2addr v4, v5

    .line 99
    add-int/2addr v4, v3

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result v0

    .line 110
    mul-float v0, v0, v2

    .line 112
    iget-wide v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 114
    long-to-float v2, v2

    .line 115
    div-float/2addr v0, v2

    .line 116
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->v:I

    .line 118
    int-to-float v2, v2

    .line 119
    mul-float v0, v0, v2

    .line 121
    float-to-int v0, v0

    .line 122
    sub-int/2addr v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v3, p0, Lcom/tn/lib/view/SecondariesSeekBar;->w:I

    .line 126
    iget v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->q:I

    .line 128
    add-int/2addr v3, v4

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v0

    .line 139
    mul-float v0, v0, v2

    .line 141
    iget-wide v4, p0, Lcom/tn/lib/view/SecondariesSeekBar;->b:J

    .line 143
    long-to-float v2, v4

    .line 144
    div-float/2addr v0, v2

    .line 145
    iget v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->v:I

    .line 147
    int-to-float v2, v2

    .line 148
    mul-float v0, v0, v2

    .line 150
    float-to-int v0, v0

    .line 151
    add-int v4, v3, v0

    .line 153
    :goto_1
    iget-boolean v0, p0, Lcom/tn/lib/view/SecondariesSeekBar;->D:Z

    .line 155
    if-eqz v0, :cond_2

    .line 157
    sub-int v0, v4, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    add-int v0, v4, v1

    .line 162
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/tn/lib/view/SecondariesSeekBar;->A:Ljava/util/Map;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    return-void
.end method
