.class public abstract Lti/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lti/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lti/r;->a:Z

    .line 7
    iput-boolean v0, p0, Lti/r;->b:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lti/r;->d:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, Lti/r;->e:Landroid/graphics/Path;

    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)Lti/r;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lti/u;

    .line 9
    invoke-direct {v0, p0}, Lti/u;-><init>(Landroid/view/View;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x16

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Lti/t;

    .line 19
    invoke-direct {v0, p0}, Lti/t;-><init>(Landroid/view/View;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p0, Lti/s;

    .line 25
    invoke-direct {p0}, Lti/s;-><init>()V

    .line 28
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti/r;->a:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lti/r;->d:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 7
    cmpg-float v1, v1, v2

    .line 9
    if-gtz v1, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-gtz v0, :cond_0

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

.method public e(Landroid/graphics/Canvas;Lei/a$a;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lei/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lti/r;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lti/r;->e:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, p0, Lti/r;->e:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-interface {p2, p1}, Lei/a$a;->a(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lei/a$a;->a(Landroid/graphics/Canvas;)V

    .line 33
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lti/r;->d:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lti/r;->k()V

    .line 6
    invoke-virtual {p0, p1}, Lti/r;->b(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Lti/n;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lti/r;->c:Lti/n;

    .line 3
    invoke-virtual {p0}, Lti/r;->k()V

    .line 6
    invoke-virtual {p0, p1}, Lti/r;->b(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lti/r;->a:Z

    .line 3
    if-eq p2, v0, :cond_0

    .line 5
    iput-boolean p2, p0, Lti/r;->a:Z

    .line 7
    invoke-virtual {p0, p1}, Lti/r;->b(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p0, Lti/r;->b:Z

    .line 3
    invoke-virtual {p0, p1}, Lti/r;->b(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lti/r;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lti/r;->c:Lti/n;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lti/o;->k()Lti/o;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lti/r;->c:Lti/n;

    .line 17
    iget-object v2, p0, Lti/r;->d:Landroid/graphics/RectF;

    .line 19
    iget-object v3, p0, Lti/r;->e:Landroid/graphics/Path;

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Lti/o;->d(Lti/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 26
    :cond_0
    return-void
.end method
