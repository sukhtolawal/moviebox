.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "source.java"

# interfaces
.implements Loi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$d;
    }
.end annotation


# static fields
.field public static final x:[I

.field public static final y:[I

.field public static final z:I


# instance fields
.field public final i:Lcom/google/android/material/internal/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/internal/s;

.field public final k:I

.field public final l:[I

.field public m:Landroid/view/MenuInflater;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Z

.field public final s:I

.field public final t:Lti/r;

.field public final u:Loi/i;

.field public final v:Loi/c;

.field public final w:Landroidx/drawerlayout/widget/DrawerLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 19
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->z:I

    .line 23
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget v9, Lcom/google/android/material/navigation/NavigationView;->z:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lui/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lcom/google/android/material/internal/s;

    invoke-direct {v10}, Lcom/google/android/material/internal/s;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 5
    invoke-static/range {p0 .. p0}, Lti/r;->a(Landroid/view/View;)Lti/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Lti/r;

    .line 6
    new-instance v1, Loi/i;

    invoke-direct {v1, v0}, Loi/i;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Loi/i;

    .line 7
    new-instance v1, Loi/c;

    invoke-direct {v1, v0}, Loi/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Loi/c;

    .line 8
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 10
    new-instance v14, Lcom/google/android/material/internal/r;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/r;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/r;

    .line 11
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/b0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n0;

    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 16
    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->m3_navigation_drawer_layout_corner_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lji/f;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_4

    .line 20
    :cond_2
    invoke-static {v13, v7, v8, v9}, Lti/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lti/n$b;

    move-result-object v2

    invoke-virtual {v2}, Lti/n$b;->m()Lti/n;

    move-result-object v2

    .line 21
    new-instance v4, Lti/i;

    invoke-direct {v4, v2}, Lti/i;-><init>(Lti/n;)V

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v4, v3}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_3
    invoke-virtual {v4, v13}, Lti/i;->S(Landroid/content/Context;)V

    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 27
    :cond_5
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 28
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 29
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 30
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 31
    :goto_1
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 33
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    const v5, 0x1010038

    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 34
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 35
    :cond_8
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 36
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 37
    :cond_9
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 38
    :goto_3
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    :goto_4
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 41
    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v7

    .line 42
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 43
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 44
    :cond_b
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 45
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    if-nez v6, :cond_d

    if-nez v8, :cond_d

    const v8, 0x1010036

    .line 46
    invoke-direct {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 47
    :cond_d
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_e

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->j(Landroidx/appcompat/widget/n0;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(Landroidx/appcompat/widget/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 50
    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    .line 51
    invoke-static {v13, v1, v15}, Lqi/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationView;->i(Landroidx/appcompat/widget/n0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 53
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    invoke-static {v15}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v12, v15, v3, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/s;->L(Landroid/graphics/drawable/RippleDrawable;)V

    .line 56
    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 57
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 58
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_6

    :cond_f
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 60
    :goto_6
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 61
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 62
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 64
    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 65
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 67
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 68
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 70
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 71
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 73
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 74
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 76
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 77
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 79
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 80
    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 82
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 83
    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/n0;->f(II)I

    move-result v3

    .line 84
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/n0;->k(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 85
    new-instance v11, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v11}, Landroidx/appcompat/view/menu/f;->W(Landroidx/appcompat/view/menu/f$a;)V

    .line 86
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/s;->J(I)V

    .line 87
    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/s;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    if-eqz v4, :cond_11

    .line 88
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/s;->Z(I)V

    .line 89
    :cond_11
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->W(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/s;->P(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->V(I)V

    if-eqz v6, :cond_12

    .line 92
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/s;->R(I)V

    .line 93
    :cond_12
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/s;->S(Z)V

    .line 94
    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/s;->T(Landroid/content/res/ColorStateList;)V

    .line 95
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/s;->K(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/s;->N(I)V

    .line 97
    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/l;)V

    .line 98
    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/s;->z(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 100
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    goto :goto_7

    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 101
    :goto_7
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 102
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 103
    :cond_14
    invoke-virtual {v1}, Landroidx/appcompat/widget/n0;->x()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->k(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationView;)Loi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Loi/c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->l()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    return-object p0
.end method

.method private g(I)Landroid/content/res/ColorStateList;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    invoke-static {p1, v3}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v3

    .line 41
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [[I

    .line 61
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    aput-object v5, v4, v6

    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 68
    aput-object v6, v4, v2

    .line 70
    const/4 v2, 0x2

    .line 71
    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 73
    aput-object v6, v4, v2

    .line 75
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lg1/g;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lg1/g;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/MenuInflater;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/MenuInflater;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->m(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->l(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public cancelBackProgress()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->n()Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Loi/i;

    .line 6
    invoke-virtual {v0}, Loi/i;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->l()V

    .line 12
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lti/r;

    .line 3
    new-instance v1, Lcom/google/android/material/navigation/e;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/e;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lti/r;->e(Landroid/graphics/Canvas;Lei/a$a;)V

    .line 11
    return-void
.end method

.method public getBackHelper()Loi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Loi/i;

    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->n()Landroidx/appcompat/view/menu/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->r(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->s()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->w()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->y()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/r;

    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->A()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->B()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroidx/appcompat/widget/n0;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/appcompat/widget/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 7
    invoke-static {v0, p1, v1}, Lqi/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n0;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->i(Landroidx/appcompat/widget/n0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public handleBackInvoked()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->n()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->u:Loi/i;

    .line 11
    invoke-virtual {v2}, Loi/a;->c()Landroidx/activity/b;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v4, 0x22

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 28
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 30
    invoke-static {v1, p0}, Lcom/google/android/material/navigation/b;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/google/android/material/navigation/b;->c(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->u:Loi/i;

    .line 40
    invoke-virtual {v4, v2, v0, v3, v1}, Loi/i;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public final i(Landroidx/appcompat/widget/n0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/n0;->n(II)I

    .line 13
    move-result v2

    .line 14
    new-instance v4, Lti/i;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Lti/n;->b(Landroid/content/Context;II)Lti/n$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lti/n$b;->m()Lti/n;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Lti/i;-><init>(Lti/n;)V

    .line 31
    invoke-virtual {v4, p2}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 39
    move-result v5

    .line 40
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 45
    move-result v6

    .line 46
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 51
    move-result v7

    .line 52
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n0;->f(II)I

    .line 57
    move-result v8

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    return-object p1
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->D(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/s;->a0(Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/r;

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/s;->a0(Z)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 27
    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 3
    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 3
    return v0
.end method

.method public final j(Landroidx/appcompat/widget/n0;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/widget/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final synthetic k(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->m(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public final m(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lti/i;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 41
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lti/i;

    .line 62
    invoke-virtual {v1}, Lti/i;->G()Lti/n;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lti/n;->v()Lti/n$b;

    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lti/n$b;->o(F)Lti/n$b;

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v3, v4}, Lti/n$b;->H(F)Lti/n$b;

    .line 83
    invoke-virtual {v3, v4}, Lti/n$b;->w(F)Lti/n$b;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, v4}, Lti/n$b;->M(F)Lti/n$b;

    .line 90
    invoke-virtual {v3, v4}, Lti/n$b;->B(F)Lti/n$b;

    .line 93
    :goto_1
    invoke-virtual {v3}, Lti/n$b;->m()Lti/n;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 100
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lti/r;

    .line 102
    invoke-virtual {v1, p0, v0}, Lti/r;->g(Landroid/view/View;Lti/n;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lti/r;

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    invoke-virtual {v0, p0, v1}, Lti/r;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 117
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lti/r;

    .line 119
    invoke-virtual {p1, p0, v2}, Lti/r;->i(Landroid/view/View;Z)V

    .line 122
    :cond_3
    return-void
.end method

.method public final n()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lti/j;->e(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Loi/c;

    .line 17
    invoke-virtual {v1}, Loi/c;->b()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 35
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Loi/c;

    .line 43
    invoke-virtual {v0}, Loi/c;->e()V

    .line 46
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/r;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->T(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/r;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->V(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->m(II)V

    .line 7
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->E(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/r;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 2
    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->G(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/r;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 4
    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->G(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->H(I)V

    .line 6
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->I(I)V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lti/j;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lti/r;

    .line 3
    invoke-virtual {v0, p0, p1}, Lti/r;->h(Landroid/view/View;Z)V

    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->K(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->M(I)V

    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->M(I)V

    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->N(I)V

    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->N(I)V

    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->O(I)V

    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->P(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->Q(I)V

    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->R(I)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->S(Z)V

    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->T(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->U(I)V

    .line 6
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->U(I)V

    .line 14
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->V(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->X(I)V

    .line 6
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->Y(I)V

    .line 6
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 3
    return-void
.end method

.method public startBackProgress(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->n()Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Loi/i;

    .line 6
    invoke-virtual {v0, p1}, Loi/i;->j(Landroidx/activity/b;)V

    .line 9
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/b;)V
    .locals 2
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->n()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Loi/i;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 11
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 13
    invoke-virtual {v1, p1, v0}, Loi/i;->l(Landroidx/activity/b;I)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Loi/i;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Loi/a;->a(F)F

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 33
    invoke-static {v0, v1, p1}, Ldi/b;->c(IIF)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->m(II)V

    .line 50
    :cond_0
    return-void
.end method
