.class public Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lti/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
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

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/google/android/material/button/a;->u:Z

    .line 6
    const/16 v2, 0x16

    .line 8
    if-gt v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lcom/google/android/material/button/a;->v:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lti/n;)V
    .locals 1
    .param p2    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 18
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->K()V

    .line 6
    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->K()V

    .line 10
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->K()V

    .line 10
    :cond_0
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {p1, v0}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {p1, v0}, Ld3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->r:Z

    .line 3
    return-void
.end method

.method public final G(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 27
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 29
    iput p2, p0, Lcom/google/android/material/button/a;->f:I

    .line 31
    iput p1, p0, Lcom/google/android/material/button/a;->e:I

    .line 33
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->o:Z

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->H()V

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 49
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v1, p0, Lcom/google/android/material/button/a;->t:I

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lti/i;->c0(F)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final I(Lti/n;)V
    .locals 4
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/google/android/material/button/a;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->H()V

    .line 36
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->n()Lti/i;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->n()Lti/i;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Lti/q;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Lti/q;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lti/q;->setShapeAppearanceModel(Lti/n;)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public J(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/material/button/a;->c:I

    .line 7
    iget v2, p0, Lcom/google/android/material/button/a;->e:I

    .line 9
    iget v3, p0, Lcom/google/android/material/button/a;->d:I

    .line 11
    sub-int/2addr p2, v3

    .line 12
    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    .line 14
    sub-int/2addr p1, v3

    .line 15
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->n()Lti/i;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v2, p0, Lcom/google/android/material/button/a;->h:I

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v0, v2, v3}, Lti/i;->m0(FLandroid/content/res/ColorStateList;)V

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lcom/google/android/material/button/a;->n:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, Lti/i;->l0(FI)V

    .line 41
    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    iget v2, p0, Lcom/google/android/material/button/a;->c:I

    .line 5
    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    .line 7
    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    .line 9
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lti/i;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 5
    invoke-direct {v0, v1}, Lti/i;-><init>(Lti/n;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lti/i;->S(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0, v1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {v0, v1}, Ld3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/android/material/button/a;->h:I

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, v1, v2}, Lti/i;->m0(FLandroid/content/res/ColorStateList;)V

    .line 37
    new-instance v1, Lti/i;

    .line 39
    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 41
    invoke-direct {v1, v2}, Lti/i;-><init>(Lti/n;)V

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lti/i;->setTint(I)V

    .line 48
    iget v3, p0, Lcom/google/android/material/button/a;->h:I

    .line 50
    int-to-float v3, v3

    .line 51
    iget-boolean v4, p0, Lcom/google/android/material/button/a;->n:Z

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iget-object v4, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 57
    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 59
    invoke-static {v4, v5}, Lcom/google/android/material/color/b;->d(Landroid/view/View;I)I

    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v1, v3, v4}, Lti/i;->l0(FI)V

    .line 68
    sget-boolean v3, Lcom/google/android/material/button/a;->u:Z

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v3, :cond_2

    .line 74
    new-instance v3, Lti/i;

    .line 76
    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 78
    invoke-direct {v3, v6}, Lti/i;-><init>(Lti/n;)V

    .line 81
    iput-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v3, v6}, Ld3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {v6}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 99
    aput-object v1, v5, v2

    .line 101
    aput-object v0, v5, v4

    .line 103
    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/a;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    iput-object v3, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 117
    return-object v3

    .line 118
    :cond_2
    new-instance v3, Lri/a;

    .line 120
    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 122
    invoke-direct {v3, v6}, Lri/a;-><init>(Lti/n;)V

    .line 125
    iput-object v3, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 129
    invoke-static {v6}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 136
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    const/4 v6, 0x3

    .line 139
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 141
    aput-object v1, v6, v2

    .line 143
    aput-object v0, v6, v4

    .line 145
    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 147
    aput-object v0, v6, v5

    .line 149
    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    iput-object v3, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/a;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 3
    return v0
.end method

.method public e()Lti/q;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lti/q;

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lti/q;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public f()Lti/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Lti/i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final g(Z)Lti/i;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/google/android/material/button/a;->u:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lti/i;

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lti/i;

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public i()Lti/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 3
    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 3
    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public final n()Lti/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Lti/i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 3
    return v0
.end method

.method public r(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/button/a;->c:I

    .line 10
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/button/a;->d:I

    .line 18
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 26
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 34
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 52
    iget-object v4, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v4, v0}, Lti/n;->w(F)Lti/n;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->z(Lti/n;)V

    .line 62
    iput-boolean v2, p0, Lcom/google/android/material/button/a;->p:Z

    .line 64
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 72
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result v0

    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-static {v0, v3}, Lcom/google/android/material/internal/f0;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 86
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 94
    invoke-static {v0, p1, v3}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 108
    invoke-static {v0, p1, v3}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 114
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 122
    invoke-static {v0, p1, v3}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 128
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 136
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/material/button/a;->t:I

    .line 144
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_toggleCheckedStateOnClick:I

    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 154
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 166
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    move-result v3

    .line 176
    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    .line 178
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->t()V

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->H()V

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 193
    iget v4, p0, Lcom/google/android/material/button/a;->c:I

    .line 195
    add-int/2addr v0, v4

    .line 196
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 198
    add-int/2addr v1, v4

    .line 199
    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    .line 201
    add-int/2addr v2, v4

    .line 202
    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    .line 204
    add-int/2addr v3, v4

    .line 205
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 208
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lti/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lti/i;->setTint(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->q:Z

    .line 3
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/a;->g:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Lti/n;->w(F)Lti/n;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->z(Lti/n;)V

    .line 24
    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/button/a;->G(II)V

    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/a;->G(II)V

    .line 6
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 7
    sget-boolean v0, Lcom/google/android/material/button/a;->u:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    invoke-static {p1}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lri/a;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lri/a;

    .line 57
    invoke-static {p1}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lri/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lti/n;)V
    .locals 0
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lti/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->I(Lti/n;)V

    .line 6
    return-void
.end method
