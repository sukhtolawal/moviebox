.class public Lmi/c;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/c$b;
    }
.end annotation


# instance fields
.field public final a:Lti/o;

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lmi/c$b;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lti/n;

.field public p:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-static {}, Lti/o;->k()Lti/o;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmi/c;->a:Lti/o;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    iput-object v0, p0, Lmi/c;->c:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v0, p0, Lmi/c;->d:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    iput-object v0, p0, Lmi/c;->e:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    iput-object v0, p0, Lmi/c;->f:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Lmi/c$b;

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lmi/c$b;-><init>(Lmi/c;Lmi/c$a;)V

    .line 44
    iput-object v0, p0, Lmi/c;->g:Lmi/c$b;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lmi/c;->n:Z

    .line 49
    iput-object p1, p0, Lmi/c;->o:Lti/n;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    iput-object p1, p0, Lmi/c;->b:Landroid/graphics/Paint;

    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/c;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    iget v1, p0, Lmi/c;->h:F

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v8, v2, [I

    .line 17
    iget v3, p0, Lmi/c;->i:I

    .line 19
    iget v4, p0, Lmi/c;->m:I

    .line 21
    invoke-static {v3, v4}, Lc3/b;->g(II)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    aput v3, v8, v4

    .line 28
    iget v3, p0, Lmi/c;->j:I

    .line 30
    iget v5, p0, Lmi/c;->m:I

    .line 32
    invoke-static {v3, v5}, Lc3/b;->g(II)I

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    aput v3, v8, v5

    .line 39
    iget v3, p0, Lmi/c;->j:I

    .line 41
    invoke-static {v3, v4}, Lc3/b;->k(II)I

    .line 44
    move-result v3

    .line 45
    iget v6, p0, Lmi/c;->m:I

    .line 47
    invoke-static {v3, v6}, Lc3/b;->g(II)I

    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x2

    .line 52
    aput v3, v8, v6

    .line 54
    iget v3, p0, Lmi/c;->l:I

    .line 56
    invoke-static {v3, v4}, Lc3/b;->k(II)I

    .line 59
    move-result v3

    .line 60
    iget v7, p0, Lmi/c;->m:I

    .line 62
    invoke-static {v3, v7}, Lc3/b;->g(II)I

    .line 65
    move-result v3

    .line 66
    const/4 v7, 0x3

    .line 67
    aput v3, v8, v7

    .line 69
    iget v3, p0, Lmi/c;->l:I

    .line 71
    iget v9, p0, Lmi/c;->m:I

    .line 73
    invoke-static {v3, v9}, Lc3/b;->g(II)I

    .line 76
    move-result v3

    .line 77
    const/4 v9, 0x4

    .line 78
    aput v3, v8, v9

    .line 80
    iget v3, p0, Lmi/c;->k:I

    .line 82
    iget v10, p0, Lmi/c;->m:I

    .line 84
    invoke-static {v3, v10}, Lc3/b;->g(II)I

    .line 87
    move-result v3

    .line 88
    const/4 v10, 0x5

    .line 89
    aput v3, v8, v10

    .line 91
    new-array v2, v2, [F

    .line 93
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 94
    aput v3, v2, v4

    .line 96
    aput v1, v2, v5

    .line 98
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100
    aput v3, v2, v6

    .line 102
    aput v3, v2, v7

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    sub-float v1, v3, v1

    .line 108
    aput v1, v2, v9

    .line 110
    aput v3, v2, v10

    .line 112
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 114
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 115
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 117
    int-to-float v5, v3

    .line 118
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 119
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    int-to-float v7, v0

    .line 122
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 124
    move-object v3, v1

    .line 125
    move-object v9, v2

    .line 126
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 129
    return-object v1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/c;->f:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lmi/c;->f:Landroid/graphics/RectF;

    .line 12
    return-object v0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lmi/c;->m:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lmi/c;->m:I

    .line 15
    :cond_0
    iput-object p1, p0, Lmi/c;->p:Landroid/content/res/ColorStateList;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lmi/c;->n:Z

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lmi/c;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lmi/c;->h:F

    .line 9
    iget-object v0, p0, Lmi/c;->b:Landroid/graphics/Paint;

    .line 11
    const v1, 0x3faaa993    # 1.3333f

    .line 14
    mul-float p1, p1, v1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmi/c;->n:Z

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
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
    iget-boolean v0, p0, Lmi/c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmi/c;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Lmi/c;->a()Landroid/graphics/Shader;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmi/c;->n:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lmi/c;->b:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v2, p0, Lmi/c;->d:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v2, p0, Lmi/c;->e:Landroid/graphics/RectF;

    .line 33
    iget-object v3, p0, Lmi/c;->d:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    iget-object v2, p0, Lmi/c;->o:Lti/n;

    .line 40
    invoke-virtual {v2}, Lti/n;->r()Lti/d;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lmi/c;->b()Landroid/graphics/RectF;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lmi/c;->e:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lmi/c;->o:Lti/n;

    .line 65
    invoke-virtual {p0}, Lmi/c;->b()Landroid/graphics/RectF;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lti/n;->u(Landroid/graphics/RectF;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lmi/c;->e:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    iget-object v0, p0, Lmi/c;->e:Landroid/graphics/RectF;

    .line 82
    iget-object v2, p0, Lmi/c;->b:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    :cond_1
    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lmi/c;->i:I

    .line 3
    iput p2, p0, Lmi/c;->j:I

    .line 5
    iput p3, p0, Lmi/c;->k:I

    .line 7
    iput p4, p0, Lmi/c;->l:I

    .line 9
    return-void
.end method

.method public f(Lti/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/c;->o:Lti/n;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/c;->g:Lmi/c$b;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lmi/c;->h:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/c;->o:Lti/n;

    .line 3
    invoke-virtual {p0}, Lmi/c;->b()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lti/n;->u(Landroid/graphics/RectF;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmi/c;->o:Lti/n;

    .line 15
    invoke-virtual {v0}, Lti/n;->r()Lti/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lmi/c;->b()Landroid/graphics/RectF;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lti/d;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lmi/c;->d:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 40
    iget-object v0, p0, Lmi/c;->e:Landroid/graphics/RectF;

    .line 42
    iget-object v1, p0, Lmi/c;->d:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    iget-object v0, p0, Lmi/c;->a:Lti/o;

    .line 49
    iget-object v1, p0, Lmi/c;->o:Lti/n;

    .line 51
    iget-object v2, p0, Lmi/c;->e:Landroid/graphics/RectF;

    .line 53
    iget-object v3, p0, Lmi/c;->c:Landroid/graphics/Path;

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Lti/o;->d(Lti/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 60
    iget-object v0, p0, Lmi/c;->c:Landroid/graphics/Path;

    .line 62
    invoke-static {p1, v0}, Lji/f;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmi/c;->o:Lti/n;

    .line 3
    invoke-virtual {p0}, Lmi/c;->b()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lti/n;->u(Landroid/graphics/RectF;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lmi/c;->h:F

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/c;->p:Landroid/content/res/ColorStateList;

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
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmi/c;->n:Z

    .line 4
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/c;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lmi/c;->m:I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lmi/c;->m:I

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmi/c;->n:Z

    .line 18
    iput p1, p0, Lmi/c;->m:I

    .line 20
    :cond_0
    iget-boolean p1, p0, Lmi/c;->n:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1
    iget-boolean p1, p0, Lmi/c;->n:Z

    .line 29
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/c;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmi/c;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
