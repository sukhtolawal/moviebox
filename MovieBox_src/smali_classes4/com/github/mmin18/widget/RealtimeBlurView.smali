.class public Lcom/github/mmin18/widget/RealtimeBlurView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mmin18/widget/RealtimeBlurView$StopException;
    }
.end annotation


# static fields
.field public static q:I

.field public static r:I

.field public static s:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public final d:Luf/c;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Canvas;

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public o:Z

.field public final p:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView$StopException;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView$a;)V

    .line 7
    sput-object v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$a;

    .line 20
    invoke-direct {v0, p0}, Lcom/github/mmin18/widget/RealtimeBlurView$a;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V

    .line 23
    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getBlurImpl()Luf/c;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:Luf/c;

    .line 31
    sget-object v0, Lcom/github/mmin18/realtimeblurview/R$styleable;->RealtimeBlurView:[I

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p2

    .line 37
    sget v0, Lcom/github/mmin18/realtimeblurview/R$styleable;->RealtimeBlurView_realtimeBlurRadius:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:F

    .line 60
    sget p1, Lcom/github/mmin18/realtimeblurview/R$styleable;->RealtimeBlurView_realtimeDownsampleFactor:I

    .line 62
    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->a:F

    .line 70
    sget p1, Lcom/github/mmin18/realtimeblurview/R$styleable;->RealtimeBlurView_realtimeOverlayColor:I

    .line 72
    const v0, -0x55000001

    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:I

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 86
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Paint;

    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/github/mmin18/widget/RealtimeBlurView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Canvas;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/github/mmin18/widget/RealtimeBlurView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Z

    .line 3
    return p1
.end method

.method public static synthetic g()I
    .locals 2

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    .line 7
    return v0
.end method

.method public static synthetic h()I
    .locals 2

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    .line 7
    return v0
.end method

.method public static synthetic i(Lcom/github/mmin18/widget/RealtimeBlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    .line 3
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    sget-object p1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    .line 16
    throw p1
.end method

.method public getActivityDecorView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v2, v0, Landroid/app/Activity;

    .line 13
    if-nez v2, :cond_0

    .line 15
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public getBlurImpl()Luf/c;
    .locals 8

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Luf/a;

    .line 11
    invoke-direct {v0}, Luf/a;-><init>()V

    .line 14
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5, v4, v2}, Luf/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 27
    invoke-virtual {v0}, Luf/a;->release()V

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    nop

    .line 37
    :cond_0
    :goto_0
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v5, "androidx.renderscript.RenderScript"

    .line 42
    if-nez v0, :cond_1

    .line 44
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    new-instance v0, Luf/b;

    .line 57
    invoke-direct {v0}, Luf/b;-><init>()V

    .line 60
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0, v7, v6, v2}, Luf/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 73
    invoke-virtual {v0}, Luf/b;->release()V

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    sput v4, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    nop

    .line 83
    :cond_1
    :goto_1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    .line 85
    const/4 v6, 0x2

    .line 86
    if-nez v0, :cond_2

    .line 88
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    new-instance v0, Luf/e;

    .line 101
    invoke-direct {v0}, Luf/e;-><init>()V

    .line 104
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5, v3, v2}, Luf/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 117
    invoke-virtual {v0}, Luf/e;->release()V

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    sput v6, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    nop

    .line 127
    :cond_2
    :goto_2
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    .line 129
    if-nez v0, :cond_3

    .line 131
    const/4 v0, -0x1

    .line 132
    sput v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    .line 134
    :cond_3
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    .line 136
    if-eq v0, v4, :cond_6

    .line 138
    if-eq v0, v6, :cond_5

    .line 140
    if-eq v0, v1, :cond_4

    .line 142
    new-instance v0, Luf/d;

    .line 144
    invoke-direct {v0}, Luf/d;-><init>()V

    .line 147
    return-object v0

    .line 148
    :cond_4
    new-instance v0, Luf/a;

    .line 150
    invoke-direct {v0}, Luf/a;-><init>()V

    .line 153
    return-object v0

    .line 154
    :cond_5
    new-instance v0, Luf/e;

    .line 156
    invoke-direct {v0}, Luf/e;-><init>()V

    .line 159
    return-object v0

    .line 160
    :cond_6
    new-instance v0, Luf/b;

    .line 162
    invoke-direct {v0}, Luf/b;-><init>()V

    .line 165
    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:Luf/c;

    .line 3
    invoke-interface {v0, p1, p2}, Luf/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Rect;

    .line 37
    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    .line 50
    iget-object p3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    return-void
.end method

.method public l()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    .line 12
    return v2

    .line 13
    :cond_0
    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->a:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v3, 0x41c80000    # 25.0f

    .line 18
    cmpl-float v4, v0, v3

    .line 20
    if-lez v4, :cond_1

    .line 22
    mul-float v1, v1, v0

    .line 24
    div-float/2addr v1, v3

    .line 25
    const/high16 v0, 0x41c80000    # 25.0f

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v4

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    float-to-int v3, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v3

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v1

    .line 45
    float-to-int v1, v4

    .line 46
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    .line 52
    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Canvas;

    .line 54
    if-eqz v6, :cond_3

    .line 56
    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 58
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v6

    .line 64
    if-ne v6, v3, :cond_3

    .line 66
    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v6

    .line 72
    if-eq v6, v1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v4, :cond_6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->n()V

    .line 81
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v6, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    .line 94
    return v2

    .line 95
    :cond_4
    :try_start_1
    new-instance v6, Landroid/graphics/Canvas;

    .line 97
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    .line 99
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    iput-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Canvas;

    .line 104
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    .line 115
    return v2

    .line 116
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:Luf/c;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    .line 124
    invoke-interface {v1, v3, v4, v0}, Luf/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    iput-boolean v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    .line 132
    :cond_6
    return v5

    .line 133
    :cond_7
    return v2

    .line 134
    :catchall_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    .line 137
    return v2

    .line 138
    :catch_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    .line 141
    return v2
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->n()V

    .line 4
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:Luf/c;

    .line 6
    invoke-interface {v0}, Luf/c;->release()V

    .line 9
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 20
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    if-eq v0, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 6
    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:I

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 11
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:F

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->a:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->a:F

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    .line 17
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->n()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Downsample factor must be greater than 0."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method
