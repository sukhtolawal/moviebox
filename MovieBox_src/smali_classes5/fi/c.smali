.class public Lfi/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final A:Landroid/graphics/drawable/Drawable;

.field public static final z:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lti/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lti/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lti/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lti/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lti/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lfi/c;->z:D

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1c

    .line 20
    if-gt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lfi/c;->A:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lfi/c;->b:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfi/c;->s:Z

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lfi/c;->y:F

    .line 17
    iput-object p1, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    new-instance v1, Lti/i;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, Lti/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    iput-object v1, p0, Lfi/c;->c:Lti/i;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v1, p4}, Lti/i;->S(Landroid/content/Context;)V

    .line 37
    const p4, -0xbbbbbc

    .line 40
    invoke-virtual {v1, p4}, Lti/i;->j0(I)V

    .line 43
    invoke-virtual {v1}, Lti/i;->G()Lti/n;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lti/n;->v()Lti/n$b;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/android/material/R$styleable;->CardView:[I

    .line 57
    sget v3, Lcom/google/android/material/R$style;->CardView:I

    .line 59
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    move-result-object p2

    .line 63
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 71
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4, p3}, Lti/n$b;->o(F)Lti/n$b;

    .line 80
    :cond_0
    new-instance p3, Lti/i;

    .line 82
    invoke-direct {p3}, Lti/i;-><init>()V

    .line 85
    iput-object p3, p0, Lfi/c;->d:Lti/i;

    .line 87
    invoke-virtual {p4}, Lti/n$b;->m()Lti/n;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Lfi/c;->Z(Lti/n;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p3

    .line 98
    sget p4, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 100
    sget-object v0, Ldi/b;->a:Landroid/animation/TimeInterpolator;

    .line 102
    invoke-static {p3, p4, v0}, Loi/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lfi/c;->v:Landroid/animation/TimeInterpolator;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object p3

    .line 112
    sget p4, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 114
    const/16 v0, 0x12c

    .line 116
    invoke-static {p3, p4, v0}, Loi/j;->f(Landroid/content/Context;II)I

    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lfi/c;->w:I

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 128
    invoke-static {p1, p3, v0}, Loi/j;->f(Landroid/content/Context;II)I

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lfi/c;->x:I

    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void
.end method

.method public static synthetic a(Lfi/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi/c;->I(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->n:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/c;->h:I

    .line 3
    return v0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lfi/c;->f()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Lfi/c;->e()F

    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    :goto_0
    new-instance v0, Lfi/c$a;

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lfi/c$a;-><init>(Lfi/c;Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi/c;->s:Z

    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi/c;->t:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lfi/c;->g:I

    .line 3
    const/16 v1, 0x50

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

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

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lfi/c;->g:I

    .line 3
    const v1, 0x800005

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float v0, v0, p1

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lfi/c;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    iput p1, p0, Lfi/c;->y:F

    .line 23
    return-void
.end method

.method public J(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 9
    invoke-static {v0, p1, v1}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfi/c;->n:Landroid/content/res/ColorStateList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfi/c;->n:Landroid/content/res/ColorStateList;

    .line 24
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lfi/c;->h:I

    .line 33
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lfi/c;->t:Z

    .line 41
    iget-object v2, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 54
    invoke-static {v0, p1, v2}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lfi/c;->l:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 68
    invoke-static {v0, p1, v2}, Lqi/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lfi/c;->R(Landroid/graphics/drawable/Drawable;)V

    .line 75
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lfi/c;->U(I)V

    .line 84
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lfi/c;->T(I)V

    .line 93
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    .line 95
    const v1, 0x800035

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lfi/c;->g:I

    .line 104
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 112
    invoke-static {v0, p1, v1}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lfi/c;->k:Landroid/content/res/ColorStateList;

    .line 118
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 122
    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lfi/c;->k:Landroid/content/res/ColorStateList;

    .line 134
    :cond_1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 142
    invoke-static {v0, p1, v1}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lfi/c;->N(Landroid/content/res/ColorStateList;)V

    .line 149
    invoke-virtual {p0}, Lfi/c;->l0()V

    .line 152
    invoke-virtual {p0}, Lfi/c;->i0()V

    .line 155
    invoke-virtual {p0}, Lfi/c;->m0()V

    .line 158
    iget-object p1, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 162
    invoke-virtual {p0, v0}, Lfi/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {p0}, Lfi/c;->f0()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p0}, Lfi/c;->t()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lfi/c;->d:Lti/i;

    .line 182
    :goto_0
    iput-object p1, p0, Lfi/c;->i:Landroid/graphics/drawable/Drawable;

    .line 184
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 186
    invoke-virtual {p0, p1}, Lfi/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    return-void
.end method

.method public K(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfi/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lfi/c;->f()F

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    mul-float v0, v0, v1

    .line 21
    float-to-double v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide v2

    .line 26
    double-to-int v0, v2

    .line 27
    invoke-virtual {p0}, Lfi/c;->e()F

    .line 30
    move-result v2

    .line 31
    mul-float v2, v2, v1

    .line 33
    float-to-double v1, v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v1

    .line 38
    double-to-int v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lfi/c;->H()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget v2, p0, Lfi/c;->e:I

    .line 50
    sub-int v2, p1, v2

    .line 52
    iget v3, p0, Lfi/c;->f:I

    .line 54
    sub-int/2addr v2, v3

    .line 55
    sub-int/2addr v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, p0, Lfi/c;->e:I

    .line 59
    :goto_1
    invoke-virtual {p0}, Lfi/c;->G()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    iget v3, p0, Lfi/c;->e:I

    .line 67
    :goto_2
    move v9, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v3, p0, Lfi/c;->e:I

    .line 71
    sub-int v3, p2, v3

    .line 73
    iget v4, p0, Lfi/c;->f:I

    .line 75
    sub-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual {p0}, Lfi/c;->H()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    iget p1, p0, Lfi/c;->e:I

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget v3, p0, Lfi/c;->e:I

    .line 89
    sub-int/2addr p1, v3

    .line 90
    iget v3, p0, Lfi/c;->f:I

    .line 92
    sub-int/2addr p1, v3

    .line 93
    sub-int/2addr p1, v1

    .line 94
    :goto_4
    invoke-virtual {p0}, Lfi/c;->G()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget v1, p0, Lfi/c;->e:I

    .line 102
    sub-int/2addr p2, v1

    .line 103
    iget v1, p0, Lfi/c;->f:I

    .line 105
    sub-int/2addr p2, v1

    .line 106
    sub-int/2addr p2, v0

    .line 107
    :goto_5
    move v7, p2

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    iget p2, p0, Lfi/c;->e:I

    .line 111
    goto :goto_5

    .line 112
    :goto_6
    iget-object p2, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 114
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p2, v0, :cond_5

    .line 121
    move v6, p1

    .line 122
    move v8, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_5
    move v8, p1

    .line 125
    move v6, v2

    .line 126
    :goto_7
    iget-object v4, p0, Lfi/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 132
    :cond_6
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi/c;->s:Z

    .line 3
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 3
    invoke-virtual {v0, p1}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfi/c;->d:Lti/i;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi/c;->t:Z

    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfi/c;->Q(ZZ)V

    .line 5
    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lfi/c;->b(Z)V

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const/16 p2, 0xff

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_1
    iput p1, p0, Lfi/c;->y:F

    .line 28
    :cond_3
    :goto_2
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfi/c;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lfi/c;->l:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {p1, v0}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object p1, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lfi/c;->P(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lfi/c;->A:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p1, p0, Lfi/c;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_0
    iget-object p1, p0, Lfi/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 38
    iget-object v1, p0, Lfi/c;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    :cond_1
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfi/c;->g:I

    .line 3
    iget-object p1, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lfi/c;->K(II)V

    .line 18
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/c;->e:I

    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/c;->f:I

    .line 3
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfi/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lfi/c;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->m:Lti/n;

    .line 3
    invoke-virtual {v0, p1}, Lti/n;->w(F)Lti/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfi/c;->Z(Lti/n;)V

    .line 10
    iget-object p1, p0, Lfi/c;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-virtual {p0}, Lfi/c;->e0()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lfi/c;->d0()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfi/c;->h0()V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lfi/c;->e0()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lfi/c;->k0()V

    .line 39
    :cond_2
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 3
    invoke-virtual {v0, p1}, Lti/i;->e0(F)V

    .line 6
    iget-object v0, p0, Lfi/c;->d:Lti/i;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lti/i;->e0(F)V

    .line 13
    :cond_0
    iget-object v0, p0, Lfi/c;->r:Lti/i;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lti/i;->e0(F)V

    .line 20
    :cond_1
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfi/c;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lfi/c;->l0()V

    .line 6
    return-void
.end method

.method public Z(Lti/n;)V
    .locals 2
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfi/c;->m:Lti/n;

    .line 3
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 5
    invoke-virtual {v0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 8
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 10
    invoke-virtual {v0}, Lti/i;->V()Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lti/i;->i0(Z)V

    .line 19
    iget-object v0, p0, Lfi/c;->d:Lti/i;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lfi/c;->r:Lti/i;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lfi/c;->q:Lti/i;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 40
    :cond_2
    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->n:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lfi/c;->n:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lfi/c;->m0()V

    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget v2, p0, Lfi/c;->y:F

    .line 13
    sub-float/2addr v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lfi/c;->y:F

    .line 17
    :goto_1
    iget-object v2, p0, Lfi/c;->u:Landroid/animation/ValueAnimator;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lfi/c;->u:Landroid/animation/ValueAnimator;

    .line 27
    :cond_2
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    iget v4, p0, Lfi/c;->y:F

    .line 33
    aput v4, v2, v3

    .line 35
    const/4 v3, 0x1

    .line 36
    aput v1, v2, v3

    .line 38
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lfi/c;->u:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v2, Lfi/b;

    .line 46
    invoke-direct {v2, p0}, Lfi/b;-><init>(Lfi/c;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v1, p0, Lfi/c;->u:Landroid/animation/ValueAnimator;

    .line 54
    iget-object v2, p0, Lfi/c;->v:Landroid/animation/TimeInterpolator;

    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object v1, p0, Lfi/c;->u:Landroid/animation/ValueAnimator;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget p1, p0, Lfi/c;->w:I

    .line 65
    :goto_2
    int-to-float p1, p1

    .line 66
    mul-float p1, p1, v0

    .line 68
    float-to-long v2, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget p1, p0, Lfi/c;->x:I

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    iget-object p1, p0, Lfi/c;->u:Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfi/c;->h:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfi/c;->h:I

    .line 8
    invoke-virtual {p0}, Lfi/c;->m0()V

    .line 11
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/c;->m:Lti/n;

    .line 3
    invoke-virtual {v0}, Lti/n;->q()Lti/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi/c;->c:Lti/i;

    .line 9
    invoke-virtual {v1}, Lti/i;->L()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lfi/c;->d(Lti/e;F)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lfi/c;->m:Lti/n;

    .line 19
    invoke-virtual {v1}, Lti/n;->s()Lti/e;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lfi/c;->c:Lti/i;

    .line 25
    invoke-virtual {v2}, Lti/i;->M()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lfi/c;->d(Lti/e;F)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lfi/c;->m:Lti/n;

    .line 39
    invoke-virtual {v1}, Lti/n;->k()Lti/e;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lfi/c;->c:Lti/i;

    .line 45
    invoke-virtual {v2}, Lti/i;->v()F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lfi/c;->d(Lti/e;F)F

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lfi/c;->m:Lti/n;

    .line 55
    invoke-virtual {v2}, Lti/n;->i()Lti/e;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lfi/c;->c:Lti/i;

    .line 61
    invoke-virtual {v3}, Lti/i;->u()F

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v3}, Lfi/c;->d(Lti/e;F)F

    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public c0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Lfi/c;->h0()V

    .line 9
    return-void
.end method

.method public final d(Lti/e;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lti/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    sget-wide v2, Lfi/c;->z:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double v0, v0, p1

    .line 13
    double-to-float p1, v0

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of p1, p1, Lti/f;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    div-float/2addr p2, p1

    .line 22
    return p2

    .line 23
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lfi/c;->g()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lfi/c;->e0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lfi/c;->c()F

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lfi/c;->g()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    mul-float v0, v0, v1

    .line 11
    invoke-virtual {p0}, Lfi/c;->e0()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lfi/c;->c()F

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 3
    invoke-virtual {v0}, Lti/i;->V()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/c;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lfi/c;->f0()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lfi/c;->t()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lfi/c;->d:Lti/i;

    .line 16
    :goto_0
    iput-object v1, p0, Lfi/c;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Lfi/c;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Lfi/c;->j()Lti/i;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lfi/c;->q:Lti/i;

    .line 12
    iget-object v2, p0, Lfi/c;->k:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v1, v2}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 17
    const v1, 0x10100a7

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lfi/c;->q:Lti/i;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    return-object v0
.end method

.method public h0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi/c;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lfi/c;->e0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfi/c;->c()F

    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lfi/c;->v()F

    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    iget-object v2, p0, Lfi/c;->b:Landroid/graphics/Rect;

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 35
    add-int/2addr v4, v0

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->d(IIII)V

    .line 45
    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lri/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfi/c;->j()Lti/i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfi/c;->r:Lti/i;

    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    iget-object v1, p0, Lfi/c;->k:Landroid/content/res/ColorStateList;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lfi/c;->r:Lti/i;

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lfi/c;->h()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 3
    iget-object v1, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lti/i;->c0(F)V

    .line 12
    return-void
.end method

.method public final j()Lti/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/i;

    .line 3
    iget-object v1, p0, Lfi/c;->m:Lti/n;

    .line 5
    invoke-direct {v0, v1}, Lti/i;-><init>(Lti/n;)V

    .line 8
    return-object v0
.end method

.method public final j0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    invoke-static {v0, p1}, Lfi/a;->a(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    invoke-virtual {p0, p1}, Lfi/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public k()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v2, p0, Lfi/c;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v2, p0, Lfi/c;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi/c;->E()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iget-object v1, p0, Lfi/c;->c:Lti/i;

    .line 11
    invoke-virtual {p0, v1}, Lfi/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    iget-object v1, p0, Lfi/c;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Lfi/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public l()Lti/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-boolean v0, Lri/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfi/c;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    iget-object v1, p0, Lfi/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfi/c;->q:Lti/i;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lfi/c;->k:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0, v1}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 3
    invoke-virtual {v0}, Lti/i;->z()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/c;->d:Lti/i;

    .line 3
    iget v1, p0, Lfi/c;->h:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lfi/c;->n:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1, v2}, Lti/i;->m0(FLandroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->d:Lti/i;

    .line 3
    invoke-virtual {v0}, Lti/i;->z()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/c;->g:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/c;->e:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/c;->f:I

    .line 3
    return v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfi/c;->i()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfi/c;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    iget-object v0, p0, Lfi/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lfi/c;->o:Landroid/graphics/drawable/Drawable;

    .line 23
    aput-object v3, v1, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lfi/c;->d:Lti/i;

    .line 28
    aput-object v3, v1, v2

    .line 30
    iget-object v2, p0, Lfi/c;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    iput-object v0, p0, Lfi/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lfi/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 3
    invoke-virtual {v0}, Lti/i;->L()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    sget-wide v2, Lfi/c;->z:D

    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lfi/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double v0, v0, v2

    .line 31
    double-to-float v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->c:Lti/i;

    .line 3
    invoke-virtual {v0}, Lti/i;->A()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public y()Lti/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->m:Lti/n;

    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c;->n:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
