.class public Lcom/tn/lib/view/bubbleview/BubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;,
        Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;,
        Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;,
        Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/BitmapShader;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public r:Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;

.field public s:Z

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:[I


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->e:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->t:I

    .line 7
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->o(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->g:F

    .line 8
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->l(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->h:I

    .line 9
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->m(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->i:F

    .line 10
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->n(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->j:F

    .line 11
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->k(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 12
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->f(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 13
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->a(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->t:I

    .line 14
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->g(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 15
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->j(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 16
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->i(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)F

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 17
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->d(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->o:I

    .line 18
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->c(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->p:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->h(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->q:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 20
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->e(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->r:Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;

    .line 21
    invoke-static {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->b(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->s:Z

    .line 22
    iget v0, p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->p:F

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->u:F

    .line 23
    iget v0, p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->q:F

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->v:F

    .line 24
    iget v0, p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->r:F

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->w:F

    .line 25
    iget v0, p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->s:F

    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->x:F

    .line 26
    iget-object p1, p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->t:[I

    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->y:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;Lcom/tn/lib/view/bubbleview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;-><init>(Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$a;->b:[I

    .line 3
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->r:Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->p:Landroid/graphics/Bitmap;

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->d:Landroid/graphics/BitmapShader;

    .line 28
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 32
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->p:Landroid/graphics/Bitmap;

    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->d:Landroid/graphics/BitmapShader;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->e:Landroid/graphics/Paint;

    .line 43
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->d:Landroid/graphics/BitmapShader;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->g()V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->e:Landroid/graphics/Paint;

    .line 54
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->o:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 62
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->u:F

    .line 64
    iget v5, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->v:F

    .line 66
    iget v6, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->w:F

    .line 68
    iget v7, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->x:F

    .line 70
    iget-object v8, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->y:[I

    .line 72
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 73
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 79
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->e:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->q:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 86
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->b:Landroid/graphics/Path;

    .line 88
    invoke-virtual {p0, v0, v2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->e(Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;Landroid/graphics/Path;)V

    .line 91
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->g:F

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    cmpl-float v0, v0, v2

    .line 96
    if-lez v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    .line 100
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    .line 106
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->t:I

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    .line 122
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->g:F

    .line 124
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->i:F

    .line 126
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->j:F

    .line 128
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->h:I

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 133
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    .line 135
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 137
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 139
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->b:Landroid/graphics/Path;

    .line 147
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->b:Landroid/graphics/Path;

    .line 154
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->e:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->s:Z

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 11
    sub-float/2addr v0, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 15
    div-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 19
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 23
    add-float/2addr v0, v2

    .line 24
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 35
    sub-float/2addr v0, v2

    .line 36
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 45
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 47
    sub-float v4, v2, v3

    .line 49
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 51
    add-float/2addr v3, v5

    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    const/high16 v2, 0x43870000    # 270.0f

    .line 57
    const/high16 v3, 0x42b40000    # 90.0f

    .line 59
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 62
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 64
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 66
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 68
    sub-float/2addr v2, v4

    .line 69
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 71
    sub-float/2addr v2, v4

    .line 72
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 79
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 81
    sub-float v5, v2, v4

    .line 83
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    sub-float v4, v6, v4

    .line 87
    iget v7, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 89
    sub-float/2addr v4, v7

    .line 90
    sub-float/2addr v6, v7

    .line 91
    invoke-direct {v0, v5, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 98
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 100
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 102
    add-float/2addr v0, v2

    .line 103
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 105
    add-float/2addr v0, v2

    .line 106
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 108
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 110
    sub-float/2addr v2, v4

    .line 111
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 116
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 118
    add-float/2addr v0, v2

    .line 119
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 121
    div-float/2addr v2, v1

    .line 122
    add-float/2addr v0, v2

    .line 123
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 130
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 132
    add-float/2addr v0, v1

    .line 133
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 135
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 137
    sub-float/2addr v1, v2

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 143
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 145
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 150
    move-result v1

    .line 151
    add-float/2addr v0, v1

    .line 152
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 156
    sub-float/2addr v1, v2

    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    .line 162
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 164
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 166
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 168
    sub-float v5, v2, v4

    .line 170
    iget v6, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 172
    sub-float/2addr v5, v6

    .line 173
    add-float/2addr v4, v1

    .line 174
    sub-float/2addr v2, v6

    .line 175
    invoke-direct {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 181
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 183
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 185
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 187
    add-float/2addr v1, v2

    .line 188
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    .line 193
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 195
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 197
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 199
    add-float v4, v2, v1

    .line 201
    add-float/2addr v2, p1

    .line 202
    invoke-direct {v0, v1, p1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    const/high16 p1, 0x43340000    # 180.0f

    .line 207
    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 210
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 213
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->s:Z

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 11
    sub-float/2addr v0, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 15
    div-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 19
    :cond_0
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 21
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 23
    add-float/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 26
    add-float/2addr v0, v2

    .line 27
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 29
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 38
    sub-float/2addr v0, v2

    .line 39
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 48
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 50
    sub-float v4, v2, v3

    .line 52
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 54
    add-float/2addr v3, v5

    .line 55
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    const/high16 v2, 0x43870000    # 270.0f

    .line 60
    const/high16 v3, 0x42b40000    # 90.0f

    .line 62
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 65
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 67
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 71
    sub-float/2addr v2, v4

    .line 72
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 79
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 81
    sub-float v5, v2, v4

    .line 83
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    sub-float v4, v6, v4

    .line 87
    invoke-direct {v0, v5, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 94
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 96
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 98
    add-float/2addr v0, v2

    .line 99
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 101
    add-float/2addr v0, v2

    .line 102
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 104
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 111
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 113
    add-float v5, v2, v4

    .line 115
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    iget v7, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 119
    sub-float v8, v6, v7

    .line 121
    add-float/2addr v7, v2

    .line 122
    add-float/2addr v7, v4

    .line 123
    invoke-direct {v0, v5, v8, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 129
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 131
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 133
    add-float/2addr v0, v2

    .line 134
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 136
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 138
    add-float/2addr v2, v4

    .line 139
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 144
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 146
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 148
    div-float/2addr v4, v1

    .line 149
    add-float/2addr v2, v4

    .line 150
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 155
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 157
    add-float/2addr v0, v1

    .line 158
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 160
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 165
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 167
    add-float/2addr v0, v1

    .line 168
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 170
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 172
    add-float/2addr v1, v2

    .line 173
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    new-instance v0, Landroid/graphics/RectF;

    .line 178
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 180
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 182
    add-float v4, v1, v2

    .line 184
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 186
    iget v5, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 188
    add-float/2addr v1, v5

    .line 189
    add-float/2addr v1, v2

    .line 190
    add-float/2addr v5, p1

    .line 191
    invoke-direct {v0, v4, p1, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    const/high16 p1, 0x43340000    # 180.0f

    .line 196
    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 199
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 202
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 15
    div-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 19
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 35
    sub-float/2addr v0, v1

    .line 36
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 45
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 47
    sub-float v3, v1, v2

    .line 49
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 51
    add-float/2addr v2, v4

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    const/high16 v1, 0x43870000    # 270.0f

    .line 57
    const/high16 v2, 0x42b40000    # 90.0f

    .line 59
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 62
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 64
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 66
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 68
    sub-float/2addr v1, v3

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 76
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 78
    sub-float v4, v1, v3

    .line 80
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 82
    sub-float v3, v5, v3

    .line 84
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 91
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 93
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 95
    add-float/2addr v0, v1

    .line 96
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 105
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 107
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 109
    sub-float v5, v3, v4

    .line 111
    add-float/2addr v4, v1

    .line 112
    invoke-direct {v0, v1, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 118
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 120
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 122
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 124
    add-float/2addr v1, v3

    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 132
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 134
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 136
    add-float v4, v3, v1

    .line 138
    add-float/2addr v3, p1

    .line 139
    invoke-direct {v0, v1, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    const/high16 p1, 0x43340000    # 180.0f

    .line 144
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 147
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 150
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public final e(Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->s:Z

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 11
    sub-float/2addr v0, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 15
    div-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 19
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 23
    add-float/2addr v0, v2

    .line 24
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 35
    sub-float/2addr v0, v2

    .line 36
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 38
    sub-float/2addr v0, v2

    .line 39
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 48
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 50
    sub-float v4, v2, v3

    .line 52
    iget v5, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 54
    sub-float/2addr v4, v5

    .line 55
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 57
    sub-float/2addr v2, v5

    .line 58
    add-float/2addr v3, v6

    .line 59
    invoke-direct {v0, v4, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    const/high16 v2, 0x43870000    # 270.0f

    .line 64
    const/high16 v3, 0x42b40000    # 90.0f

    .line 66
    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 69
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 71
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 73
    sub-float/2addr v0, v2

    .line 74
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 76
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 81
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 83
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 85
    div-float/2addr v4, v1

    .line 86
    add-float/2addr v2, v4

    .line 87
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 92
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 94
    sub-float/2addr v0, v1

    .line 95
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 97
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 99
    add-float/2addr v1, v2

    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 105
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 107
    sub-float/2addr v0, v1

    .line 108
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 110
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 112
    sub-float/2addr v1, v2

    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    .line 118
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 120
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 122
    sub-float v4, v1, v2

    .line 124
    iget v5, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 126
    sub-float/2addr v4, v5

    .line 127
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 129
    sub-float v2, v6, v2

    .line 131
    sub-float/2addr v1, v5

    .line 132
    invoke-direct {v0, v4, v2, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 139
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 141
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 143
    add-float/2addr v0, v1

    .line 144
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    .line 151
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 153
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 155
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 157
    sub-float v5, v2, v4

    .line 159
    add-float/2addr v4, v1

    .line 160
    invoke-direct {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    invoke-virtual {p2, v0, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    .line 168
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 170
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 172
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 174
    add-float v4, v2, v1

    .line 176
    add-float/2addr v2, p1

    .line 177
    invoke-direct {v0, v1, p1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    const/high16 p1, 0x43340000    # 180.0f

    .line 182
    invoke-virtual {p2, v0, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 185
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 188
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->p:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->p:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->getIntrinsicWidth()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v3, v1

    .line 29
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->getIntrinsicHeight()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 41
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 43
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->d:Landroid/graphics/BitmapShader;

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 53
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->s:Z

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 11
    sub-float/2addr v0, v2

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 15
    div-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 19
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 23
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v2

    .line 29
    add-float/2addr v0, v2

    .line 30
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 32
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 34
    add-float/2addr v2, v3

    .line 35
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 40
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 42
    add-float/2addr v0, v2

    .line 43
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 45
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 53
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 55
    div-float/2addr v2, v1

    .line 56
    add-float/2addr v0, v2

    .line 57
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 59
    add-float/2addr v0, v1

    .line 60
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 67
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->k:F

    .line 69
    add-float/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->n:F

    .line 72
    add-float/2addr v0, v1

    .line 73
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 75
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 77
    add-float/2addr v1, v2

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 83
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 85
    sub-float/2addr v0, v1

    .line 86
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 88
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 98
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 100
    sub-float v3, v1, v2

    .line 102
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 104
    iget v5, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 106
    add-float v6, v4, v5

    .line 108
    add-float/2addr v2, v4

    .line 109
    add-float/2addr v2, v5

    .line 110
    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    const/high16 v1, 0x43870000    # 270.0f

    .line 115
    const/high16 v2, 0x42b40000    # 90.0f

    .line 117
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 122
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 124
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 126
    sub-float/2addr v1, v3

    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 134
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 136
    sub-float v4, v1, v3

    .line 138
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 140
    sub-float v3, v5, v3

    .line 142
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 149
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 151
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 153
    add-float/2addr v0, v1

    .line 154
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    .line 161
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 163
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 165
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 167
    sub-float v5, v3, v4

    .line 169
    add-float/2addr v4, v1

    .line 170
    invoke-direct {v0, v1, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    invoke-virtual {p2, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 176
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 178
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 180
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 182
    add-float/2addr v1, v3

    .line 183
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 185
    add-float/2addr v1, v3

    .line 186
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    .line 191
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 193
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 195
    iget v3, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->m:F

    .line 197
    add-float v4, p1, v3

    .line 199
    iget v5, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->l:F

    .line 201
    add-float v6, v5, v1

    .line 203
    add-float/2addr v5, p1

    .line 204
    add-float/2addr v5, v3

    .line 205
    invoke-direct {v0, v1, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 208
    const/high16 p1, 0x43340000    # 180.0f

    .line 210
    invoke-virtual {p2, v0, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 213
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 216
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->t:I

    .line 3
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->e:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    return-void
.end method
