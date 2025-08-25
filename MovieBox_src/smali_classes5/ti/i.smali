.class public Lti/i;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"

# interfaces
.implements Ld3/c;
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/i$c;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "i"

.field public static final z:Landroid/graphics/Paint;


# instance fields
.field public a:Lti/i$c;

.field public final b:[Lti/p$g;

.field public final c:[Lti/p$g;

.field public final d:Ljava/util/BitSet;

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:Lti/n;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lsi/a;

.field public final r:Lti/o$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Lti/o;

.field public t:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public final w:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lti/i;->z:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lti/n;

    invoke-direct {v0}, Lti/n;-><init>()V

    invoke-direct {p0, v0}, Lti/i;-><init>(Lti/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, Lti/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lti/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lti/i;-><init>(Lti/n;)V

    return-void
.end method

.method public constructor <init>(Lti/i$c;)V
    .locals 5
    .param p1    # Lti/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lti/p$g;

    iput-object v1, p0, Lti/i;->b:[Lti/p$g;

    new-array v0, v0, [Lti/p$g;

    iput-object v0, p0, Lti/i;->c:[Lti/p$g;

    .line 5
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lti/i;->d:Ljava/util/BitSet;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lti/i;->g:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lti/i;->i:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lti/i;->j:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lti/i;->k:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lti/i;->l:Landroid/graphics/Region;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lti/i;->m:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 15
    new-instance v3, Lsi/a;

    invoke-direct {v3}, Lsi/a;-><init>()V

    iput-object v3, p0, Lti/i;->q:Lsi/a;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 17
    invoke-static {}, Lti/o;->k()Lti/o;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lti/o;

    invoke-direct {v3}, Lti/o;-><init>()V

    :goto_0
    iput-object v3, p0, Lti/i;->s:Lti/o;

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lti/i;->w:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lti/i;->x:Z

    iput-object p1, p0, Lti/i;->a:Lti/i$c;

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p0}, Lti/i;->q0()Z

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/i;->p0([I)Z

    .line 24
    new-instance p1, Lti/i$a;

    invoke-direct {p1, p0}, Lti/i$a;-><init>(Lti/i;)V

    iput-object p1, p0, Lti/i;->r:Lti/o$b;

    return-void
.end method

.method public constructor <init>(Lti/n;)V
    .locals 2
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lti/i$c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lti/i$c;-><init>(Lti/n;Lki/a;)V

    invoke-direct {p0, v0}, Lti/i;-><init>(Lti/i$c;)V

    return-void
.end method

.method public static X(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int p0, p0, p1

    .line 6
    ushr-int/lit8 p0, p0, 0x8

    .line 8
    return p0
.end method

.method public static synthetic b(Lti/i;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/i;->d:Ljava/util/BitSet;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lti/i;)[Lti/p$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/i;->b:[Lti/p$g;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lti/i;)[Lti/p$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/i;->c:[Lti/p$g;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lti/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti/i;->f:Z

    .line 3
    return p1
.end method

.method public static m(Landroid/content/Context;)Lti/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lti/i;->n(Landroid/content/Context;F)Lti/i;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Landroid/content/Context;F)Lti/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lti/i;->o(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lti/i;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lti/i;
    .locals 1
    .param p0    # Landroid/content/Context;
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
    if-nez p2, :cond_0

    .line 3
    sget p2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 5
    const-class v0, Lti/i;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2, v0}, Lcom/google/android/material/color/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    new-instance v0, Lti/i;

    .line 21
    invoke-direct {v0}, Lti/i;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lti/i;->S(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p2}, Lti/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {v0, p1}, Lti/i;->c0(F)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v0, v0, Lti/i$c;->k:F

    .line 5
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v0, v0, Lti/i$c;->n:F

    .line 5
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lti/i;->v:I

    .line 3
    return v0
.end method

.method public D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v1, v0, Lti/i$c;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lti/i$c;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double v1, v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public E()I
    .locals 5

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v1, v0, Lti/i$c;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lti/i$c;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double v1, v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v0, v0, Lti/i$c;->r:I

    .line 5
    return v0
.end method

.method public G()Lti/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->a:Lti/n;

    .line 5
    return-object v0
.end method

.method public H()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public final I()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti/i;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v0, v0, Lti/i$c;->l:F

    .line 5
    return v0
.end method

.method public K()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public L()F
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->a:Lti/n;

    .line 5
    invoke-virtual {v0}, Lti/n;->r()Lti/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public M()F
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->a:Lti/n;

    .line 5
    invoke-virtual {v0}, Lti/n;->t()Lti/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v0, v0, Lti/i$c;->p:F

    .line 5
    return v0
.end method

.method public O()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti/i;->y()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lti/i;->N()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v1, v0, Lti/i$c;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    iget v0, v0, Lti/i$c;->r:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lti/i;->Z()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_0

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

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public S(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    new-instance v1, Lki/a;

    .line 5
    invoke-direct {v1, p1}, Lki/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lti/i$c;->b:Lki/a;

    .line 10
    invoke-virtual {p0}, Lti/i;->r0()V

    .line 13
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->b:Lki/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lki/a;->e()Z

    .line 10
    move-result v0

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

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->a:Lti/n;

    .line 5
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lti/n;->u(Landroid/graphics/RectF;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lti/i;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0, p1}, Lti/i;->Y(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v0, p0, Lti/i;->x:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lti/i;->p(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lti/i;->w:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lti/i;->w:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 61
    if-ltz v1, :cond_2

    .line 63
    iget-object v2, p0, Lti/i;->w:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Lti/i;->a:Lti/i$c;

    .line 72
    iget v3, v3, Lti/i$c;->r:I

    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, Lti/i;->w:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, Lti/i;->a:Lti/i$c;

    .line 87
    iget v4, v4, Lti/i$c;->r:I

    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 110
    iget-object v5, p0, Lti/i;->a:Lti/i$c;

    .line 112
    iget v5, v5, Lti/i$c;->r:I

    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    iget-object v5, p0, Lti/i;->a:Lti/i$c;

    .line 125
    iget v5, v5, Lti/i$c;->r:I

    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    invoke-virtual {p0, v3}, Lti/i;->p(Landroid/graphics/Canvas;)V

    .line 138
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public final Y(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lti/i;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lti/i;->E()I

    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Lti/i;->V()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/16 v1, 0x1d

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->a:Lti/n;

    .line 5
    invoke-virtual {v0, p1}, Lti/n;->w(F)Lti/n;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 12
    return-void
.end method

.method public b0(Lti/d;)V
    .locals 1
    .param p1    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->a:Lti/n;

    .line 5
    invoke-virtual {v0, p1}, Lti/n;->x(Lti/d;)Lti/n;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lti/i;->setShapeAppearanceModel(Lti/n;)V

    .line 12
    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v1, v0, Lti/i$c;->o:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lti/i$c;->o:F

    .line 11
    invoke-virtual {p0}, Lti/i;->r0()V

    .line 14
    :cond_0
    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v1, v0, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lti/i;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lti/i;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v0, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 16
    iget-object v2, p0, Lti/i;->a:Lti/i$c;

    .line 18
    iget v2, v2, Lti/i$c;->m:I

    .line 20
    invoke-static {v0, v2}, Lti/i;->X(II)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v1, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 29
    iget-object v2, p0, Lti/i;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    iget-object v1, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 36
    iget-object v2, p0, Lti/i;->a:Lti/i$c;

    .line 38
    iget v2, v2, Lti/i$c;->l:F

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v1, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 51
    iget-object v3, p0, Lti/i;->a:Lti/i$c;

    .line 53
    iget v3, v3, Lti/i$c;->m:I

    .line 55
    invoke-static {v1, v3}, Lti/i;->X(II)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v2, p0, Lti/i;->f:Z

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lti/i;->i()V

    .line 69
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 75
    invoke-virtual {p0, v2, v3}, Lti/i;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lti/i;->f:Z

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lti/i;->W(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, Lti/i;->Q()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lti/i;->q(Landroid/graphics/Canvas;)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lti/i;->R()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {p0, p1}, Lti/i;->t(Landroid/graphics/Canvas;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object p1, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    return-void
.end method

.method public e0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v1, v0, Lti/i$c;->k:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lti/i$c;->k:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lti/i;->f:Z

    .line 14
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lti/i;->l(I)I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lti/i;->v:I

    .line 13
    if-eq p2, p1, :cond_0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public f0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v1, v0, Lti/i$c;->i:Landroid/graphics/Rect;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, v0, Lti/i$c;->i:Landroid/graphics/Rect;

    .line 14
    :cond_0
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 16
    iget-object v0, v0, Lti/i$c;->i:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lti/i;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 6
    iget v0, v0, Lti/i$c;->j:F

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lti/i;->g:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, Lti/i;->g:Landroid/graphics/Matrix;

    .line 21
    iget-object v1, p0, Lti/i;->a:Lti/i$c;

    .line 23
    iget v1, v1, Lti/i$c;->j:F

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 40
    iget-object p1, p0, Lti/i;->g:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lti/i;->w:Landroid/graphics/RectF;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    return-void
.end method

.method public g0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iput-object p1, v0, Lti/i$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p0}, Lti/i;->T()V

    .line 8
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v0, v0, Lti/i$c;->m:I

    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v0, v0, Lti/i$c;->q:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lti/i;->V()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lti/i;->L()F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lti/i;->a:Lti/i$c;

    .line 21
    iget v1, v1, Lti/i$c;->k:F

    .line 23
    mul-float v0, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 39
    invoke-virtual {p0, v0, v1}, Lti/i;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 42
    iget-object v0, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 44
    invoke-static {p1, v0}, Lji/f;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 47
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->i:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lti/i;->l:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v1}, Lti/i;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Lti/i;->m:Landroid/graphics/Region;

    .line 21
    iget-object v1, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 23
    iget-object v2, p0, Lti/i;->l:Landroid/graphics/Region;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    iget-object v0, p0, Lti/i;->l:Landroid/graphics/Region;

    .line 30
    iget-object v1, p0, Lti/i;->m:Landroid/graphics/Region;

    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 37
    iget-object v0, p0, Lti/i;->l:Landroid/graphics/Region;

    .line 39
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->s:Lti/o;

    .line 3
    iget-object v1, p0, Lti/i;->a:Lti/i$c;

    .line 5
    iget-object v2, v1, Lti/i$c;->a:Lti/n;

    .line 7
    iget v3, v1, Lti/i$c;->k:F

    .line 9
    iget-object v4, p0, Lti/i;->r:Lti/o$b;

    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lti/o;->e(Lti/n;FLandroid/graphics/RectF;Lti/o$b;Landroid/graphics/Path;)V

    .line 18
    return-void
.end method

.method public h0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v1, v0, Lti/i$c;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lti/i$c;->n:F

    .line 11
    invoke-virtual {p0}, Lti/i;->r0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lti/i;->I()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lti/i;->G()Lti/n;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lti/i$b;

    .line 12
    invoke-direct {v2, p0, v0}, Lti/i$b;-><init>(Lti/i;F)V

    .line 15
    invoke-virtual {v1, v2}, Lti/n;->y(Lti/n$c;)Lti/n;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lti/i;->n:Lti/n;

    .line 21
    iget-object v1, p0, Lti/i;->s:Lti/o;

    .line 23
    iget-object v2, p0, Lti/i;->a:Lti/i$c;

    .line 25
    iget v2, v2, Lti/i$c;->k:F

    .line 27
    invoke-virtual {p0}, Lti/i;->x()Landroid/graphics/RectF;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lti/i;->i:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lti/o;->d(Lti/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti/i;->x:Z

    .line 3
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lti/i;->f:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 9
    iget-object v0, v0, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    :cond_0
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 21
    iget-object v0, v0, Lti/i$c;->f:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    :cond_1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 33
    iget-object v0, v0, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_2
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 45
    iget-object v0, v0, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lti/i;->l(I)I

    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, Lti/i;->v:I

    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-object p3
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->q:Lsi/a;

    .line 3
    invoke-virtual {v0, p1}, Lsi/a;->d(I)V

    .line 6
    iget-object p1, p0, Lti/i;->a:Lti/i$c;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lti/i$c;->u:Z

    .line 11
    invoke-virtual {p0}, Lti/i;->T()V

    .line 14
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lti/i;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lti/i;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method

.method public k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v1, v0, Lti/i$c;->q:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lti/i$c;->q:I

    .line 9
    invoke-virtual {p0}, Lti/i;->T()V

    .line 12
    :cond_0
    return-void
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti/i;->O()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lti/i;->B()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lti/i;->a:Lti/i$c;

    .line 12
    iget-object v1, v1, Lti/i$c;->b:Lki/a;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1, p1, v0}, Lki/a;->c(IF)I

    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public l0(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti/i;->o0(F)V

    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lti/i;->n0(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public m0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lti/i;->o0(F)V

    .line 4
    invoke-virtual {p0, p2}, Lti/i;->n0(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/i$c;

    .line 3
    iget-object v1, p0, Lti/i;->a:Lti/i$c;

    .line 5
    invoke-direct {v0, v1}, Lti/i$c;-><init>(Lti/i$c;)V

    .line 8
    iput-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 10
    return-object p0
.end method

.method public n0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v1, v0, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lti/i;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public o0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iput p1, v0, Lti/i$c;->l:F

    .line 5
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lti/i;->f:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lti/i;->p0([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lti/i;->q0()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 22
    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v0, Lti/i;->y:Ljava/lang/String;

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 18
    iget v0, v0, Lti/i$c;->s:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 24
    iget-object v1, p0, Lti/i;->q:Lsi/a;

    .line 26
    invoke-virtual {v1}, Lsi/a;->c()Landroid/graphics/Paint;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    iget-object v1, p0, Lti/i;->b:[Lti/p$g;

    .line 39
    aget-object v1, v1, v0

    .line 41
    iget-object v2, p0, Lti/i;->q:Lsi/a;

    .line 43
    iget-object v3, p0, Lti/i;->a:Lti/i$c;

    .line 45
    iget v3, v3, Lti/i$c;->r:I

    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lti/p$g;->b(Lsi/a;ILandroid/graphics/Canvas;)V

    .line 50
    iget-object v1, p0, Lti/i;->c:[Lti/p$g;

    .line 52
    aget-object v1, v1, v0

    .line 54
    iget-object v2, p0, Lti/i;->q:Lsi/a;

    .line 56
    iget-object v3, p0, Lti/i;->a:Lti/i$c;

    .line 58
    iget v3, v3, Lti/i$c;->r:I

    .line 60
    invoke-virtual {v1, v2, v3, p1}, Lti/p$g;->b(Lsi/a;ILandroid/graphics/Canvas;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lti/i;->x:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lti/i;->D()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lti/i;->E()I

    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v2, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 87
    sget-object v3, Lti/i;->z:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    :cond_3
    return-void
.end method

.method public final p0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lti/i;->a:Lti/i$c;

    .line 16
    iget-object v2, v2, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lti/i;->a:Lti/i$c;

    .line 34
    iget-object v2, v2, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lti/i;->a:Lti/i$c;

    .line 46
    iget-object v3, v3, Lti/i$c;->e:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 54
    iget-object v0, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    return v1
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Lti/i;->h:Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 7
    iget-object v4, v0, Lti/i$c;->a:Lti/n;

    .line 9
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lti/i;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lti/n;Landroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method public final q0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lti/i;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lti/i;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lti/i;->a:Lti/i$c;

    .line 7
    iget-object v3, v2, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lti/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Lti/i;->o:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lti/i;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lti/i;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Lti/i;->a:Lti/i$c;

    .line 22
    iget-object v3, v2, Lti/i$c;->f:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Lti/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lti/i;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lti/i;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Lti/i;->a:Lti/i$c;

    .line 37
    iget-boolean v3, v2, Lti/i$c;->u:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Lti/i;->q:Lsi/a;

    .line 43
    iget-object v2, v2, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lsi/a;->d(I)V

    .line 56
    :cond_0
    iget-object v2, p0, Lti/i;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    invoke-static {v0, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lti/i;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v5, v0, Lti/i$c;->a:Lti/n;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lti/i;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lti/n;Landroid/graphics/RectF;)V

    .line 13
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lti/i;->O()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lti/i;->a:Lti/i$c;

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float v2, v2, v0

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v1, Lti/i$c;->r:I

    .line 19
    iget-object v1, p0, Lti/i;->a:Lti/i$c;

    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    mul-float v0, v0, v2

    .line 25
    float-to-double v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    iput v0, v1, Lti/i$c;->s:I

    .line 33
    invoke-virtual {p0}, Lti/i;->q0()Z

    .line 36
    invoke-virtual {p0}, Lti/i;->T()V

    .line 39
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lti/n;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4, p5}, Lti/n;->u(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p4}, Lti/n;->t()Lti/d;

    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lti/i;->a:Lti/i$c;

    .line 17
    iget p4, p4, Lti/i$c;->k:F

    .line 19
    mul-float p3, p3, p4

    .line 21
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v1, v0, Lti/i$c;->m:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lti/i$c;->m:I

    .line 9
    invoke-virtual {p0}, Lti/i;->T()V

    .line 12
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
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iput-object p1, v0, Lti/i$c;->c:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Lti/i;->T()V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lti/n;)V
    .locals 1
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iput-object p1, v0, Lti/i$c;->a:Lti/n;

    .line 5
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iput-object p1, v0, Lti/i$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lti/i;->q0()Z

    .line 8
    invoke-virtual {p0}, Lti/i;->T()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v1, v0, Lti/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lti/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lti/i;->q0()Z

    .line 12
    invoke-virtual {p0}, Lti/i;->T()V

    .line 15
    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Lti/i;->p:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Lti/i;->i:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, Lti/i;->n:Lti/n;

    .line 7
    invoke-virtual {p0}, Lti/i;->x()Landroid/graphics/RectF;

    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lti/i;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lti/n;Landroid/graphics/RectF;)V

    .line 16
    return-void
.end method

.method public u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->a:Lti/n;

    .line 5
    invoke-virtual {v0}, Lti/n;->j()Lti/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->a:Lti/n;

    .line 5
    invoke-virtual {v0}, Lti/n;->l()Lti/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public w()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/i;->j:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lti/i;->j:Landroid/graphics/RectF;

    .line 12
    return-object v0
.end method

.method public final x()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/i;->k:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lti/i;->w()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, Lti/i;->I()F

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lti/i;->k:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    iget-object v0, p0, Lti/i;->k:Landroid/graphics/RectF;

    .line 21
    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget v0, v0, Lti/i$c;->o:F

    .line 5
    return v0
.end method

.method public z()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/i;->a:Lti/i$c;

    .line 3
    iget-object v0, v0, Lti/i$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method
