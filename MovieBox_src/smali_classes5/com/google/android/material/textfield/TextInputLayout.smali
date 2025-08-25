.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$c;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$f;,
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$d;
    }
.end annotation


# static fields
.field public static final BOX_BACKGROUND_FILLED:I = 0x1

.field public static final BOX_BACKGROUND_NONE:I = 0x0

.field public static final BOX_BACKGROUND_OUTLINE:I = 0x2

.field public static final D0:I

.field public static final E0:[[I

.field public static final END_ICON_CLEAR_TEXT:I = 0x2

.field public static final END_ICON_CUSTOM:I = -0x1

.field public static final END_ICON_DROPDOWN_MENU:I = 0x3

.field public static final END_ICON_NONE:I = 0x0

.field public static final END_ICON_PASSWORD_TOGGLE:I = 0x1


# instance fields
.field public A:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0:Z

.field public B:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C0:Z

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Z

.field public G:Lti/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Lti/i;

.field public I:Landroid/graphics/drawable/StateListDrawable;

.field public J:Z

.field public K:Lti/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Lti/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Lti/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public N:Z

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:Landroid/graphics/Rect;

.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/graphics/Rect;

.field public final b:Lcom/google/android/material/textfield/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/textfield/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c0:Landroid/graphics/Typeface;

.field public d:Landroid/widget/EditText;

.field public d0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public final f0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public g0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public j0:Landroid/content/res/ColorStateList;

.field public final k:Lcom/google/android/material/textfield/u;

.field public k0:Landroid/content/res/ColorStateList;

.field public l:Z

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Lcom/google/android/material/textfield/TextInputLayout$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o0:Landroid/content/res/ColorStateList;

.field public p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Ljava/lang/CharSequence;

.field public s0:I

.field public t:Z

.field public t0:I

.field public u:Landroid/widget/TextView;

.field public u0:I

.field public v:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v0:Z

.field public w:I

.field public final w0:Lcom/google/android/material/internal/b;

.field public x:Lk6/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x0:Z

.field public y:Lk6/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y0:Z

.field public z:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [[I

    .line 8
    const v1, 0x10100a7

    .line 11
    filled-new-array {v1}, [I

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v2, [I

    .line 21
    aput-object v2, v0, v1

    .line 23
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:[[I

    .line 25
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 4
    new-instance v1, Lcom/google/android/material/textfield/u;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/i0;

    invoke-direct {v1}, Lcom/google/android/material/textfield/i0;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v1, Lcom/google/android/material/internal/b;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    const/4 v11, 0x1

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 12
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 15
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 17
    sget-object v2, Ldi/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->M0(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->H0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->k0(I)V

    .line 20
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v1, v2, v4, v5, v6}, [I

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/b0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n0;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/material/textfield/y;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n0;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 23
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 24
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 26
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 27
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/n0;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    .line 29
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 31
    :cond_1
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/n0;->k(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 33
    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 35
    :cond_3
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lti/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lti/n$b;

    move-result-object v3

    invoke-virtual {v3}, Lti/n$b;->m()Lti/n;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 36
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 38
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 39
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 40
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 41
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 43
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 44
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 45
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 47
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 48
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/n0;->d(IF)F

    move-result v3

    .line 50
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 51
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/n0;->d(IF)F

    move-result v5

    .line 52
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 53
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/n0;->d(IF)F

    move-result v6

    .line 54
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 55
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/n0;->d(IF)F

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 56
    invoke-virtual {v7}, Lti/n;->v()Lti/n$b;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    .line 57
    invoke-virtual {v7, v3}, Lti/n$b;->H(F)Lti/n$b;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    .line 58
    invoke-virtual {v7, v5}, Lti/n$b;->M(F)Lti/n$b;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    .line 59
    invoke-virtual {v7, v6}, Lti/n$b;->B(F)Lti/n$b;

    :cond_6
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_7

    .line 60
    invoke-virtual {v7, v4}, Lti/n$b;->w(F)Lti/n$b;

    .line 61
    :cond_7
    invoke-virtual {v7}, Lti/n$b;->m()Lti/n;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 62
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 63
    invoke-static {v12, v1, v3}, Lqi/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 64
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 65
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_8

    filled-new-array {v6}, [I

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v4, 0x101009c

    const v6, 0x101009e

    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    filled-new-array {v5, v6}, [I

    move-result-object v4

    .line 68
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_2

    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 69
    invoke-static {v12, v3}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    .line 70
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    filled-new-array {v5}, [I

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    goto :goto_2

    :cond_9
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 72
    :goto_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 73
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 74
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 75
    :cond_a
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 76
    invoke-static {v12, v1, v3}, Lqi/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 77
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/n0;->b(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 78
    invoke-static {v12, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    .line 79
    invoke-static {v12, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    sget v4, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 80
    invoke-static {v12, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eqz v3, :cond_b

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_b
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 83
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 84
    invoke-static {v12, v1, v3}, Lqi/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_c
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v3

    if-eq v3, v10, :cond_d

    .line 87
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 88
    :cond_d
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 89
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 90
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 91
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v3

    .line 92
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 93
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 94
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 95
    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/n0;->k(II)I

    move-result v5

    .line 96
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v6

    .line 97
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 98
    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v7

    .line 99
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 100
    invoke-virtual {v1, v8, v11}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v8

    .line 101
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 102
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 103
    invoke-virtual {v1, v12, v11}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v12

    .line 104
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/n0;->p(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 105
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v13, v11}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v13

    .line 106
    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/n0;->k(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 107
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 108
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 109
    invoke-virtual {v1, v10, v11}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 110
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 111
    invoke-virtual {v1, v10, v11}, Landroidx/appcompat/widget/n0;->k(II)I

    move-result v10

    .line 112
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 115
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 116
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 119
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 121
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 122
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 124
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 126
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 128
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 129
    :cond_11
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 130
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 131
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_12
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 134
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 135
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 137
    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/r;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n0;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 138
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v4

    .line 139
    invoke-virtual {v1}, Landroidx/appcompat/widget/n0;->x()V

    const/4 v1, 0x2

    .line 140
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_14

    .line 141
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    .line 142
    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 146
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 147
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 148
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 149
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static G(Lti/i;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 7
    move-result p2

    .line 8
    filled-new-array {p2, p1}, [I

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-object p1
.end method

.method public static J(Landroid/content/Context;Lti/i;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 3
    const-string v1, "TextInputLayout"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    new-instance v0, Lti/i;

    .line 11
    invoke-virtual {p1}, Lti/i;->G()Lti/n;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lti/i;-><init>(Lti/n;)V

    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    invoke-static {p2, p0, v1}, Lcom/google/android/material/color/b;->k(IIF)I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    filled-new-array {p2, v1}, [I

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    invoke-virtual {v0, v3}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {v0, p0}, Lti/i;->setTint(I)V

    .line 41
    filled-new-array {p2, p0}, [I

    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 47
    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    new-instance p0, Lti/i;

    .line 52
    invoke-virtual {p1}, Lti/i;->G()Lti/n;

    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, Lti/i;-><init>(Lti/n;)V

    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p0, p3}, Lti/i;->setTint(I)V

    .line 63
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 65
    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 71
    aput-object p3, p0, v1

    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 76
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-object p1
.end method

.method public static synthetic O(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static T(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/text/Editable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O(Landroid/text/Editable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s0(Landroid/text/Editable;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    return-object p0
.end method

.method public static f0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_0

    .line 3
    sget p4, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p4, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, v1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    aput-object p3, v0, p2

    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    return-object p0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 33
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->E0:[[I

    .line 35
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/content/Context;Lti/i;I[[I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 45
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 47
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->E0:[[I

    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lti/i;II[[I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 58
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const v1, 0x10100aa

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)Lti/i;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lti/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)Lti/i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lti/i;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lti/i;

    .line 14
    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    return-object p0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 30
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 43
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 49
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$c;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 59
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->O0(Landroid/graphics/Typeface;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 70
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->w0(F)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/b;->r0(F)V

    .line 92
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 100
    and-int/lit8 v4, v2, -0x71

    .line 102
    or-int/lit8 v4, v4, 0x30

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/b;->k0(I)V

    .line 107
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 109
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/b;->v0(I)V

    .line 112
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 118
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 120
    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 122
    invoke-direct {v3, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 130
    if-nez v2, :cond_3

    .line 132
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 134
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 140
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_5

    .line 145
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 153
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 155
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 166
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 172
    :cond_5
    const/16 v2, 0x1d

    .line 174
    if-lt v1, v2, :cond_6

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 181
    if-eqz v1, :cond_7

    .line 183
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 185
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/text/Editable;)V

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()V

    .line 195
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/material/textfield/u;->f()V

    .line 200
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 205
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 213
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/material/textfield/r;->D0()V

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_8

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    :cond_8
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p0(ZZ)V

    .line 230
    return-void

    .line 231
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string v0, "We already have an EditText, can only have one"

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->L0(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/h;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

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
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lti/i;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lti/i;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lti/i;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->F()F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-static {v3, v4, v2}, Ldi/b;->c(IIF)I

    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 52
    invoke-static {v3, v1, v2}, Ldi/b;->c(IIF)I

    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 60
    invoke-virtual {v0, p1}, Lti/i;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->z0(F)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 40
    check-cast p1, Lcom/google/android/material/textfield/h;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->v0()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->m(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->L(Z)V

    .line 67
    return-void
.end method

.method public final F(Z)Lti/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 19
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lti/n;->a()Lti/n$b;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Lti/n$b;->H(F)Lti/n$b;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Lti/n$b;->M(F)Lti/n$b;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lti/n$b;->w(F)Lti/n$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lti/n$b;->B(F)Lti/n$b;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 77
    instance-of v3, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 79
    if-eqz v3, :cond_2

    .line 81
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1, v0}, Lti/i;->o(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lti/i;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 100
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1, v2, p1, v2}, Lti/i;->f0(IIII)V

    .line 104
    return-object v0
.end method

.method public final H(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/y;->c()I

    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/r;->A()I

    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final I(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/r;->A()I

    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/y;->c()I

    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lk6/c;

    .line 17
    invoke-static {v0, v1}, Lk6/s;->a(Landroid/view/ViewGroup;Lk6/j;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final synthetic P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 26
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/b;->o(Landroid/graphics/RectF;II)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 34
    if-lez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 42
    if-gtz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/RectF;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v2

    .line 58
    neg-int v2, v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    div-float/2addr v3, v4

    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 77
    check-cast v1, Lcom/google/android/material/textfield/h;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/h;->y0(Landroid/graphics/RectF;)V

    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 17
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public W(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x17

    .line 8
    if-lt p2, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, -0xff01

    .line 21
    if-ne p2, v0, :cond_0

    .line 23
    :catch_0
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 25
    invoke-static {p1, p2}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 34
    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->J()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->C()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->y()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lk6/c;

    .line 28
    invoke-static {v0, v1}, Lk6/s;->a(Landroid/view/ViewGroup;Lk6/j;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
.end method

.method public addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    :cond_0
    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->g(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqi/d;->k(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lqi/d;->j(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lti/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 9
    sub-int v2, v1, v2

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 26
    sub-int v2, v1, v2

    .line 28
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_1
    return-void
.end method

.method public clearOnEditTextAttachedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public clearOnEndIconChangedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->j()V

    .line 6
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/text/Editable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/textfield/z;->a(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/a0;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/b0;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/c0;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/d0;->a(Landroid/view/ViewStructure;I)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v2}, Lx1/m;->a(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/e0;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 94
    if-ne v0, v3, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/f0;->a(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/b;->J0([I)Z

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 61
    return-void
.end method

.method public e0(Landroid/text/Editable;)V
    .locals 8
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$d;->a(Landroid/text/Editable;)I

    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-le p1, v1, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 47
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 49
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 51
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->f0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    .line 61
    :cond_2
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 64
    move-result-object v1

    .line 65
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v5

    .line 71
    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 73
    const/4 v7, 0x2

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v7, v3

    .line 82
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v7, v2

    .line 90
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 103
    if-eqz p1, :cond_3

    .line 105
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 107
    if-eq v0, p1, :cond_3

    .line 109
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()V

    .line 118
    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->W(Landroid/widget/TextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lti/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 9
    invoke-virtual {v0}, Lti/n;->j()Lti/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 22
    invoke-virtual {v0}, Lti/n;->l()Lti/d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 9
    invoke-virtual {v0}, Lti/n;->l()Lti/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 22
    invoke-virtual {v0}, Lti/n;->j()Lti/d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 9
    invoke-virtual {v0}, Lti/n;->r()Lti/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 22
    invoke-virtual {v0}, Lti/n;->t()Lti/d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 9
    invoke-virtual {v0}, Lti/n;->t()Lti/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 22
    invoke-virtual {v0}, Lti/n;->r()Lti/d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->n()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->p()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->s()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->t()Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->p()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->o()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->u()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->s()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->r()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->w()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->x()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->a()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->b()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->d()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShapeAppearanceModel()Lti/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->h()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->y()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->z()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->B()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/color/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-static {v1}, Lcom/google/android/material/textfield/g0;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 29
    invoke-static {v1}, Lcom/google/android/material/textfield/g0;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    invoke-static {v1, v0}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v6, :cond_1

    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 36
    if-eq v6, v0, :cond_2

    .line 38
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    invoke-static {v0}, Landroidx/core/widget/m;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eq v6, v7, :cond_4

    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 64
    aget-object v8, v0, v5

    .line 66
    aget-object v9, v0, v3

    .line 68
    aget-object v0, v0, v4

    .line 70
    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/m;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 80
    invoke-static {v0}, Landroidx/core/widget/m;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 86
    aget-object v7, v0, v5

    .line 88
    aget-object v8, v0, v3

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/m;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 97
    :goto_0
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/textfield/r;->B()Landroid/widget/TextView;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v2

    .line 116
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 121
    move-result v6

    .line 122
    sub-int/2addr v2, v6

    .line 123
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 125
    invoke-virtual {v6}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v7

    .line 135
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 145
    move-result v6

    .line 146
    add-int/2addr v2, v6

    .line 147
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 149
    invoke-static {v6}, Landroidx/core/widget/m;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v7, :cond_6

    .line 157
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 159
    if-eq v8, v2, :cond_6

    .line 161
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 163
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 168
    aget-object v1, v6, v1

    .line 170
    aget-object v2, v6, v5

    .line 172
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 174
    aget-object v4, v6, v4

    .line 176
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/m;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-nez v7, :cond_7

    .line 182
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 187
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 189
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    :cond_7
    aget-object v2, v6, v3

    .line 196
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 198
    if-eq v2, v3, :cond_8

    .line 200
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 204
    aget-object v1, v6, v1

    .line 206
    aget-object v2, v6, v5

    .line 208
    aget-object v4, v6, v4

    .line 210
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/m;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move v5, v0

    .line 215
    :goto_2
    move v0, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 219
    if-eqz v6, :cond_b

    .line 221
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 223
    invoke-static {v6}, Landroidx/core/widget/m;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v6

    .line 227
    aget-object v3, v6, v3

    .line 229
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 231
    if-ne v3, v7, :cond_a

    .line 233
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 235
    aget-object v1, v6, v1

    .line 237
    aget-object v3, v6, v5

    .line 239
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 241
    aget-object v4, v6, v4

    .line 243
    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/m;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v5, v0

    .line 248
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    :goto_4
    return v0
.end method

.method public isCounterEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 3
    return v0
.end method

.method public isEndIconCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->G()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEndIconVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->I()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExpandedHintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 3
    return v0
.end method

.method public isHelperTextEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->B()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHintAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 3
    return v0
.end method

.method public isHintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 3
    return v0
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->K()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isProvidingHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 3
    return v0
.end method

.method public isStartIconCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStartIconVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqi/d;->k(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 39
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lqi/d;->j(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 69
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 85
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 49
    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v0}, Ld3/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public k(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->F()F

    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 29
    sget-object v3, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-static {v1, v2, v3}, Loi/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 46
    const/16 v3, 0xa7

    .line 48
    invoke-static {v1, v2, v3}, Loi/j;->f(Landroid/content/Context;II)I

    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [F

    .line 71
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->F()F

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    aput v2, v1, v3

    .line 80
    const/4 v2, 0x1

    .line 81
    aput p1, v1, v2

    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lti/i;->G()Lti/n;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 16
    invoke-virtual {v0, v1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lti/i;->l0(FI)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 56
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lti/i;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lti/i;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public final n(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 15
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/h;

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/h;->u0(Lti/n;)Lcom/google/android/material/textfield/h;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lti/i;

    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 35
    invoke-direct {v0, v2}, Lti/i;-><init>(Lti/n;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 40
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lti/i;

    .line 42
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Lti/i;

    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 74
    invoke-direct {v0, v1}, Lti/i;-><init>(Lti/n;)V

    .line 77
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 79
    new-instance v0, Lti/i;

    .line 81
    invoke-direct {v0}, Lti/i;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lti/i;

    .line 86
    new-instance v0, Lti/i;

    .line 88
    invoke-direct {v0}, Lti/i;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 96
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lti/i;

    .line 98
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lti/i;

    .line 100
    :goto_1
    return-void
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p0(ZZ)V

    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->Z(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()Z

    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 27
    new-instance v1, Lcom/google/android/material/textfield/h0;

    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/h0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Landroid/graphics/Rect;)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/b;->w0(F)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 36
    move-result p1

    .line 37
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 39
    and-int/lit8 p4, p1, -0x71

    .line 41
    or-int/lit8 p4, p4, 0x30

    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/b;->k0(I)V

    .line 46
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/b;->v0(I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/b;->g0(Landroid/graphics/Rect;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/b;->q0(Landroid/graphics/Rect;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->b0()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 82
    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 87
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->D0()V

    .line 28
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 11
    if-eq v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 15
    invoke-virtual {p1}, Lti/n;->r()Lti/d;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 21
    invoke-interface {p1, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 27
    invoke-virtual {v1}, Lti/n;->t()Lti/d;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 33
    invoke-interface {v1, v2}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 39
    invoke-virtual {v2}, Lti/n;->j()Lti/d;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 45
    invoke-interface {v2, v3}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 51
    invoke-virtual {v3}, Lti/n;->l()Lti/d;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 57
    invoke-interface {v3, v4}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 63
    invoke-virtual {v4}, Lti/n;->q()Lti/e;

    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 69
    invoke-virtual {v5}, Lti/n;->s()Lti/e;

    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 75
    invoke-virtual {v6}, Lti/n;->i()Lti/e;

    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 81
    invoke-virtual {v7}, Lti/n;->k()Lti/e;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, Lti/n;->a()Lti/n$b;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v5}, Lti/n$b;->G(Lti/e;)Lti/n$b;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Lti/n$b;->L(Lti/e;)Lti/n$b;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v7}, Lti/n$b;->v(Lti/e;)Lti/n$b;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v6}, Lti/n$b;->A(Lti/e;)Lti/n$b;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v1}, Lti/n$b;->H(F)Lti/n$b;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lti/n$b;->M(F)Lti/n$b;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Lti/n$b;->w(F)Lti/n$b;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lti/n$b;->B(F)Lti/n$b;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    .line 124
    move-result-object p1

    .line 125
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lti/n;)V

    .line 130
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->H()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 30
    return-object v1
.end method

.method public final p()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/b;->e(Landroid/view/View;II)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/color/b;->j(II)I

    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public final p0(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/b;->e0(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_2
    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const v3, -0x101009e

    .line 53
    filled-new-array {v3}, [I

    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/b;->e0(Landroid/content/res/ColorStateList;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->r()Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/b;->e0(Landroid/content/res/ColorStateList;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 100
    if-eqz v0, :cond_6

    .line 102
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/b;->e0(Landroid/content/res/ColorStateList;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 120
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/b;->j0(Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_7
    :goto_2
    if-nez v1, :cond_a

    .line 125
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 127
    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    if-eqz v2, :cond_8

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-nez p2, :cond_9

    .line 140
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 142
    if-nez p2, :cond_c

    .line 144
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Z)V

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    :goto_3
    if-nez p2, :cond_b

    .line 150
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 152
    if-eqz p2, :cond_c

    .line 154
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 157
    :cond_c
    :goto_4
    return-void
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->A0(Z)V

    .line 6
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    return-object v0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 98
    move-result p1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p1
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s0(Landroid/text/Editable;)V

    .line 14
    return-void
.end method

.method public refreshEndIconDrawableState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->N()V

    .line 6
    return-void
.end method

.method public refreshErrorIconDrawableState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->O()V

    .line 6
    return-void
.end method

.method public refreshStartIconDrawableState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/y;->n()V

    .line 6
    return-void
.end method

.method public removeOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Q(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 6
    return-void
.end method

.method public final s(Landroid/graphics/Rect;F)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    div-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    return p1
.end method

.method public final s0(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$d;->a(Landroid/text/Editable;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 20
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 23
    const v0, 0x101009c

    .line 26
    const v2, 0x101009e

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 39
    const v0, 0x1010367

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 3
    invoke-virtual {v0}, Lti/n;->v()Lti/n$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 9
    invoke-virtual {v1}, Lti/n;->r()Lti/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lti/n$b;->F(ILti/d;)Lti/n$b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 19
    invoke-virtual {v1}, Lti/n;->t()Lti/d;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lti/n$b;->K(ILti/d;)Lti/n$b;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 29
    invoke-virtual {v1}, Lti/n;->j()Lti/d;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lti/n$b;->u(ILti/d;)Lti/n$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 39
    invoke-virtual {v1}, Lti/n;->l()Lti/d;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lti/n$b;->z(ILti/d;)Lti/n$b;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 56
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, p2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    move p2, p4

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p2, p3

    .line 21
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p3, p4

    .line 25
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 27
    if-eqz p4, :cond_4

    .line 29
    invoke-virtual {p4}, Lti/i;->L()F

    .line 32
    move-result p4

    .line 33
    cmpl-float p4, p4, v1

    .line 35
    if-nez p4, :cond_4

    .line 37
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 39
    invoke-virtual {p4}, Lti/i;->M()F

    .line 42
    move-result p4

    .line 43
    cmpl-float p4, p4, p1

    .line 45
    if-nez p4, :cond_4

    .line 47
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 49
    invoke-virtual {p4}, Lti/i;->u()F

    .line 52
    move-result p4

    .line 53
    cmpl-float p4, p4, p2

    .line 55
    if-nez p4, :cond_4

    .line 57
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 59
    invoke-virtual {p4}, Lti/i;->v()F

    .line 62
    move-result p4

    .line 63
    cmpl-float p4, p4, p3

    .line 65
    if-eqz p4, :cond_5

    .line 67
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 69
    invoke-virtual {p4}, Lti/n;->v()Lti/n$b;

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, v1}, Lti/n$b;->H(F)Lti/n$b;

    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p1}, Lti/n$b;->M(F)Lti/n$b;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lti/n$b;->w(F)Lti/n$b;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Lti/n$b;->B(F)Lti/n$b;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 98
    :cond_5
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 27
    const v0, 0x1010367

    .line 30
    const v2, 0x101009e

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 19
    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/u;->e(Landroid/widget/TextView;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/u;->C(Landroid/widget/TextView;I)V

    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 84
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 86
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-lez p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()V

    .line 20
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 16
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->S(Z)V

    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->T(Z)V

    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->U(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->W(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->X(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Y(I)V

    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->Z(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->a0(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->b0(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->c0(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->d0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->e0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->f0(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->A()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->Q(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->w()V

    .line 37
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->E(I)V

    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->F(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->G(Z)V

    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->g0(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->h0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->i0(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->j0(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->k0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->l0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->H(I)V

    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->I(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
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
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->R(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->L(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->K(Z)V

    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->J(I)V

    .line 6
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->h0(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->p()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    .line 25
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->j0(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o0(Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->n0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->p0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->q0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->r0(Z)V

    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->s0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->t0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 16
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lk6/c;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lk6/c;

    .line 33
    const-wide/16 v1, 0x43

    .line 35
    invoke-virtual {v0, v1, v2}, Lk6/j;->f0(J)Lk6/j;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lk6/c;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lk6/c;

    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 67
    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 73
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    .line 78
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->o(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->p(I)V

    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->q(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(Lti/n;)V
    .locals 1
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lti/i;->G()Lti/n;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lti/n;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->r(Z)V

    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->t(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->u(I)V

    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->v(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->w(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->x(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->y(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->z(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->A(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->u0(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->v0(I)V

    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->w0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->O0(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lcom/google/android/material/textfield/u;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/u;->N(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/internal/b;->C()F

    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw p1
.end method

.method public final t0(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 9
    const v2, 0x1010367

    .line 12
    const v3, 0x101009e

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 25
    const v4, 0x10102fe

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 48
    :goto_0
    return-void
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->r()F

    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->r()F

    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(ZZ)V

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 84
    if-eqz v3, :cond_9

    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 88
    if-eqz v3, :cond_9

    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 92
    if-eqz v4, :cond_8

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(ZZ)V

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x1d

    .line 127
    if-lt v3, v4, :cond_c

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->M()V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    .line 140
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 142
    const/4 v4, 0x2

    .line 143
    if-ne v3, v4, :cond_e

    .line 145
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 147
    if-eqz v0, :cond_d

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_d

    .line 155
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 157
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 159
    goto :goto_3

    .line 160
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 162
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 164
    :goto_3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 166
    if-eq v4, v3, :cond_e

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 171
    :cond_e
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 173
    if-ne v3, v2, :cond_12

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_f

    .line 181
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 183
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 185
    goto :goto_4

    .line 186
    :cond_f
    if-eqz v1, :cond_10

    .line 188
    if-nez v0, :cond_10

    .line 190
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 192
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    if-eqz v0, :cond_11

    .line 197
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 199
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 201
    goto :goto_4

    .line 202
    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 204
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 206
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 209
    :cond_13
    :goto_5
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

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

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lti/i;

    .line 9
    check-cast v0, Lcom/google/android/material/textfield/h;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->w0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/b;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->z0(F)V

    .line 33
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/y;

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/y;->m(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/r;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/r;->L(Z)V

    .line 58
    return-void
.end method

.method public final z()Lk6/c;
    .locals 4

    .line 1
    new-instance v0, Lk6/c;

    .line 3
    invoke-direct {v0}, Lk6/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 12
    const/16 v3, 0x57

    .line 14
    invoke-static {v1, v2, v3}, Loi/j;->f(Landroid/content/Context;II)I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lk6/j;->a0(J)Lk6/j;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 28
    sget-object v3, Ldi/b;->a:Landroid/animation/TimeInterpolator;

    .line 30
    invoke-static {v1, v2, v3}, Loi/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lk6/j;->c0(Landroid/animation/TimeInterpolator;)Lk6/j;

    .line 37
    return-object v0
.end method
