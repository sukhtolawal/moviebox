.class public final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/g;"
    }
.end annotation


# static fields
.field public static final v:Landroidx/dynamicanimation/animation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/c<",
            "Lcom/google/android/material/progressindicator/f<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lcom/google/android/material/progressindicator/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/dynamicanimation/animation/e;

.field public final s:Landroidx/dynamicanimation/animation/d;

.field public final t:Lcom/google/android/material/progressindicator/h$a;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f$a;

    .line 3
    const-string v1, "indicatorLevel"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/f$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/f;->v:Landroidx/dynamicanimation/animation/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->u:Z

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/f;->z(Lcom/google/android/material/progressindicator/h;)V

    .line 10
    new-instance p1, Lcom/google/android/material/progressindicator/h$a;

    .line 12
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/h$a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->t:Lcom/google/android/material/progressindicator/h$a;

    .line 17
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    .line 19
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->r:Landroidx/dynamicanimation/animation/e;

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->d(F)Landroidx/dynamicanimation/animation/e;

    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 31
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 34
    new-instance p3, Landroidx/dynamicanimation/animation/d;

    .line 36
    sget-object v0, Lcom/google/android/material/progressindicator/f;->v:Landroidx/dynamicanimation/animation/c;

    .line 38
    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V

    .line 41
    iput-object p3, p0, Lcom/google/android/material/progressindicator/f;->s:Landroidx/dynamicanimation/animation/d;

    .line 43
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/d;->q(Landroidx/dynamicanimation/animation/e;)Landroidx/dynamicanimation/animation/d;

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/g;->n(F)V

    .line 49
    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->y()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/google/android/material/progressindicator/f;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/f;->A(F)V

    .line 4
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/e;",
            "Lcom/google/android/material/progressindicator/c;",
            ")",
            "Lcom/google/android/material/progressindicator/f<",
            "Lcom/google/android/material/progressindicator/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V

    .line 6
    return-object v0
.end method

.method public static w(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/n;",
            "Lcom/google/android/material/progressindicator/k;",
            ")",
            "Lcom/google/android/material/progressindicator/f<",
            "Lcom/google/android/material/progressindicator/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->t:Lcom/google/android/material/progressindicator/h$a;

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public B(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 4
    mul-float p1, p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->h()F

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->k()Z

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->j()Z

    .line 50
    move-result v5

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->t:Lcom/google/android/material/progressindicator/h$a;

    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 72
    iget-object v2, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 74
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 75
    aget v2, v2, v8

    .line 77
    iput v2, v0, Lcom/google/android/material/progressindicator/h$a;->c:I

    .line 79
    iget v0, v1, Lcom/google/android/material/progressindicator/b;->g:I

    .line 81
    if-lez v0, :cond_2

    .line 83
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 85
    instance-of v1, v1, Lcom/google/android/material/progressindicator/k;

    .line 87
    if-eqz v1, :cond_1

    .line 89
    :goto_0
    move v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    int-to-float v0, v0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->y()F

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    const v3, 0x3c23d70a    # 0.01f

    .line 100
    invoke-static {v1, v2, v3}, Lg3/a;->a(FFF)F

    .line 103
    move-result v1

    .line 104
    mul-float v0, v0, v1

    .line 106
    div-float/2addr v0, v3

    .line 107
    float-to-int v0, v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 111
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->y()F

    .line 116
    move-result v3

    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 121
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->d:I

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 126
    move-result v6

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 134
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 136
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->d:I

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 152
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 154
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->t:Lcom/google/android/material/progressindicator/h$a;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/h$a;I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 165
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->n:Landroid/graphics/Paint;

    .line 167
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/b;

    .line 169
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 171
    aget v2, v2, v8

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Landroidx/dynamicanimation/animation/d;

    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->r()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/f;->A(F)V

    .line 18
    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->k()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m(Ll6/b;)V
    .locals 0
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->m(Ll6/b;)V

    .line 4
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/f;->u:Z

    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Landroidx/dynamicanimation/animation/d;

    .line 10
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->r()V

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/f;->A(F)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Landroidx/dynamicanimation/animation/d;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->y()F

    .line 24
    move-result v2

    .line 25
    mul-float v2, v2, v1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->h(F)Landroidx/dynamicanimation/animation/b;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->s:Landroidx/dynamicanimation/animation/d;

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/d;->l(F)V

    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/a;

    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/f;->u:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/f;->u:Z

    .line 29
    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->r:Landroidx/dynamicanimation/animation/e;

    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 37
    :goto_0
    return p1
.end method

.method public bridge synthetic s(Ll6/b;)Z
    .locals 0
    .param p1    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->s(Ll6/b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;->setVisible(ZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    .line 4
    return-void
.end method

.method public x()Lcom/google/android/material/progressindicator/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 3
    return-object v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->t:Lcom/google/android/material/progressindicator/h$a;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/h$a;->b:F

    .line 5
    return v0
.end method

.method public z(Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->q:Lcom/google/android/material/progressindicator/h;

    .line 3
    return-void
.end method
