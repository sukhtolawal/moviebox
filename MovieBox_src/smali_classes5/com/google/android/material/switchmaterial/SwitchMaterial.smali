.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "source.java"


# static fields
.field public static final c0:I

.field public static final d0:[[I


# instance fields
.field public final V:Lki/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public W:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_Switch:I

    .line 3
    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:I

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
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->switchStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c0:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lki/a;

    invoke-direct {p1, v0}, Lki/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Lki/a;

    .line 6
    sget-object v2, Lcom/google/android/material/R$styleable;->SwitchMaterial:[I

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->SwitchMaterial_useMaterialThemeColors:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 13
    invoke-static {p0, v1}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_switch_thumb_elevation:I

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Lki/a;

    .line 29
    invoke-virtual {v3}, Lki/a;->e()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->n(Landroid/view/View;)F

    .line 38
    move-result v3

    .line 39
    add-float/2addr v2, v3

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Lki/a;

    .line 42
    invoke-virtual {v3, v0, v2}, Lki/a;->c(IF)I

    .line 45
    move-result v2

    .line 46
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

    .line 48
    array-length v4, v3

    .line 49
    new-array v4, v4, [I

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v0, v1, v5}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    aput v5, v4, v6

    .line 60
    const/4 v5, 0x1

    .line 61
    aput v2, v4, v5

    .line 63
    const v5, 0x3ec28f5c    # 0.38f

    .line 66
    invoke-static {v0, v1, v5}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    aput v0, v4, v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput v2, v4, v0

    .line 76
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 78
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    .line 85
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d0:[[I

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 10
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 12
    invoke-static {p0, v2}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 15
    move-result v2

    .line 16
    sget v3, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 18
    invoke-static {p0, v3}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 24
    invoke-static {p0, v4}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 27
    move-result v4

    .line 28
    const v5, 0x3f0a3d71    # 0.54f

    .line 31
    invoke-static {v2, v3, v5}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    aput v5, v1, v6

    .line 38
    const v5, 0x3ea3d70a    # 0.32f

    .line 41
    invoke-static {v2, v4, v5}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    aput v5, v1, v6

    .line 48
    const/4 v5, 0x2

    .line 49
    const v6, 0x3df5c28f    # 0.12f

    .line 52
    invoke-static {v2, v3, v6}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 55
    move-result v3

    .line 56
    aput v3, v1, v5

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v2, v4, v6}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 62
    move-result v2

    .line 63
    aput v2, v1, v3

    .line 65
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 67
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Landroid/content/res/ColorStateList;

    .line 74
    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    :goto_0
    return-void
.end method
