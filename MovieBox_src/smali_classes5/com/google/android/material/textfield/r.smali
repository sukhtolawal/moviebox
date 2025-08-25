.class public Lcom/google/android/material/textfield/r;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/r$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/textfield/r$d;

.field public j:I

.field public final k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:I

.field public o:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Landroid/view/View$OnLongClickListener;

.field public q:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:Z

.field public t:Landroid/widget/EditText;

.field public final u:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Landroid/text/TextWatcher;

.field public final x:Lcom/google/android/material/textfield/TextInputLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v1, Lcom/google/android/material/textfield/r$a;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r$a;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->w:Landroid/text/TextWatcher;

    .line 25
    new-instance v1, Lcom/google/android/material/textfield/r$b;

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r$b;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/material/textfield/r;->x:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "accessibility"

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 44
    iput-object v2, p0, Lcom/google/android/material/textfield/r;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    const/16 v2, 0x8

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const v3, 0x800005

    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v2

    .line 99
    sget v3, Lcom/google/android/material/R$id;->text_input_error_icon:I

    .line 101
    invoke-virtual {p0, p0, v2, v3}, Lcom/google/android/material/textfield/r;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    sget v4, Lcom/google/android/material/R$id;->text_input_end_icon:I

    .line 109
    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/material/textfield/r;->k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    new-instance v4, Lcom/google/android/material/textfield/r$d;

    .line 117
    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/r$d;-><init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/n0;)V

    .line 120
    iput-object v4, p0, Lcom/google/android/material/textfield/r;->i:Lcom/google/android/material/textfield/r$d;

    .line 122
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 131
    iput-object v4, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/r;->E(Landroidx/appcompat/widget/n0;)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/r;->D(Landroidx/appcompat/widget/n0;)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/r;->F(Landroidx/appcompat/widget/n0;)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 157
    new-instance p1, Lcom/google/android/material/textfield/r$c;

    .line 159
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r$c;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/r;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/r;->w:Landroid/text/TextWatcher;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/r;Lcom/google/android/material/textfield/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->m0(Lcom/google/android/material/textfield/s;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->h()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->R()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 41
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public A0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 18
    :cond_0
    return-void
.end method

.method public B()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Ljava/lang/CharSequence;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/r;->s:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    if-nez v0, :cond_3

    .line 53
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->u()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->B0()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->D0()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    .line 54
    :cond_2
    return-void
.end method

.method public final D(Landroidx/appcompat/widget/n0;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 25
    invoke-static {v0, p1, v3}, Lqi/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 31
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/material/internal/f0;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 51
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 62
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 69
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->V(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->T(Z)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 99
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 119
    invoke-static {v0, p1, v4}, Lqi/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 125
    :cond_4
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 135
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/material/internal/f0;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 145
    :cond_5
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 147
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 154
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 156
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->V(Ljava/lang/CharSequence;)V

    .line 163
    :cond_6
    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v1

    .line 169
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Y(I)V

    .line 182
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 184
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 190
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 192
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->c0(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    :cond_7
    return-void
.end method

.method public D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 66
    return-void
.end method

.method public final E(Landroidx/appcompat/widget/n0;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 15
    invoke-static {v0, p1, v1}, Lqi/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->k(II)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/internal/f0;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 43
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/google/android/material/R$string;->error_icon_content_description:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 87
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 92
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->q:Ljava/lang/CharSequence;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/r;->s:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/s;->q(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->B0()V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    .line 45
    return-void
.end method

.method public final F(Landroidx/appcompat/widget/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v2, -0x2

    .line 20
    const/high16 v3, 0x42a00000    # 80.0f

    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 34
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->v0(I)V

    .line 44
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->w0(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->u0(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/r;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->E0()V

    .line 6
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->O()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->N()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->t()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->z0(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public P(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->l()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Z

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_0

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->j()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->k()Z

    .line 48
    move-result v0

    .line 49
    if-eq v3, v0, :cond_1

    .line 51
    xor-int/lit8 v0, v3, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->S(Z)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    if-nez p1, :cond_2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->N()V

    .line 65
    :cond_3
    return-void
.end method

.method public Q(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method public U(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->V(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->n()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->X(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->N()V

    .line 22
    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/r;->n:I

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/r;->n:I

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "endIconSize cannot be less than 0"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public Z(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->y0(Lcom/google/android/material/textfield/s;)V

    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 15
    iput p1, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->l(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->f0(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->v(Lcom/google/android/material/textfield/s;)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->W(I)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->c()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->U(I)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->l()Z

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->T(Z)V

    .line 54
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/s;->i(I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->x0(Lcom/google/android/material/textfield/s;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->f()Landroid/view/View$OnClickListener;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->a0(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/s;->n(Landroid/widget/EditText;)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->m0(Lcom/google/android/material/textfield/s;)V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->P(Z)V

    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "The current box background mode "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, " is not supported by the end icon mode "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public a0(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->p:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public b0(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->p:Landroid/view/View$OnLongClickListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public c0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->o:Landroid/widget/ImageView$ScaleType;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 13
    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method public e0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->B0()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->D0()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    .line 29
    :cond_1
    return-void
.end method

.method public g(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->O()V

    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public h0(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 11
    return-void
.end method

.method public i0(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public j0(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->g:Landroid/view/View$OnLongClickListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lqi/d;->j(Landroid/content/Context;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-static {p2, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 35
    :cond_0
    return-object p1
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public l0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->f:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method public m()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->C()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final m0(Lcom/google/android/material/textfield/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->o0(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public o()Lcom/google/android/material/textfield/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->i:Lcom/google/android/material/textfield/r$d;

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/r$d;->c(I)Lcom/google/android/material/textfield/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->q0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->n:I

    .line 3
    return v0
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 3
    return v0
.end method

.method public r0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/r;->j:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public s()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->o:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public s0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method

.method public t()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    return-object v0
.end method

.method public t0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->q:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->E0()V

    .line 20
    return-void
.end method

.method public final v(Lcom/google/android/material/textfield/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->i:Lcom/google/android/material/textfield/r$d;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/r$d;->a(Lcom/google/android/material/textfield/r$d;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->d()I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0(Lcom/google/android/material/textfield/s;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->s()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->h()V

    .line 13
    return-void
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final y0(Lcom/google/android/material/textfield/s;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->R()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->u()V

    .line 10
    return-void
.end method

.method public z()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->p()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->p()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ld3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/content/res/ColorStateList;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->m:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    :goto_0
    return-void
.end method
