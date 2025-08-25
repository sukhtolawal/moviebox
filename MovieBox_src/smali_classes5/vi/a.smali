.class public Lvi/a;
.super Lti/i;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/internal/y$b;


# static fields
.field public static final S:I

.field public static final T:I


# instance fields
.field public A:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Lcom/google/android/material/internal/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public final P:F

.field public Q:F

.field public R:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 3
    sput v0, Lvi/a;->S:I

    .line 5
    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    .line 7
    sput v0, Lvi/a;->T:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lti/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    iput-object p2, p0, Lvi/a;->C:Landroid/graphics/Paint$FontMetrics;

    .line 11
    new-instance p2, Lcom/google/android/material/internal/y;

    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/y$b;)V

    .line 16
    iput-object p2, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 18
    new-instance p3, Lvi/a$a;

    .line 20
    invoke-direct {p3, p0}, Lvi/a$a;-><init>(Lvi/a;)V

    .line 23
    iput-object p3, p0, Lvi/a;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object p3, p0, Lvi/a;->F:Landroid/graphics/Rect;

    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    iput p3, p0, Lvi/a;->N:F

    .line 36
    iput p3, p0, Lvi/a;->O:F

    .line 38
    const/high16 p4, 0x3f000000    # 0.5f

    .line 40
    iput p4, p0, Lvi/a;->P:F

    .line 42
    iput p4, p0, Lvi/a;->Q:F

    .line 44
    iput p3, p0, Lvi/a;->R:F

    .line 46
    iput-object p1, p0, Lvi/a;->B:Landroid/content/Context;

    .line 48
    invoke-virtual {p2}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    return-void
.end method

.method private B0(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvi/a;->B:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/material/R$styleable;->Tooltip:[I

    .line 5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lvi/a;->B:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    sget p3, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lvi/a;->L:I

    .line 29
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_showMarker:I

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lvi/a;->K:Z

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lti/i;->G()Lti/n;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lti/n;->v()Lti/n$b;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lvi/a;->x0()Lti/g;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lti/n$b;->s(Lti/g;)Lti/n$b;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lti/n$b;->m()Lti/n;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v6, p0, Lvi/a;->L:I

    .line 66
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lvi/a;->E0(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p0, Lvi/a;->B:Landroid/content/Context;

    .line 77
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    .line 79
    invoke-static {p2, p1, p3}, Lqi/d;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lqi/e;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 85
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 93
    iget-object p3, p0, Lvi/a;->B:Landroid/content/Context;

    .line 95
    sget v0, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    .line 97
    invoke-static {p3, p1, v0}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Lqi/e;->k(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_1
    invoke-virtual {p0, p2}, Lvi/a;->F0(Lqi/e;)V

    .line 107
    iget-object p2, p0, Lvi/a;->B:Landroid/content/Context;

    .line 109
    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    .line 111
    const-class v0, Lvi/a;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p2, p3, v1}, Lcom/google/android/material/color/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lvi/a;->B:Landroid/content/Context;

    .line 123
    const v1, 0x1010031

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {p3, v1, v2}, Lcom/google/android/material/color/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 133
    move-result p3

    .line 134
    const/16 v1, 0xe5

    .line 136
    invoke-static {p3, v1}, Lc3/b;->k(II)I

    .line 139
    move-result p3

    .line 140
    const/16 v1, 0x99

    .line 142
    invoke-static {p2, v1}, Lc3/b;->k(II)I

    .line 145
    move-result p2

    .line 146
    invoke-static {p3, p2}, Lcom/google/android/material/color/b;->j(II)I

    .line 149
    move-result p2

    .line 150
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    .line 152
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object p2, p0, Lvi/a;->B:Landroid/content/Context;

    .line 165
    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {p2, p3, v0}, Lcom/google/android/material/color/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Lti/i;->n0(Landroid/content/res/ColorStateList;)V

    .line 182
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    .line 184
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lvi/a;->G:I

    .line 190
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    .line 192
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lvi/a;->H:I

    .line 198
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    .line 200
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lvi/a;->I:I

    .line 206
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    .line 208
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    move-result p2

    .line 212
    iput p2, p0, Lvi/a;->J:I

    .line 214
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    return-void
.end method

.method public static synthetic s0(Lvi/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvi/a;->G0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private u0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvi/a;->C:Landroid/graphics/Paint$FontMetrics;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v0, p0, Lvi/a;->C:Landroid/graphics/Paint$FontMetrics;

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public static w0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvi/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvi/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvi/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lvi/a;->B0(Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/a;->A:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/y;->h(Ljava/lang/String;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public C0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lvi/a;->G0(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lvi/a;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    return-void
.end method

.method public D0(F)V
    .locals 3

    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 4
    iput v0, p0, Lvi/a;->Q:F

    .line 6
    iput p1, p0, Lvi/a;->N:F

    .line 8
    iput p1, p0, Lvi/a;->O:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    const v1, 0x3e428f5c    # 0.19f

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, p1}, Ldi/b;->b(FFFFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lvi/a;->R:F

    .line 22
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public E0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvi/a;->A:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lvi/a;->A:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/y;->m(Z)V

    .line 17
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public F0(Lqi/e;)V
    .locals 2
    .param p1    # Lqi/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 3
    iget-object v1, p0, Lvi/a;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/y;->k(Lqi/e;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public final G0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 10
    iput v0, p0, Lvi/a;->M:I

    .line 12
    iget-object v0, p0, Lvi/a;->F:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Lvi/a;->t0()F

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lvi/a;->L:I

    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double v1, v1, v3

    .line 19
    iget v3, p0, Lvi/a;->L:I

    .line 21
    int-to-double v3, v3

    .line 22
    sub-double/2addr v1, v3

    .line 23
    neg-double v1, v1

    .line 24
    double-to-float v1, v1

    .line 25
    iget v2, p0, Lvi/a;->N:F

    .line 27
    iget v3, p0, Lvi/a;->O:F

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 47
    mul-float v5, v5, v6

    .line 49
    add-float/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    iget v7, p0, Lvi/a;->Q:F

    .line 68
    mul-float v6, v6, v7

    .line 70
    add-float/2addr v5, v6

    .line 71
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    invoke-super {p0, p1}, Lti/i;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p0, p1}, Lvi/a;->z0(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lvi/a;->I:I

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lvi/a;->G:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lvi/a;->A0()F

    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Lvi/a;->H:I

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lti/i;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Lvi/a;->K:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lti/i;->G()Lti/n;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lti/n;->v()Lti/n$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lvi/a;->x0()Lti/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lti/n$b;->s(Lti/g;)Lti/n$b;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lti/i;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/a;->F:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lvi/a;->M:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lvi/a;->J:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 20
    iget-object v0, p0, Lvi/a;->F:Landroid/graphics/Rect;

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget v1, p0, Lvi/a;->M:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget v1, p0, Lvi/a;->J:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lvi/a;->F:Landroid/graphics/Rect;

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lvi/a;->M:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lvi/a;->J:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Lvi/a;->F:Landroid/graphics/Rect;

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lvi/a;->M:I

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p0, Lvi/a;->J:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0
.end method

.method public final v0(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lvi/a;->u0()F

    .line 9
    move-result v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final x0()Lti/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvi/a;->t0()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lvi/a;->L:I

    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v5

    .line 24
    mul-double v3, v3, v5

    .line 26
    sub-double/2addr v1, v3

    .line 27
    double-to-float v1, v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v1, v2

    .line 31
    neg-float v2, v1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v0

    .line 40
    new-instance v1, Lti/k;

    .line 42
    new-instance v2, Lti/h;

    .line 44
    iget v3, p0, Lvi/a;->L:I

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-direct {v2, v3}, Lti/h;-><init>(F)V

    .line 50
    invoke-direct {v1, v2, v0}, Lti/k;-><init>(Lti/g;F)V

    .line 53
    return-object v1
.end method

.method public y0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvi/a;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public final z0(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvi/a;->A:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lvi/a;->v0(Landroid/graphics/Rect;)F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/internal/y;->e()Lqi/e;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    iget-object v2, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 37
    iget-object v3, p0, Lvi/a;->B:Landroid/content/Context;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/y;->n(Landroid/content/Context;)V

    .line 42
    iget-object v2, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lvi/a;->R:F

    .line 50
    const/high16 v4, 0x437f0000    # 255.0f

    .line 52
    mul-float v3, v3, v4

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    :cond_1
    iget-object v5, p0, Lvi/a;->A:Ljava/lang/CharSequence;

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 68
    move-result v0

    .line 69
    int-to-float v8, v0

    .line 70
    int-to-float v9, v1

    .line 71
    iget-object v0, p0, Lvi/a;->D:Lcom/google/android/material/internal/y;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 76
    move-result-object v10

    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 81
    return-void
.end method
