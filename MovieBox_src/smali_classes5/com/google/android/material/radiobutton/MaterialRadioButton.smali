.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "source.java"


# static fields
.field public static final c:I

.field public static final d:[[I


# instance fields
.field public a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    .line 3
    sput v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:I

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [[I

    .line 8
    const v1, 0x101009e

    .line 11
    const v2, 0x10100a0

    .line 14
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    aput-object v3, v0, v4

    .line 21
    const v3, -0x10100a0

    .line 24
    filled-new-array {v1, v3}, [I

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 31
    const v1, -0x101009e

    .line 34
    filled-new-array {v1, v2}, [I

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 41
    const/4 v2, 0x3

    .line 42
    filled-new-array {v1, v3}, [I

    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->d:[[I

    .line 50
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->radioButtonStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    .line 9
    invoke-static {p1, p2, p3}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/b;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    .line 12
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Z

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 13
    invoke-static {p0, v1}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 19
    invoke-static {p0, v2}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 22
    move-result v2

    .line 23
    sget-object v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;->d:[[I

    .line 25
    array-length v4, v3

    .line 26
    new-array v4, v4, [I

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v2, v0, v5}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    aput v0, v4, v5

    .line 37
    const v0, 0x3f0a3d71    # 0.54f

    .line 40
    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    aput v0, v4, v5

    .line 47
    const/4 v0, 0x2

    .line 48
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    invoke-static {v2, v1, v5}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 54
    move-result v6

    .line 55
    aput v6, v4, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v1, v5}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 61
    move-result v1

    .line 62
    aput v1, v4, v0

    .line 64
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 66
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    iput-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:Landroid/content/res/ColorStateList;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:Landroid/content/res/ColorStateList;

    .line 73
    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/core/widget/b;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/b;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/b;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method
