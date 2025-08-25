.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final t0:Z

.field public static final u0:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lqi/a;

.field public E:Lqi/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h0:F

.field public final i:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:F

.field public l0:F

.field public m:F

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/internal/b;->t0:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/material/internal/b;->u0:Landroid/graphics/Paint;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 14
    iput v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    .line 23
    iput v0, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/internal/b;->q0:F

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/google/android/material/internal/b;->r0:F

    .line 32
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    .line 34
    iput v0, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 36
    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    .line 40
    const/16 v1, 0x81

    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 47
    new-instance v1, Landroid/text/TextPaint;

    .line 49
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    iput-object v1, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->e()F

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->Z(Landroid/content/res/Configuration;)V

    .line 96
    return-void
.end method

.method public static T(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 9
    cmpg-float p0, p0, p1

    .line 11
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static Y(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v0

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 63
    add-float/2addr p0, p1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p2

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result p0

    .line 80
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static d0(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    if-ne p1, p3, :cond_0

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    if-ne p0, p4, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public A()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 3
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 3
    return v0
.end method

.method public B0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->d:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->e()F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/b;->e:F

    .line 9
    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public C0(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 3
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 3
    return v0
.end method

.method public final D0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(F)V

    .line 4
    sget-boolean p1, Lcom/google/android/material/internal/b;->t0:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lcom/google/android/material/internal/b;->N:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    cmpl-float p1, p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->n()V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 28
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public E()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public E0(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->q0:F

    .line 3
    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    .line 3
    return v0
.end method

.method public F0(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->r0:F

    .line 3
    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 3
    return v0
.end method

.method public G0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 13
    :cond_0
    return-void
.end method

.method public H()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 3
    return v0
.end method

.method public H0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 6
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    move-result v0

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

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->J:Z

    .line 3
    return-void
.end method

.method public J()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->T:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->W()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public K()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(Lcom/google/android/material/internal/x;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->c0(Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 3
    return v0
.end method

.method public L0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 22
    :cond_1
    return-void
.end method

.method public final M()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 5
    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    return-object v0
.end method

.method public M0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 6
    return-void
.end method

.method public N()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 3
    return-object v0
.end method

.method public N0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 6
    return-void
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public O0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->n0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->y0(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 16
    :cond_1
    return-void
.end method

.method public final P(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public final P0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final Q(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public R()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public final S(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 7
    iget v1, p0, Lcom/google/android/material/internal/b;->e:F

    .line 9
    cmpg-float p1, p1, v1

    .line 11
    if-gez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 44
    iget v1, p0, Lcom/google/android/material/internal/b;->q:F

    .line 46
    iget v2, p0, Lcom/google/android/material/internal/b;->r:F

    .line 48
    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 50
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 90
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    :goto_1
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final X(Ljava/lang/CharSequence;Z)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Landroidx/core/text/u;->d:Landroidx/core/text/t;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Landroidx/core/text/u;->c:Landroidx/core/text/t;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/t;->a(Ljava/lang/CharSequence;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Z(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Lqi/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, v0}, Lqi/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->c0(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public final a0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/b;->a0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 45
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 49
    invoke-static {v0, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 55
    const/16 v3, 0x50

    .line 57
    const/16 v4, 0x30

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    if-eq v2, v4, :cond_3

    .line 63
    if-eq v2, v3, :cond_2

    .line 65
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, Lcom/google/android/material/internal/b;->r:F

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    iput v2, p0, Lcom/google/android/material/internal/b;->r:F

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, p0, Lcom/google/android/material/internal/b;->r:F

    .line 112
    :goto_1
    const v2, 0x800007

    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_5

    .line 120
    if-eq v0, v6, :cond_4

    .line 122
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    int-to-float v0, v0

    .line 135
    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 137
    sub-float/2addr v0, v8

    .line 138
    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 154
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    .line 157
    iget-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 159
    if-eqz p1, :cond_6

    .line 161
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 168
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 170
    if-eqz v0, :cond_7

    .line 172
    iget v8, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 174
    if-le v8, v7, :cond_7

    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 184
    if-eqz v0, :cond_8

    .line 186
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/internal/b;->a0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 191
    move-result v1

    .line 192
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 194
    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 202
    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/b;->p:I

    .line 204
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 206
    iget-boolean v8, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 208
    invoke-static {v0, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 211
    move-result v0

    .line 212
    and-int/lit8 v8, v0, 0x70

    .line 214
    if-eq v8, v4, :cond_b

    .line 216
    if-eq v8, v3, :cond_a

    .line 218
    div-float/2addr p1, v5

    .line 219
    iget-object v3, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    iput v3, p0, Lcom/google/android/material/internal/b;->q:F

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    iput v3, p0, Lcom/google/android/material/internal/b;->q:F

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 248
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 250
    int-to-float p1, p1

    .line 251
    iput p1, p0, Lcom/google/android/material/internal/b;->q:F

    .line 253
    :goto_6
    and-int p1, v0, v2

    .line 255
    if-eq p1, v7, :cond_d

    .line 257
    if-eq p1, v6, :cond_c

    .line 259
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 261
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 263
    int-to-float p1, p1

    .line 264
    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 269
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 287
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 290
    iget p1, p0, Lcom/google/android/material/internal/b;->b:F

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->D0(F)V

    .line 295
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->c0(Z)V

    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    .line 6
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()V

    .line 25
    :cond_2
    return-void
.end method

.method public final d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    cmpg-float v3, p1, v0

    .line 8
    if-gtz v3, :cond_0

    .line 10
    iget v3, p0, Lcom/google/android/material/internal/b;->d:F

    .line 12
    invoke-static {v2, v1, v3, v0, p1}, Ldi/b;->b(FFFFF)F

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Ldi/b;->b(FFFFF)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->d:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    mul-float v1, v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public e0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 16
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->U()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->J:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->X(Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public f0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->d0(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->S(F)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    .line 19
    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 21
    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    .line 23
    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->D0(F)V

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 32
    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 34
    iget v0, p0, Lcom/google/android/material/internal/b;->r:F

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lcom/google/android/material/internal/b;->f:I

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->D0(F)V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    .line 55
    iget v3, p0, Lcom/google/android/material/internal/b;->t:F

    .line 57
    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 65
    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    .line 67
    iget v3, p0, Lcom/google/android/material/internal/b;->r:F

    .line 69
    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 71
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->D0(F)V

    .line 80
    move v0, p1

    .line 81
    :goto_0
    sub-float v3, v2, p1

    .line 83
    sget-object v4, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 85
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 88
    move-result v3

    .line 89
    sub-float v3, v2, v3

    .line 91
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/b;->i0(F)V

    .line 94
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->t0(F)V

    .line 101
    iget-object v1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v2, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 105
    if-eq v1, v2, :cond_2

    .line 107
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->y()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    .line 116
    move-result v3

    .line 117
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/b;->a(IIF)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    iget v1, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 138
    iget v2, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 140
    cmpl-float v3, v1, v2

    .line 142
    if-eqz v3, :cond_3

    .line 144
    iget-object v3, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 146
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 156
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 159
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 161
    iget v2, p0, Lcom/google/android/material/internal/b;->Z:F

    .line 163
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lcom/google/android/material/internal/b;->P:F

    .line 170
    iget v1, p0, Lcom/google/android/material/internal/b;->e0:F

    .line 172
    iget v2, p0, Lcom/google/android/material/internal/b;->a0:F

    .line 174
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/google/android/material/internal/b;->Q:F

    .line 180
    iget v1, p0, Lcom/google/android/material/internal/b;->f0:F

    .line 182
    iget v2, p0, Lcom/google/android/material/internal/b;->b0:F

    .line 184
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcom/google/android/material/internal/b;->R:F

    .line 190
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    .line 198
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    .line 201
    move-result v2

    .line 202
    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lcom/google/android/material/internal/b;->S:I

    .line 208
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 210
    iget v3, p0, Lcom/google/android/material/internal/b;->P:F

    .line 212
    iget v4, p0, Lcom/google/android/material/internal/b;->Q:F

    .line 214
    iget v5, p0, Lcom/google/android/material/internal/b;->R:F

    .line 216
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 219
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 221
    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->d(F)F

    .line 232
    move-result p1

    .line 233
    int-to-float v1, v1

    .line 234
    mul-float p1, p1, v1

    .line 236
    float-to-int p1, p1

    .line 237
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 239
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 242
    const/16 p1, 0x1f

    .line 244
    if-lt v0, p1, :cond_4

    .line 246
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 248
    iget v0, p0, Lcom/google/android/material/internal/b;->P:F

    .line 250
    iget v1, p0, Lcom/google/android/material/internal/b;->Q:F

    .line 252
    iget v2, p0, Lcom/google/android/material/internal/b;->R:F

    .line 254
    iget v3, p0, Lcom/google/android/material/internal/b;->S:I

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 259
    move-result v4

    .line 260
    invoke-static {v3, v4}, Lcom/google/android/material/color/b;->a(II)I

    .line 263
    move-result v3

    .line 264
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 267
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 269
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 272
    return-void
.end method

.method public g0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->f0(IIII)V

    .line 12
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->i(FZ)V

    .line 5
    return-void
.end method

.method public h0(I)V
    .locals 3

    .line 1
    new-instance v0, Lqi/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lqi/e;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lqi/e;->j()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v0}, Lqi/e;->j()F

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 39
    :cond_1
    iget-object p1, v0, Lqi/e;->c:Landroid/content/res/ColorStateList;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    .line 45
    :cond_2
    iget p1, v0, Lqi/e;->h:F

    .line 47
    iput p1, p0, Lcom/google/android/material/internal/b;->a0:F

    .line 49
    iget p1, v0, Lqi/e;->i:F

    .line 51
    iput p1, p0, Lcom/google/android/material/internal/b;->b0:F

    .line 53
    iget p1, v0, Lqi/e;->j:F

    .line 55
    iput p1, p0, Lcom/google/android/material/internal/b;->Z:F

    .line 57
    iget p1, v0, Lqi/e;->l:F

    .line 59
    iput p1, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Lqi/a;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lqi/a;->c()V

    .line 68
    :cond_3
    new-instance p1, Lqi/a;

    .line 70
    new-instance v1, Lcom/google/android/material/internal/b$a;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$a;-><init>(Lcom/google/android/material/internal/b;)V

    .line 75
    invoke-virtual {v0}, Lqi/e;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lqi/a;-><init>(Lqi/a$a;Landroid/graphics/Typeface;)V

    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/b;->E:Lqi/a;

    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/b;->E:Lqi/a;

    .line 92
    invoke-virtual {v0, p1, v1}, Lqi/e;->h(Landroid/content/Context;Lqi/g;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 98
    return-void
.end method

.method public final i(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->T(FF)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 31
    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 33
    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    .line 35
    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/b;->l:F

    .line 40
    iget v5, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 42
    iget-object v6, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 44
    invoke-static {p1, v4}, Lcom/google/android/material/internal/b;->T(FF)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    .line 55
    iget v8, p0, Lcom/google/android/material/internal/b;->m:F

    .line 57
    iget-object v9, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    .line 62
    move-result p1

    .line 63
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    .line 65
    div-float/2addr p1, v7

    .line 66
    iput p1, p0, Lcom/google/android/material/internal/b;->N:F

    .line 68
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 70
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    .line 72
    div-float/2addr p1, v7

    .line 73
    mul-float v7, v1, p1

    .line 75
    if-nez p2, :cond_4

    .line 77
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 79
    if-eqz p2, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    cmpl-float p2, v7, v0

    .line 84
    if-lez p2, :cond_4

    .line 86
    div-float/2addr v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result p1

    .line 91
    move v0, p1

    .line 92
    :goto_1
    move p1, v3

    .line 93
    move p2, v5

    .line 94
    move-object v1, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    const/4 v3, 0x1

    .line 99
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 100
    cmpl-float v4, v0, v4

    .line 102
    if-lez v4, :cond_c

    .line 104
    iget v4, p0, Lcom/google/android/material/internal/b;->O:F

    .line 106
    cmpl-float v4, v4, p1

    .line 108
    if-eqz v4, :cond_5

    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 113
    :goto_4
    iget v6, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 115
    cmpl-float v6, v6, p2

    .line 117
    if-eqz v6, :cond_6

    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 122
    :goto_5
    iget-object v7, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    .line 124
    if-eq v7, v1, :cond_7

    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 129
    :goto_6
    iget-object v8, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 131
    if-eqz v8, :cond_8

    .line 133
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 136
    move-result v8

    .line 137
    int-to-float v8, v8

    .line 138
    cmpl-float v8, v0, v8

    .line 140
    if-eqz v8, :cond_8

    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 145
    :goto_7
    if-nez v4, :cond_a

    .line 147
    if-nez v6, :cond_a

    .line 149
    if-nez v8, :cond_a

    .line 151
    if-nez v7, :cond_a

    .line 153
    iget-boolean v4, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 155
    if-eqz v4, :cond_9

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    :goto_8
    const/4 v4, 0x1

    .line 161
    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/b;->O:F

    .line 163
    iput p2, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 165
    iput-object v1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    .line 167
    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 169
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 171
    iget p2, p0, Lcom/google/android/material/internal/b;->N:F

    .line 173
    cmpl-float p2, p2, v2

    .line 175
    if-eqz p2, :cond_b

    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 181
    move v5, v4

    .line 182
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 184
    if-eqz p1, :cond_d

    .line 186
    if-eqz v5, :cond_f

    .line 188
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 190
    iget p2, p0, Lcom/google/android/material/internal/b;->O:F

    .line 192
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 197
    iget-object p2, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    .line 199
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 204
    iget p2, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 206
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 209
    iget-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    .line 214
    move-result p1

    .line 215
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->P0()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 223
    iget v3, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 225
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 227
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/material/internal/b;->k(IFZ)Landroid/text/StaticLayout;

    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 233
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 239
    :cond_f
    return-void
.end method

.method public final i0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->m0:F

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    return-void
.end method

.method public j0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M()Landroid/text/Layout$Alignment;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 16
    iget-object v3, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-static {v2, v3, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 22
    move-result-object p2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/google/android/material/internal/b;->q0:F

    .line 48
    iget p3, p0, Lcom/google/android/material/internal/b;->r0:F

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k(Lcom/google/android/material/internal/x;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 67
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const-string p3, "CollapsingTextHelper"

    .line 79
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_2
    invoke-static {v1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/text/StaticLayout;

    .line 88
    return-object p1
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/b;->k:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 10
    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 18
    if-lez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 28
    if-lez v1, :cond_5

    .line 30
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 32
    iget v2, p0, Lcom/google/android/material/internal/b;->O:F

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    .line 39
    iget v2, p0, Lcom/google/android/material/internal/b;->v:F

    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 48
    if-eqz v3, :cond_0

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/b;->N:F

    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    cmpl-float v6, v5, v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    iget-boolean v6, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 63
    if-nez v6, :cond_1

    .line 65
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 72
    iget-object v4, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->P0()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 89
    if-eqz v3, :cond_3

    .line 91
    iget v3, p0, Lcom/google/android/material/internal/b;->b:F

    .line 93
    iget v5, p0, Lcom/google/android/material/internal/b;->e:F

    .line 95
    cmpl-float v3, v3, v5

    .line 97
    if-lez v3, :cond_4

    .line 99
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    .line 101
    iget-object v3, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 103
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Canvas;FF)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_5
    return-void
.end method

.method public l0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 12
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 13
    const/16 v3, 0x1f

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 19
    iget v4, v0, Lcom/google/android/material/internal/b;->n0:F

    .line 21
    int-to-float v5, v1

    .line 22
    mul-float v4, v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 34
    iget v4, v0, Lcom/google/android/material/internal/b;->P:F

    .line 36
    iget v5, v0, Lcom/google/android/material/internal/b;->Q:F

    .line 38
    iget v6, v0, Lcom/google/android/material/internal/b;->R:F

    .line 40
    iget v7, v0, Lcom/google/android/material/internal/b;->S:I

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    move-result v8

    .line 46
    invoke-static {v7, v8}, Lcom/google/android/material/color/b;->a(II)I

    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 53
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 55
    move-object v11, p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v11, p1

    .line 61
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 63
    if-nez v2, :cond_2

    .line 65
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 67
    iget v4, v0, Lcom/google/android/material/internal/b;->m0:F

    .line 69
    int-to-float v5, v1

    .line 70
    mul-float v4, v4, v5

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    if-lt v2, v3, :cond_3

    .line 80
    iget-object v4, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 82
    iget v5, v0, Lcom/google/android/material/internal/b;->P:F

    .line 84
    iget v6, v0, Lcom/google/android/material/internal/b;->Q:F

    .line 86
    iget v7, v0, Lcom/google/android/material/internal/b;->R:F

    .line 88
    iget v8, v0, Lcom/google/android/material/internal/b;->S:I

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 93
    move-result v9

    .line 94
    invoke-static {v8, v9}, Lcom/google/android/material/color/b;->a(II)I

    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101
    :cond_3
    iget-object v4, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 103
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 104
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 107
    move-result v4

    .line 108
    iget-object v5, v0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 110
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 111
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 116
    int-to-float v13, v4

    .line 117
    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 119
    move-object v4, p1

    .line 120
    move v9, v13

    .line 121
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 124
    if-lt v2, v3, :cond_4

    .line 126
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 128
    iget v3, v0, Lcom/google/android/material/internal/b;->P:F

    .line 130
    iget v4, v0, Lcom/google/android/material/internal/b;->Q:F

    .line 132
    iget v5, v0, Lcom/google/android/material/internal/b;->R:F

    .line 134
    iget v6, v0, Lcom/google/android/material/internal/b;->S:I

    .line 136
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 141
    if-nez v2, :cond_6

    .line 143
    iget-object v2, v0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const-string v3, "\u2026"

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    move-result v3

    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 167
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    :cond_5
    move-object v5, v2

    .line 172
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 178
    iget-object v1, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 180
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    move-result v2

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v7

    .line 192
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 193
    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 195
    move-object v4, p1

    .line 196
    move v9, v13

    .line 197
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 200
    :cond_6
    return-void
.end method

.method public m0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->n0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 40
    if-gtz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    .line 65
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Lqi/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lqi/a;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lqi/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/b;->s(II)F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/b;->t(Landroid/graphics/RectF;II)F

    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 46
    iget-object p2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->r()F

    .line 54
    move-result p3

    .line 55
    add-float/2addr p2, p3

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->f:I

    .line 3
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public p0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->d0(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 17
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 3
    return v0
.end method

.method public q0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->p0(IIII)V

    .line 12
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->P(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public r0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 12
    :cond_0
    return-void
.end method

.method public final s(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p2, v0, :cond_5

    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 14
    and-int v0, p2, p1

    .line 16
    if-eq v0, p1, :cond_3

    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 44
    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method public s0(I)V
    .locals 3

    .line 1
    new-instance v0, Lqi/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lqi/e;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lqi/e;->j()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v0}, Lqi/e;->j()F

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    .line 39
    :cond_1
    iget-object p1, v0, Lqi/e;->c:Landroid/content/res/ColorStateList;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    .line 45
    :cond_2
    iget p1, v0, Lqi/e;->h:F

    .line 47
    iput p1, p0, Lcom/google/android/material/internal/b;->e0:F

    .line 49
    iget p1, v0, Lqi/e;->i:F

    .line 51
    iput p1, p0, Lcom/google/android/material/internal/b;->f0:F

    .line 53
    iget p1, v0, Lqi/e;->j:F

    .line 55
    iput p1, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 57
    iget p1, v0, Lqi/e;->l:F

    .line 59
    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Lqi/a;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lqi/a;->c()V

    .line 68
    :cond_3
    new-instance p1, Lqi/a;

    .line 70
    new-instance v1, Lcom/google/android/material/internal/b$b;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$b;-><init>(Lcom/google/android/material/internal/b;)V

    .line 75
    invoke-virtual {v0}, Lqi/e;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lqi/a;-><init>(Lqi/a$a;Landroid/graphics/Typeface;)V

    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:Lqi/a;

    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/b;->D:Lqi/a;

    .line 92
    invoke-virtual {v0, p1, v1}, Lqi/e;->h(Landroid/content/Context;Lqi/g;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 98
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p3, v0, :cond_5

    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 14
    and-int v0, p3, p2

    .line 16
    if-eq v0, p2, :cond_3

    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 41
    if-eqz p2, :cond_4

    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method public final t0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->n0:F

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 3
    return v0
.end method

.method public u0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 10
    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/b;->j:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 10
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 12
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/b;->T:[I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public x0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->y0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Lqi/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lqi/a;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lqi/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p:I

    .line 3
    return v0
.end method

.method public z0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lg3/a;->a(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/material/internal/b;->b:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()V

    .line 19
    :cond_0
    return-void
.end method
