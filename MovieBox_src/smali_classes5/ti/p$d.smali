.class public Lti/p$d;
.super Lti/p$f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Lti/p$d;->h:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti/p$f;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lti/p$d;->q(F)V

    .line 7
    invoke-virtual {p0, p2}, Lti/p$d;->u(F)V

    .line 10
    invoke-virtual {p0, p3}, Lti/p$d;->r(F)V

    .line 13
    invoke-virtual {p0, p4}, Lti/p$d;->p(F)V

    .line 16
    return-void
.end method

.method public static synthetic b(Lti/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti/p$d;->k()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lti/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti/p$d;->o()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lti/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti/p$d;->l()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lti/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti/p$d;->j()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lti/p$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti/p$d;->s(F)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lti/p$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti/p$d;->t(F)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lti/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti/p$d;->m()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lti/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti/p$d;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/p$f;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v0, Lti/p$d;->h:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, Lti/p$d;->k()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lti/p$d;->o()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lti/p$d;->l()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lti/p$d;->j()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    invoke-virtual {p0}, Lti/p$d;->m()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lti/p$d;->n()F

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lti/p$d;->e:F

    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lti/p$d;->b:F

    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lti/p$d;->d:F

    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lti/p$d;->f:F

    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lti/p$d;->g:F

    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lti/p$d;->c:F

    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lti/p$d;->e:F

    .line 3
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lti/p$d;->b:F

    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lti/p$d;->d:F

    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lti/p$d;->f:F

    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lti/p$d;->g:F

    .line 3
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lti/p$d;->c:F

    .line 3
    return-void
.end method
