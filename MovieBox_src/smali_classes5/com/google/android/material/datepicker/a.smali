.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lti/n;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILti/n;Landroid/graphics/Rect;)V
    .locals 1
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-static {v0}, Landroidx/core/util/i;->d(I)I

    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-static {v0}, Landroidx/core/util/i;->d(I)I

    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-static {v0}, Landroidx/core/util/i;->d(I)I

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-static {v0}, Landroidx/core/util/i;->d(I)I

    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:Lti/n;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    invoke-static {v1, v2}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 35
    move-result v3

    .line 36
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    .line 49
    invoke-static {p0, p1, v1}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v6

    .line 53
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    .line 55
    invoke-static {p0, p1, v1}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v7

    .line 59
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    .line 61
    invoke-static {p0, p1, v1}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v8

    .line 65
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result v9

    .line 71
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v1

    .line 77
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, Lti/n;->b(Landroid/content/Context;II)Lti/n$b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lti/n$b;->m()Lti/n;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance p0, Lcom/google/android/material/datepicker/a;

    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILti/n;Landroid/graphics/Rect;)V

    .line 100
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/datepicker/a;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lti/i;

    .line 3
    invoke-direct {v0}, Lti/i;-><init>()V

    .line 6
    new-instance v1, Lti/i;

    .line 8
    invoke-direct {v1}, Lti/i;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lti/n;

    .line 13
    invoke-virtual {v0, v2}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lti/n;

    .line 18
    invoke-virtual {v1, v2}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 26
    :goto_0
    invoke-virtual {v0, p2}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 29
    iget p2, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 31
    int-to-float p2, p2

    .line 32
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, p2, v2}, Lti/i;->m0(FLandroid/content/res/ColorStateList;)V

    .line 37
    if-eqz p3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 42
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 47
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 49
    const/16 p3, 0x1e

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v3, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    iget-object p3, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 62
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 64
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 66
    iget v6, p3, Landroid/graphics/Rect;->right:I

    .line 68
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 70
    move-object v2, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 74
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method
