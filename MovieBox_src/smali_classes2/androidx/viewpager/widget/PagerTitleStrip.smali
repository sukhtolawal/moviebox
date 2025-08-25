.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$a;,
        Landroidx/viewpager/widget/PagerTitleStrip$b;
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:[I


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Landroidx/viewpager/widget/PagerTitleStrip$a;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010098

    .line 4
    const v1, 0x10100af

    .line 7
    const v2, 0x1010034

    .line 10
    const v3, 0x1010095

    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    .line 19
    const v0, 0x101038c

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->q:[I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 3
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$a;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {v2, v1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 10
    invoke-static {v2, v1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 11
    invoke-static {v2, v1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, v2

    .line 13
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSize(IF)V

    :cond_1
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v2, 0x3

    const/16 v3, 0x50

    .line 19
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:I

    const p2, 0x3f19999a    # 0.6f

    .line 22
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 23
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v1, :cond_3

    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->q:[I

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_3

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 29
    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 30
    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 31
    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip$b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 36
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 46
    :cond_2
    return-void
.end method

.method public b(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-lt p1, v2, :cond_1

    .line 16
    if-eqz p2, :cond_1

    .line 18
    add-int/lit8 v2, p1, -0x1

    .line 20
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    if-ge p1, v1, :cond_2

    .line 37
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v3

    .line 43
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 48
    if-ge v2, v1, :cond_3

    .line 50
    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 55
    move-result-object v3

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr p2, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr p2, v1

    .line 75
    int-to-float p2, p2

    .line 76
    const v1, 0x3f4ccccd    # 0.8f

    .line 79
    mul-float p2, p2, v1

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p2

    .line 86
    const/high16 v1, -0x80000000

    .line 88
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 119
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 124
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 129
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    .line 131
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Z

    .line 133
    if-nez p2, :cond_4

    .line 135
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 140
    :cond_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 142
    return-void
.end method

.method public c(IFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 23
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 25
    cmpl-float v1, v2, v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Z

    .line 33
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v1

    .line 39
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v4

    .line 51
    div-int/lit8 v5, v3, 0x2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v9

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v11

    .line 77
    add-int v12, v8, v5

    .line 79
    add-int v13, v9, v5

    .line 81
    sub-int v12, v6, v12

    .line 83
    sub-int/2addr v12, v13

    .line 84
    const/high16 v14, 0x3f000000    # 0.5f

    .line 86
    add-float/2addr v14, v2

    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    cmpl-float v16, v14, v15

    .line 91
    if-lez v16, :cond_2

    .line 93
    sub-float/2addr v14, v15

    .line 94
    :cond_2
    sub-int v13, v6, v13

    .line 96
    int-to-float v12, v12

    .line 97
    mul-float v12, v12, v14

    .line 99
    float-to-int v12, v12

    .line 100
    sub-int/2addr v13, v12

    .line 101
    sub-int/2addr v13, v5

    .line 102
    add-int/2addr v3, v13

    .line 103
    iget-object v5, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    .line 108
    move-result v5

    .line 109
    iget-object v12, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    .line 114
    move-result v12

    .line 115
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    .line 120
    move-result v14

    .line 121
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v15

    .line 125
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    sub-int v5, v15, v5

    .line 131
    sub-int v12, v15, v12

    .line 133
    sub-int/2addr v15, v14

    .line 134
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v14

    .line 140
    add-int/2addr v14, v5

    .line 141
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v12

    .line 148
    move/from16 p1, v4

    .line 150
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v15

    .line 157
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v2

    .line 161
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v2

    .line 165
    iget v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    .line 167
    and-int/lit8 v4, v4, 0x70

    .line 169
    const/16 v14, 0x10

    .line 171
    if-eq v4, v14, :cond_4

    .line 173
    const/16 v14, 0x50

    .line 175
    if-eq v4, v14, :cond_3

    .line 177
    add-int/2addr v5, v10

    .line 178
    add-int/2addr v12, v10

    .line 179
    add-int/2addr v10, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    sub-int/2addr v7, v11

    .line 182
    sub-int/2addr v7, v2

    .line 183
    :goto_1
    add-int/2addr v5, v7

    .line 184
    add-int/2addr v12, v7

    .line 185
    add-int v10, v7, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sub-int/2addr v7, v10

    .line 189
    sub-int/2addr v7, v11

    .line 190
    sub-int/2addr v7, v2

    .line 191
    div-int/lit8 v7, v7, 0x2

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v12

    .line 201
    invoke-virtual {v2, v13, v12, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 204
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 206
    sub-int/2addr v13, v2

    .line 207
    sub-int/2addr v13, v1

    .line 208
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v2

    .line 212
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 214
    add-int/2addr v1, v2

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v5

    .line 220
    invoke-virtual {v4, v2, v5, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 223
    sub-int/2addr v6, v9

    .line 224
    sub-int v6, v6, p1

    .line 226
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 228
    add-int/2addr v3, v1

    .line 229
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v1

    .line 233
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 235
    add-int v4, v1, p1

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v10

    .line 242
    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 245
    move/from16 v1, p2

    .line 247
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 249
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 250
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Z

    .line 252
    return-void
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 20
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)Landroidx/viewpager/widget/ViewPager$h;

    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$g;)V

    .line 28
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 30
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)Landroidx/viewpager/widget/ViewPager$h;

    .line 21
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/PagerTitleStrip$a;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$g;)V

    .line 28
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 30
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:F

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 10
    if-ltz p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:I

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 20
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 31
    mul-float v5, v5, v6

    .line 33
    float-to-int v5, v5

    .line 34
    invoke-static {p1, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 43
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_0

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p1

    .line 79
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 84
    move-result v0

    .line 85
    shl-int/lit8 v0, v0, 0x10

    .line 87
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string p2, "Must measure with an exact width"

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 8
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:I

    .line 14
    const v1, 0xffffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:I

    .line 14
    const v1, 0xffffff

    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 6
    return-void
.end method
