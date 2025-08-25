.class public Lcom/transsion/baseui/widget/EditTextWithClear;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/widget/EditTextWithClear$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/baseui/widget/EditTextWithClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/baseui/widget/EditTextWithClear;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->b:Z

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->c:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/transsion/baseui/widget/EditTextWithClear;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baseui/R$styleable;->EditTextWithClear:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/transsion/baseui/R$styleable;->EditTextWithClear_et_clear_ic:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    sget v0, Lcom/transsion/baseui/R$styleable;->EditTextWithClear_et_close_withoutfocus:I

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->c:Z

    .line 24
    iget-object p2, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    if-nez p2, :cond_0

    .line 28
    sget p2, Lcom/transsion/baseui/R$mipmap;->ic_input_close:I

    .line 30
    invoke-static {p1, p2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/widget/EditTextWithClear;->setClearIconVisible(Z)V

    .line 54
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public hideClear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/EditTextWithClear;->setClearIconVisible(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->b:Z

    .line 7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/EditTextWithClear;->setClearIconVisible(Z)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/EditTextWithClear;->setClearIconVisible(Z)V

    .line 22
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->c:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/EditTextWithClear;->setClearIconVisible(Z)V

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-double v0, v0

    .line 27
    iget-object v2, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    move-result v2

    .line 33
    int-to-double v2, v2

    .line 34
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 36
    mul-double v2, v2, v4

    .line 38
    sub-double/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    int-to-double v2, v2

    .line 49
    iget-object v4, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    move-result v4

    .line 55
    int-to-double v4, v4

    .line 56
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 58
    mul-double v4, v4, v6

    .line 60
    add-double/2addr v2, v4

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    move-result v4

    .line 65
    float-to-double v4, v4

    .line 66
    cmpl-double v6, v4, v0

    .line 68
    if-lez v6, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    move-result v0

    .line 74
    float-to-double v0, v0

    .line 75
    cmpg-double v4, v0, v2

    .line 77
    if-gez v4, :cond_0

    .line 79
    const-string v0, ""

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public setActionListener(Lcom/transsion/baseui/widget/EditTextWithClear$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setClearIconVisible(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v2, v2, v3

    .line 32
    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public showClear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/EditTextWithClear;->b:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/EditTextWithClear;->setClearIconVisible(Z)V

    .line 8
    return-void
.end method
