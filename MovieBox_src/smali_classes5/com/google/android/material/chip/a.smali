.class public Lcom/google/android/material/chip/a;
.super Lti/i;
.source "source.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final K0:[I

.field public static final L0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B0:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:F

.field public C0:[I

.field public D:F

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:F

.field public F0:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G0:Landroid/text/TextUtils$TruncateAt;

.field public H:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H0:Z

.field public I:Z

.field public I0:I

.field public J:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J0:Z

.field public K:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:F

.field public S:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Ldi/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Ldi/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public final h0:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i0:Landroid/graphics/Paint;

.field public final j0:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k0:Landroid/graphics/Paint$FontMetrics;

.field public final l0:Landroid/graphics/RectF;

.field public final m0:Landroid/graphics/PointF;

.field public final n0:Landroid/graphics/Path;

.field public final o0:Lcom/google/android/material/internal/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z0:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/a;->K0:[I

    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    sput-object v0, Lcom/google/android/material/chip/a;->L0:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lti/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/google/android/material/chip/a;->D:F

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint$FontMetrics;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/PointF;

    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/Path;

    .line 44
    const/16 p2, 0xff

    .line 46
    iput p2, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/PorterDuff$Mode;

    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/a;->F0:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p0, p1}, Lti/i;->S(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 65
    new-instance p2, Lcom/google/android/material/internal/y;

    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/y$b;)V

    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 72
    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 94
    sget-object p1, Lcom/google/android/material/chip/a;->K0:[I

    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2([I)Z

    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 104
    sget-boolean p1, Lri/b;->a:Z

    .line 106
    if-eqz p1, :cond_0

    .line 108
    sget-object p1, Lcom/google/android/material/chip/a;->L0:Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public static B1(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static C1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static D0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->E1(Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method

.method public static D1(Lqi/e;)Z
    .locals 1
    .param p0    # Lqi/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static v1([II)Z
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget v3, p0, v2

    .line 11
    if-ne v3, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method


# virtual methods
.method public final A0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint$FontMetrics;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint$FontMetrics;

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N:Z

    .line 3
    return v0
.end method

.method public A2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G0:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-void
.end method

.method public B0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {p0}, Ld3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A0()F

    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 54
    :cond_1
    return-object v0
.end method

.method public B2(Ldi/i;)V
    .locals 0
    .param p1    # Ldi/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Y:Ldi/i;

    .line 3
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public C2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ldi/i;->d(Landroid/content/Context;I)Ldi/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B2(Ldi/i;)V

    .line 10
    return-void
.end method

.method public D2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 27
    :cond_0
    return-void
.end method

.method public final E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_0
    return-void
.end method

.method public final E1(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    .line 5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 23
    iget-object p3, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 25
    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    .line 27
    invoke-static {p3, p2, v0}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->l2(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object p3, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 36
    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    .line 38
    invoke-static {p3, p2, v0}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->P1(Landroid/content/res/ColorStateList;)V

    .line 45
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->d2(F)V

    .line 55
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 63
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->R1(F)V

    .line 72
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 74
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    .line 76
    invoke-static {p3, p2, v1}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)V

    .line 83
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    .line 85
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->j2(F)V

    .line 92
    iget-object p3, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 94
    sget v1, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    .line 96
    invoke-static {p3, p2, v1}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->I2(Landroid/content/res/ColorStateList;)V

    .line 103
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->N2(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p3, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 114
    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    .line 116
    invoke-static {p3, p2, v1}, Lqi/d;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lqi/e;

    .line 119
    move-result-object p3

    .line 120
    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_textSize:I

    .line 122
    invoke-virtual {p3}, Lqi/e;->j()F

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p3, v1}, Lqi/e;->l(F)V

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    const/16 v2, 0x17

    .line 137
    if-ge v1, v2, :cond_1

    .line 139
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 141
    sget v2, Lcom/google/android/material/R$styleable;->Chip_android_textColor:I

    .line 143
    invoke-static {v1, p2, v2}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p3, v1}, Lqi/e;->k(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->O2(Lqi/e;)V

    .line 153
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    .line 155
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    move-result p3

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eq p3, v1, :cond_4

    .line 162
    const/4 v1, 0x2

    .line 163
    if-eq p3, v1, :cond_3

    .line 165
    const/4 v1, 0x3

    .line 166
    if-eq p3, v1, :cond_2

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->A2(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 177
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->A2(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 183
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->A2(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    .line 188
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    move-result p3

    .line 192
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->c2(Z)V

    .line 195
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 197
    if-eqz p1, :cond_5

    .line 199
    const-string v1, "chipIconEnabled"

    .line 201
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 207
    const-string v1, "chipIconVisible"

    .line 209
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_5

    .line 215
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    .line 217
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->c2(Z)V

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 226
    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    .line 228
    invoke-static {v1, p2, v2}, Lqi/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->V1(Landroid/graphics/drawable/Drawable;)V

    .line 235
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 237
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 243
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 245
    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 247
    invoke-static {v1, p2, v2}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->Z1(Landroid/content/res/ColorStateList;)V

    .line 254
    :cond_6
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    .line 256
    const/high16 v2, -0x40800000    # -1.0f

    .line 258
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->X1(F)V

    .line 265
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    .line 267
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    move-result v1

    .line 271
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->y2(Z)V

    .line 274
    if-eqz p1, :cond_7

    .line 276
    const-string v1, "closeIconEnabled"

    .line 278
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_7

    .line 284
    const-string v1, "closeIconVisible"

    .line 286
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_7

    .line 292
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    .line 294
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 297
    move-result v1

    .line 298
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->y2(Z)V

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 303
    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    .line 305
    invoke-static {v1, p2, v2}, Lqi/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->m2(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 314
    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    .line 316
    invoke-static {v1, p2, v2}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    .line 323
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    .line 325
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 328
    move-result v1

    .line 329
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->r2(F)V

    .line 332
    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    .line 334
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    move-result v1

    .line 338
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->H1(Z)V

    .line 341
    sget v1, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    .line 343
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 346
    move-result v1

    .line 347
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->O1(Z)V

    .line 350
    if-eqz p1, :cond_8

    .line 352
    const-string v1, "checkedIconEnabled"

    .line 354
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_8

    .line 360
    const-string v1, "checkedIconVisible"

    .line 362
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_8

    .line 368
    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    .line 370
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    move-result p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(Z)V

    .line 377
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 379
    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    .line 381
    invoke-static {p1, p2, p3}, Lqi/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Landroid/graphics/drawable/Drawable;)V

    .line 388
    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 390
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_9

    .line 396
    iget-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 398
    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 400
    invoke-static {p1, p2, p3}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L1(Landroid/content/res/ColorStateList;)V

    .line 407
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 409
    sget p3, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    .line 411
    invoke-static {p1, p2, p3}, Ldi/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldi/i;

    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(Ldi/i;)V

    .line 418
    iget-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 420
    sget p3, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    .line 422
    invoke-static {p1, p2, p3}, Ldi/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldi/i;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B2(Ldi/i;)V

    .line 429
    sget p1, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    .line 431
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    move-result p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f2(F)V

    .line 438
    sget p1, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    .line 440
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    move-result p1

    .line 444
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F2(F)V

    .line 447
    sget p1, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    .line 449
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 452
    move-result p1

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(F)V

    .line 456
    sget p1, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    .line 458
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 461
    move-result p1

    .line 462
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T2(F)V

    .line 465
    sget p1, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    .line 467
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 470
    move-result p1

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q2(F)V

    .line 474
    sget p1, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    .line 476
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 479
    move-result p1

    .line 480
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(F)V

    .line 483
    sget p1, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    .line 485
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 488
    move-result p1

    .line 489
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    .line 492
    sget p1, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    .line 494
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 497
    move-result p1

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    .line 501
    sget p1, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    .line 503
    const p3, 0x7fffffff

    .line 506
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 509
    move-result p1

    .line 510
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H2(I)V

    .line 513
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    return-void
.end method

.method public E2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(F)V

    .line 14
    return-void
.end method

.method public final F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()Landroid/graphics/ColorFilter;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()F

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/a$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->onChipDrawableSizeChange()V

    .line 14
    :cond_0
    return-void
.end method

.method public F2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 27
    :cond_0
    return-void
.end method

.method public final G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_0
    return-void
.end method

.method public final G1([I[I)Z
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lti/i;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lti/i;->l(I)I

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lti/i;->l(I)I

    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 48
    if-eq v5, v3, :cond_3

    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v1, v3}, Lcom/google/android/material/color/b;->j(II)I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 59
    if-eq v3, v1, :cond_4

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    :goto_2
    invoke-virtual {p0}, Lti/i;->z()Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 100
    if-eq v3, v1, :cond_8

    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->E0:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v1, :cond_9

    .line 109
    invoke-static {p1}, Lri/b;->f([I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->E0:Landroid/content/res/ColorStateList;

    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 127
    if-eq v3, v1, :cond_a

    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->D0:Z

    .line 133
    if-eqz v1, :cond_a

    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/y;->e()Lqi/e;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/y;->e()Lqi/e;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 156
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/internal/y;->e()Lqi/e;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 165
    move-result-object v1

    .line 166
    iget v3, p0, Lcom/google/android/material/chip/a;->u0:I

    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 174
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->u0:I

    .line 176
    if-eq v3, v1, :cond_c

    .line 178
    iput v1, p0, Lcom/google/android/material/chip/a;->u0:I

    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 184
    move-result-object v1

    .line 185
    const v3, 0x10100a0

    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->v1([II)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 194
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 196
    if-eqz v1, :cond_d

    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 201
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->v0:Z

    .line 203
    if-eq v3, v1, :cond_f

    .line 205
    iget-object v3, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 207
    if-eqz v3, :cond_f

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 212
    move-result v0

    .line 213
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->v0:Z

    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 218
    move-result v1

    .line 219
    cmpl-float v0, v0, v1

    .line 221
    if-eqz v0, :cond_e

    .line 223
    const/4 v0, 0x1

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    const/4 v0, 0x1

    .line 227
    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 228
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A0:Landroid/content/res/ColorStateList;

    .line 230
    if-eqz v3, :cond_10

    .line 232
    iget v5, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 234
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 237
    move-result v3

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 240
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 242
    if-eq v5, v3, :cond_11

    .line 244
    iput v3, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 246
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/content/res/ColorStateList;

    .line 248
    iget-object v3, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/PorterDuff$Mode;

    .line 250
    invoke-static {p0, v0, v3}, Lji/f;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuffColorFilter;

    .line 256
    goto :goto_a

    .line 257
    :cond_11
    move v4, v0

    .line 258
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 266
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 268
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271
    move-result v0

    .line 272
    or-int/2addr v4, v0

    .line 273
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 275
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13

    .line 281
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 283
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 286
    move-result v0

    .line 287
    or-int/2addr v4, v0

    .line 288
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 290
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 296
    array-length v0, p1

    .line 297
    array-length v3, p2

    .line 298
    add-int/2addr v0, v3

    .line 299
    new-array v0, v0, [I

    .line 301
    array-length v3, p1

    .line 302
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    array-length p1, p1

    .line 306
    array-length v3, p2

    .line 307
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 312
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 315
    move-result p1

    .line 316
    or-int/2addr v4, p1

    .line 317
    :cond_14
    sget-boolean p1, Lri/b;->a:Z

    .line 319
    if-eqz p1, :cond_15

    .line 321
    iget-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 323
    invoke-static {p1}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_15

    .line 329
    iget-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 334
    move-result p1

    .line 335
    or-int/2addr v4, p1

    .line 336
    :cond_15
    if-eqz v4, :cond_16

    .line 338
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 341
    :cond_16
    if-eqz v1, :cond_17

    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 346
    :cond_17
    return v4
.end method

.method public G2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F2(F)V

    .line 14
    return-void
.end method

.method public final H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 14
    iget v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()Landroid/graphics/ColorFilter;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/a;->F:F

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    div-float v4, v2, v3

    .line 50
    add-float/2addr v1, v4

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v4, v4

    .line 54
    div-float v5, v2, v3

    .line 56
    add-float/2addr v4, v5

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 59
    int-to-float v5, v5

    .line 60
    div-float v6, v2, v3

    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget p2, p0, Lcom/google/android/material/chip/a;->D:F

    .line 73
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_1
    return-void
.end method

.method public H1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->v0:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->v0:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 34
    :cond_1
    return-void
.end method

.method public H2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 3
    return-void
.end method

.method public final I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()F

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method public I1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H1(Z)V

    .line 14
    return-void
.end method

.method public I2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b3()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    sget-boolean v1, Lri/b;->a:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v2, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    :cond_1
    return-void
.end method

.method public J1(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->a3(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 35
    :cond_0
    return-void
.end method

.method public J2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final K0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()F

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/Path;

    .line 47
    invoke-virtual {p0, v0, p2}, Lti/i;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/Path;

    .line 54
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, Lti/i;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 61
    :goto_0
    return-void
.end method

.method public K1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public K2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 3
    return-void
.end method

.method public final L0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/high16 v1, -0x1000000

    .line 7
    const/16 v2, 0x7f

    .line 9
    invoke-static {v1, v2}, Lc3/b;->k(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 82
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 89
    const/high16 v1, -0x10000

    .line 91
    invoke-static {v1, v2}, Lc3/b;->k(II)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->v0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 105
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 112
    const v1, -0xff0100

    .line 115
    invoke-static {v1, v2}, Lc3/b;->k(II)I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 124
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->x0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    iget-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    :cond_4
    return-void
.end method

.method public L1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public L2(Ldi/i;)V
    .locals 0
    .param p1    # Ldi/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Ldi/i;

    .line 3
    return-void
.end method

.method public final M0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->B0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/a;->z0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/internal/y;->e()Lqi/e;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/y;->n(Landroid/content/Context;)V

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/y;->h(Ljava/lang/String;)F

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_1

    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 99
    if-eqz p2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/a;->G0:Landroid/text/TextUtils$TruncateAt;

    .line 103
    if-eqz v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/a;->G0:Landroid/text/TextUtils$TruncateAt;

    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v5

    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/PointF;

    .line 131
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 133
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 135
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 140
    move-result-object v8

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 145
    if-eqz p2, :cond_4

    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    :cond_4
    return-void
.end method

.method public M1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public M2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ldi/i;->d(Landroid/content/Context;I)Ldi/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(Ldi/i;)V

    .line 10
    return-void
.end method

.method public N0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public N1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(Z)V

    .line 14
    return-void
.end method

.method public N2(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/y;->m(Z)V

    .line 21
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 27
    :cond_1
    return-void
.end method

.method public O0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public O1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->U:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a3(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 36
    :cond_1
    return-void
.end method

.method public O2(Lqi/e;)V
    .locals 2
    .param p1    # Lqi/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/y;->k(Lqi/e;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public P0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public P1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public P2(I)V
    .locals 2

    .line 1
    new-instance v0, Lqi/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Lqi/e;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->O2(Lqi/e;)V

    .line 11
    return-void
.end method

.method public Q0()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lti/i;->L()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 12
    :goto_0
    return v0
.end method

.method public Q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public Q2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 9
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 15
    :cond_0
    return-void
.end method

.method public R0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 3
    return v0
.end method

.method public R1(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->D:F

    .line 9
    invoke-virtual {p0}, Lti/i;->G()Lti/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lti/n;->w(F)Lti/n;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 20
    :cond_0
    return-void
.end method

.method public R2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q2(F)V

    .line 14
    return-void
.end method

.method public S0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ld3/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public S1(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R1(F)V

    .line 14
    return-void
.end method

.method public S2(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()Lqi/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lqi/e;->l(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/y;->g()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public T0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->L:F

    .line 3
    return v0
.end method

.method public T1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 9
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 15
    :cond_0
    return-void
.end method

.method public T2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 9
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 15
    :cond_0
    return-void
.end method

.method public U0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public U1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    .line 14
    return-void
.end method

.method public U2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T2(F)V

    .line 14
    return-void
.end method

.method public V0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    return v0
.end method

.method public V1(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->a3(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 46
    cmpl-float p1, v1, p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 53
    :cond_2
    return-void
.end method

.method public V2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->D0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->D0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b3()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public W0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 3
    return v0
.end method

.method public W1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 3
    return v0
.end method

.method public X0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public X1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->L:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->L:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 27
    :cond_0
    return-void
.end method

.method public final X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v0:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public Y0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    .line 3
    return v0
.end method

.method public Y1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(F)V

    .line 14
    return-void
.end method

.method public final Y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

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

.method public Z0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ld3/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public Z1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v0, p1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public final Z2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

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

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 4
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public a1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public a2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public final a3(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method

.method public b1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 3
    return v0
.end method

.method public b2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2(Z)V

    .line 14
    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->D0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/content/res/ColorStateList;

    .line 15
    return-void
.end method

.method public c1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    .line 3
    return v0
.end method

.method public c2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->I:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a3(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 36
    :cond_1
    return-void
.end method

.method public final c3()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->n1()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lri/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 13
    sget-object v3, Lcom/google/android/material/chip/a;->L0:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
.end method

.method public d1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 3
    return v0
.end method

.method public d2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 9
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 20
    const/16 v1, 0xff

    .line 22
    if-ge v7, v1, :cond_1

    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lei/a;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-super {p0, p1}, Lti/i;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->K0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->H0:Z

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->M0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 75
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->L0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 81
    iget v0, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 83
    if-ge v0, v1, :cond_4

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public e1()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:[I

    .line 3
    return-object v0
.end method

.method public e2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d2(F)V

    .line 14
    return-void
.end method

.method public f1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public f2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 9
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 15
    :cond_0
    return-void
.end method

.method public g1(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->x0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public g2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f2(F)V

    .line 14
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/y;->h(Ljava/lang/String;)F

    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y0()F

    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lti/i;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->D:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lcom/google/android/material/chip/a;->D:F

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 52
    return-void
.end method

.method public final h1()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->L:F

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 15
    if-gtz v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/internal/f0;->g(Landroid/content/Context;I)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 40
    if-gtz v2, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method public h2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lti/i;->n0(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final i1()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->L:F

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 15
    if-gtz v2, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public i2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->B1(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->B1(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/a;->B1(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->D0:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/a;->B1(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/y;->e()Lqi/e;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/a;->D1(Lqi/e;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C0()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/content/res/ColorStateList;

    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/a;->B1(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public j1()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public j2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->F:F

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-super {p0, p1}, Lti/i;->o0(F)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 24
    :cond_1
    return-void
.end method

.method public k1()Ldi/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y:Ldi/i;

    .line 3
    return-object v0
.end method

.method public k2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2(F)V

    .line 14
    return-void
.end method

.method public l1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 3
    return v0
.end method

.method public final l2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public m1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 3
    return v0
.end method

.method public m2(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z0()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y0()F

    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Ld3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 25
    sget-boolean p1, Lri/b;->a:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c3()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y0()F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->a3(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 53
    cmpl-float p1, v1, p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 60
    :cond_3
    return-void
.end method

.method public n1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public n2(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public o1()Ldi/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Ldi/i;

    .line 3
    return-object v0
.end method

.method public o2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 9
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 21
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v1, p1}, Ld3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v1, p1}, Ld3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v1, p1}, Ld3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lti/i;->onStateChange([I)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e1()[I

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->G1([I[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public p2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    .line 14
    return-void
.end method

.method public q1()Lqi/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Lcom/google/android/material/internal/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/y;->e()Lqi/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public r1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 3
    return v0
.end method

.method public r2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->R:F

    .line 9
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 21
    :cond_0
    return-void
.end method

.method public final s0(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-static {p0}, Ld3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ld3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e1()[I

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {p1, v0}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 62
    invoke-static {v0, v1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    :cond_4
    return-void
.end method

.method public s1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 3
    return v0
.end method

.method public s2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r2(F)V

    .line 14
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 7
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/ColorFilter;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {p0, v0, p1}, Lji/f;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public final t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i1()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Ld3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 37
    add-float/2addr v2, v1

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h1()F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    move-result p1

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    div-float v1, v0, v1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    :cond_2
    return-void
.end method

.method public final t1()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/ColorFilter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    :goto_0
    return-object v0
.end method

.method public t2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 9
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 21
    :cond_0
    return-void
.end method

.method public u0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y2()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->X2()Z

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
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i1()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->D0:Z

    .line 3
    return v0
.end method

.method public u2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(F)V

    .line 14
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->R:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Ld3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public v2([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->C0:[I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->G1([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Ld3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 27
    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 39
    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    div-float v1, v0, v1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    :cond_1
    return-void
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 3
    return v0
.end method

.method public w2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, p1}, Ld3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final x0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->R:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Ld3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    int-to-float v2, v1

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 48
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    :cond_1
    return-void
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    .line 3
    return v0
.end method

.method public x2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Ld1/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public y0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->R:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I:Z

    .line 3
    return v0
.end method

.method public y2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->N:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z2()Z

    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a3(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F1()V

    .line 36
    :cond_1
    return-void
.end method

.method public final z0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()F

    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->y0()F

    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Ld3/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    :cond_1
    return-void
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->C1(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z2(Lcom/google/android/material/chip/a$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/a;->F0:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
