.class public Lcom/google/android/material/circularreveal/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/b$a;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/b$a;

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/google/android/material/circularreveal/c$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/google/android/material/circularreveal/b;->j:I

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->h:Z

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    .line 11
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 16
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v4, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/graphics/Paint;

    .line 72
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 74
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/b;->h:Z

    .line 84
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    .line 86
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->actualDraw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->p()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v4, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    int-to-float v5, v0

    .line 44
    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "Unsupported strategy "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Path;

    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    .line 86
    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/b$a;->actualDraw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->p()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 97
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v1

    .line 103
    int-to-float v5, v1

    .line 104
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v1

    .line 110
    int-to-float v6, v1

    .line 111
    iget-object v7, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 113
    move-object v2, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 123
    iget v1, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 125
    iget v2, v0, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 127
    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 129
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->p()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 142
    iget v1, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 144
    iget v2, v0, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 146
    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 148
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    .line 156
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->actualDraw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->p()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v0

    .line 173
    int-to-float v4, v0

    .line 174
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 179
    move-result v0

    .line 180
    int-to-float v5, v0

    .line 181
    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/b;->d(Landroid/graphics/Canvas;)V

    .line 190
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 15
    iget v1, v1, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 28
    iget v2, v2, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    neg-float v0, v1

    .line 46
    neg-float v1, v2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lcom/google/android/material/circularreveal/c$e;)F
    .locals 6
    .param p1    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 3
    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p1

    .line 13
    int-to-float v4, p1

    .line 14
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p1

    .line 20
    int-to-float v5, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lni/a;->b(FFFFFF)F

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public h()Lcom/google/android/material/circularreveal/c$e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/material/circularreveal/c$e;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/c$e;-><init>(Lcom/google/android/material/circularreveal/c$e;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/circularreveal/c$e;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/circularreveal/b;->g(Lcom/google/android/material/circularreveal/c$e;)F

    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 24
    :cond_1
    return-object v1
.end method

.method public final i()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Path;

    .line 17
    iget v2, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 19
    iget v3, v0, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 21
    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 23
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/circularreveal/b$a;->actualIsOpaque()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->n()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public m(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/material/circularreveal/c$e;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/material/circularreveal/c$e;-><init>(Lcom/google/android/material/circularreveal/c$e;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/c$e;->c(Lcom/google/android/material/circularreveal/c$e;)V

    .line 22
    :goto_0
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/b;->g(Lcom/google/android/material/circularreveal/c$e;)F

    .line 27
    move-result p1

    .line 28
    const v1, 0x38d1b717    # 1.0E-4f

    .line 31
    invoke-static {v0, p1, v1}, Lni/a;->c(FFF)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 39
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    iput v0, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->i()V

    .line 47
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/c$e;->a()Z

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
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sget v3, Lcom/google/android/material/circularreveal/b;->j:I

    .line 19
    if-nez v3, :cond_3

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

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

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
