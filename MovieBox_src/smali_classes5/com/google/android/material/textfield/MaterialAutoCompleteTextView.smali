.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/widget/ListPopupWindow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:I

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->autoCompleteTextViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_AppCompat_AutoCompleteTextView:I

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_inputType:I

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 12
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItemLayout:I

    sget v1, Lcom/google/android/material/R$layout;->mtrl_auto_complete_simple_item:I

    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:I

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_android_popupElevation:I

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 15
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:F

    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_dropDownBackgroundTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 17
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_dropDownBackgroundTint:I

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 19
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/content/res/ColorStateList;

    .line 20
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItemSelectedColor:I

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 22
    sget p3, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItemSelectedRippleColor:I

    .line 23
    invoke-static {p1, p2, p3}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:Landroid/content/res/ColorStateList;

    const-string p3, "accessibility"

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    new-instance p3, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->I(Z)V

    .line 27
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ListPopupWindow;->C(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 28
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->H(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->m(Landroid/widget/ListAdapter;)V

    .line 30
    new-instance p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    sget p1, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItems:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    sget p1, Lcom/google/android/material/R$styleable;->MaterialAutoCompleteTextView_simpleItems:I

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems(I)V

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dismissDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 16
    :goto_0
    return-void
.end method

.method public final f()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->h()Z

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
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getPopupElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:F

    .line 3
    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 3
    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 39
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "SwitchAccess"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v4

    .line 28
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 34
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->w()I

    .line 37
    move-result v5

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 45
    move-result v6

    .line 46
    add-int/lit8 v5, v5, 0xf

    .line 48
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v5, -0xf

    .line 54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move-object v9, v7

    .line 61
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    :goto_0
    if-ge v8, v5, :cond_3

    .line 64
    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 67
    move-result v10

    .line 68
    if-eq v10, v2, :cond_1

    .line 70
    move-object v9, v7

    .line 71
    move v2, v10

    .line 72
    :cond_1
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_2

    .line 82
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    const/4 v11, -0x2

    .line 85
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_2
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v10

    .line 98
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v6

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->g()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->h:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->h:Landroid/graphics/Rect;

    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 122
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 124
    add-int/2addr v2, v0

    .line 125
    add-int/2addr v6, v2

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v6, v0

    .line 135
    return v6

    .line 136
    :cond_5
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/material/internal/k;->d()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string v0, ""

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 11
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->m(Landroid/widget/ListAdapter;)V

    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->b(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lti/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lti/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p1, v0}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k()V

    .line 7
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->f()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->f()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:I

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f:Landroidx/appcompat/widget/ListPopupWindow;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 16
    :goto_0
    return-void
.end method
