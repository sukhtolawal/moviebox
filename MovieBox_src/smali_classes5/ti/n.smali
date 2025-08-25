.class public Lti/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/n$c;,
        Lti/n$b;
    }
.end annotation


# static fields
.field public static final m:Lti/d;


# instance fields
.field public a:Lti/e;

.field public b:Lti/e;

.field public c:Lti/e;

.field public d:Lti/e;

.field public e:Lti/d;

.field public f:Lti/d;

.field public g:Lti/d;

.field public h:Lti/d;

.field public i:Lti/g;

.field public j:Lti/g;

.field public k:Lti/g;

.field public l:Lti/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lti/l;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-direct {v0, v1}, Lti/l;-><init>(F)V

    .line 8
    sput-object v0, Lti/n;->m:Lti/d;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n;->a:Lti/e;

    .line 17
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n;->b:Lti/e;

    .line 18
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n;->c:Lti/e;

    .line 19
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n;->d:Lti/e;

    .line 20
    new-instance v0, Lti/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n;->e:Lti/d;

    .line 21
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n;->f:Lti/d;

    .line 22
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n;->g:Lti/d;

    .line 23
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n;->h:Lti/d;

    .line 24
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n;->i:Lti/g;

    .line 25
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n;->j:Lti/g;

    .line 26
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n;->k:Lti/g;

    .line 27
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n;->l:Lti/g;

    return-void
.end method

.method public constructor <init>(Lti/n$b;)V
    .locals 1
    .param p1    # Lti/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lti/n$b;->a(Lti/n$b;)Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n;->a:Lti/e;

    .line 4
    invoke-static {p1}, Lti/n$b;->e(Lti/n$b;)Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n;->b:Lti/e;

    .line 5
    invoke-static {p1}, Lti/n$b;->f(Lti/n$b;)Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n;->c:Lti/e;

    .line 6
    invoke-static {p1}, Lti/n$b;->g(Lti/n$b;)Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n;->d:Lti/e;

    .line 7
    invoke-static {p1}, Lti/n$b;->h(Lti/n$b;)Lti/d;

    move-result-object v0

    iput-object v0, p0, Lti/n;->e:Lti/d;

    .line 8
    invoke-static {p1}, Lti/n$b;->i(Lti/n$b;)Lti/d;

    move-result-object v0

    iput-object v0, p0, Lti/n;->f:Lti/d;

    .line 9
    invoke-static {p1}, Lti/n$b;->j(Lti/n$b;)Lti/d;

    move-result-object v0

    iput-object v0, p0, Lti/n;->g:Lti/d;

    .line 10
    invoke-static {p1}, Lti/n$b;->k(Lti/n$b;)Lti/d;

    move-result-object v0

    iput-object v0, p0, Lti/n;->h:Lti/d;

    .line 11
    invoke-static {p1}, Lti/n$b;->l(Lti/n$b;)Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n;->i:Lti/g;

    .line 12
    invoke-static {p1}, Lti/n$b;->b(Lti/n$b;)Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n;->j:Lti/g;

    .line 13
    invoke-static {p1}, Lti/n$b;->c(Lti/n$b;)Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n;->k:Lti/g;

    .line 14
    invoke-static {p1}, Lti/n$b;->d(Lti/n$b;)Lti/g;

    move-result-object p1

    iput-object p1, p0, Lti/n;->l:Lti/g;

    return-void
.end method

.method public synthetic constructor <init>(Lti/n$b;Lti/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lti/n;-><init>(Lti/n$b;)V

    return-void
.end method

.method public static a()Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/n$b;

    .line 3
    invoke-direct {v0}, Lti/n$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lti/n;->c(Landroid/content/Context;III)Lti/n$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/a;

    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lti/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Lti/n;->d(Landroid/content/Context;IILti/d;)Lti/n$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;IILti/d;)Lti/n$b;
    .locals 6
    .param p3    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v0

    .line 39
    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v1

    .line 45
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result p1

    .line 51
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    .line 53
    invoke-static {p0, v2, p3}, Lti/n;->m(Landroid/content/res/TypedArray;ILti/d;)Lti/d;

    .line 56
    move-result-object p3

    .line 57
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    .line 59
    invoke-static {p0, v2, p3}, Lti/n;->m(Landroid/content/res/TypedArray;ILti/d;)Lti/d;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    .line 65
    invoke-static {p0, v3, p3}, Lti/n;->m(Landroid/content/res/TypedArray;ILti/d;)Lti/d;

    .line 68
    move-result-object v3

    .line 69
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    .line 71
    invoke-static {p0, v4, p3}, Lti/n;->m(Landroid/content/res/TypedArray;ILti/d;)Lti/d;

    .line 74
    move-result-object v4

    .line 75
    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 77
    invoke-static {p0, v5, p3}, Lti/n;->m(Landroid/content/res/TypedArray;ILti/d;)Lti/d;

    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lti/n$b;

    .line 83
    invoke-direct {v5}, Lti/n$b;-><init>()V

    .line 86
    invoke-virtual {v5, p2, v2}, Lti/n$b;->F(ILti/d;)Lti/n$b;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0, v3}, Lti/n$b;->K(ILti/d;)Lti/n$b;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v4}, Lti/n$b;->z(ILti/d;)Lti/n$b;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, Lti/n$b;->u(ILti/d;)Lti/n$b;

    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lti/n$b;
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
    invoke-static {p0, p1, p2, p3, v0}, Lti/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lti/n$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lti/n$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/a;

    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lti/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lti/n;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILti/d;)Lti/n$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILti/d;)Lti/n$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    .line 9
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p2

    .line 14
    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p0, p2, p3, p4}, Lti/n;->d(Landroid/content/Context;IILti/d;)Lti/n$b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILti/d;)Lti/d;
    .locals 2
    .param p2    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance p2, Lti/a;

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lti/a;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    new-instance p0, Lti/l;

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lti/l;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lti/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->k:Lti/g;

    .line 3
    return-object v0
.end method

.method public i()Lti/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->d:Lti/e;

    .line 3
    return-object v0
.end method

.method public j()Lti/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->h:Lti/d;

    .line 3
    return-object v0
.end method

.method public k()Lti/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->c:Lti/e;

    .line 3
    return-object v0
.end method

.method public l()Lti/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->g:Lti/d;

    .line 3
    return-object v0
.end method

.method public n()Lti/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->l:Lti/g;

    .line 3
    return-object v0
.end method

.method public o()Lti/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->j:Lti/g;

    .line 3
    return-object v0
.end method

.method public p()Lti/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->i:Lti/g;

    .line 3
    return-object v0
.end method

.method public q()Lti/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->a:Lti/e;

    .line 3
    return-object v0
.end method

.method public r()Lti/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->e:Lti/d;

    .line 3
    return-object v0
.end method

.method public s()Lti/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->b:Lti/e;

    .line 3
    return-object v0
.end method

.method public t()Lti/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lti/n;->f:Lti/d;

    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/n;->l:Lti/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lti/g;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lti/n;->j:Lti/g;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lti/n;->i:Lti/g;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lti/n;->k:Lti/g;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lti/n;->e:Lti/d;

    .line 58
    invoke-interface {v1, p1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lti/n;->f:Lti/d;

    .line 64
    invoke-interface {v4, p1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 70
    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Lti/n;->h:Lti/d;

    .line 74
    invoke-interface {v4, p1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 80
    if-nez v4, :cond_1

    .line 82
    iget-object v4, p0, Lti/n;->g:Lti/d;

    .line 84
    invoke-interface {v4, p1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 90
    if-nez p1, :cond_1

    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Lti/n;->b:Lti/e;

    .line 97
    instance-of v1, v1, Lti/m;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lti/n;->a:Lti/e;

    .line 103
    instance-of v1, v1, Lti/m;

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lti/n;->c:Lti/e;

    .line 109
    instance-of v1, v1, Lti/m;

    .line 111
    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lti/n;->d:Lti/e;

    .line 115
    instance-of v1, v1, Lti/m;

    .line 117
    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    if-eqz p1, :cond_3

    .line 126
    if-eqz v1, :cond_3

    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/n$b;

    .line 3
    invoke-direct {v0, p0}, Lti/n$b;-><init>(Lti/n;)V

    .line 6
    return-object v0
.end method

.method public w(F)Lti/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti/n;->v()Lti/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lti/n$b;->o(F)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lti/d;)Lti/n;
    .locals 1
    .param p1    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti/n;->v()Lti/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lti/n$b;->p(Lti/d;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lti/n$c;)Lti/n;
    .locals 2
    .param p1    # Lti/n$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti/n;->v()Lti/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lti/n;->r()Lti/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lti/n$c;->a(Lti/d;)Lti/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lti/n$b;->I(Lti/d;)Lti/n$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lti/n;->t()Lti/d;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lti/n$c;->a(Lti/d;)Lti/d;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lti/n$b;->N(Lti/d;)Lti/n$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lti/n;->j()Lti/d;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lti/n$c;->a(Lti/d;)Lti/d;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lti/n$b;->x(Lti/d;)Lti/n$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lti/n;->l()Lti/d;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lti/n$c;->a(Lti/d;)Lti/d;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lti/n$b;->C(Lti/d;)Lti/n$b;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
