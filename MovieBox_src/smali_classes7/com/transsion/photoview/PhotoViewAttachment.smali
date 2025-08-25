.class public Lcom/transsion/photoview/PhotoViewAttachment;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/photoview/PhotoViewAttachment$AnimatedZoomRunnable;,
        Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:F

.field public d:F

.field public f:F

.field public g:Z

.field public h:Z

.field public final i:Landroid/widget/ImageView;

.field public j:Landroid/view/GestureDetector;

.field public k:Lcom/transsion/photoview/b;

.field public l:Lcom/transsion/photoview/n;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/RectF;

.field public final q:[F

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnLongClickListener;

.field public t:Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;

.field public u:I

.field public v:I

.field public w:F

.field public x:Z

.field public y:Landroid/widget/ImageView$ScaleType;

.field public final z:Lcom/transsion/photoview/c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->a:Landroid/view/animation/Interpolator;

    .line 11
    const/16 v0, 0xc8

    .line 13
    iput v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->b:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 19
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 21
    iput v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->d:F

    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    iput v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->g:Z

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->h:Z

    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->n:Landroid/graphics/Matrix;

    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->p:Landroid/graphics/RectF;

    .line 61
    const/16 v1, 0x9

    .line 63
    new-array v1, v1, [F

    .line 65
    iput-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->q:[F

    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->u:I

    .line 70
    iput v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->v:I

    .line 72
    iput-boolean v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->x:Z

    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    iput-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->y:Landroid/widget/ImageView$ScaleType;

    .line 78
    new-instance v0, Lcom/transsion/photoview/PhotoViewAttachment$a;

    .line 80
    invoke-direct {v0, p0}, Lcom/transsion/photoview/PhotoViewAttachment$a;-><init>(Lcom/transsion/photoview/PhotoViewAttachment;)V

    .line 83
    iput-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->z:Lcom/transsion/photoview/c;

    .line 85
    iput-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->w:F

    .line 103
    new-instance v1, Lcom/transsion/photoview/b;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, v0}, Lcom/transsion/photoview/b;-><init>(Landroid/content/Context;Lcom/transsion/photoview/c;)V

    .line 112
    iput-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->k:Lcom/transsion/photoview/b;

    .line 114
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/PhotoViewAttachment;->Q(Landroid/widget/ImageView;)V

    .line 117
    new-instance v0, Lcom/transsion/photoview/n;

    .line 119
    invoke-direct {v0, p1}, Lcom/transsion/photoview/n;-><init>(Landroid/widget/ImageView;)V

    .line 122
    iput-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->l:Lcom/transsion/photoview/n;

    .line 124
    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/photoview/PhotoViewAttachment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->g:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/transsion/photoview/PhotoViewAttachment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->h:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->t:Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/transsion/photoview/PhotoViewAttachment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->u:I

    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->a:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->s:Landroid/view/View$OnLongClickListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/transsion/photoview/PhotoViewAttachment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->r:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->k:Lcom/transsion/photoview/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/transsion/photoview/PhotoViewAttachment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->v:I

    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/transsion/photoview/PhotoViewAttachment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->b:I

    .line 3
    return p0
.end method

.method public static bridge synthetic t(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->z:Lcom/transsion/photoview/c;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->l:Lcom/transsion/photoview/n;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/transsion/photoview/PhotoViewAttachment;Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->t:Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;

    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/transsion/photoview/PhotoViewAttachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->A()V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/transsion/photoview/PhotoViewAttachment;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/PhotoViewAttachment;->H(Landroid/widget/ImageView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Lcom/transsion/photoview/PhotoViewAttachment;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/PhotoViewAttachment;->I(Landroid/widget/ImageView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->F()Landroid/graphics/Matrix;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->V(Landroid/graphics/Matrix;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->F()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0, v4}, Lcom/transsion/photoview/PhotoViewAttachment;->H(Landroid/widget/ImageView;)I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    const/4 v5, -0x1

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    cmpg-float v11, v2, v4

    .line 37
    if-gtz v11, :cond_3

    .line 39
    sget-object v11, Lcom/transsion/photoview/PhotoViewAttachment$d;->a:[I

    .line 41
    iget-object v12, p0, Lcom/transsion/photoview/PhotoViewAttachment;->y:Landroid/widget/ImageView$ScaleType;

    .line 43
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v12

    .line 47
    aget v11, v11, v12

    .line 49
    if-eq v11, v9, :cond_2

    .line 51
    if-eq v11, v7, :cond_1

    .line 53
    sub-float/2addr v4, v2

    .line 54
    div-float/2addr v4, v6

    .line 55
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 57
    :goto_0
    sub-float/2addr v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-float/2addr v4, v2

    .line 60
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 65
    neg-float v4, v2

    .line 66
    :goto_1
    iput v9, p0, Lcom/transsion/photoview/PhotoViewAttachment;->v:I

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    cmpl-float v11, v2, v10

    .line 73
    if-lez v11, :cond_4

    .line 75
    iput v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->v:I

    .line 77
    neg-float v4, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    cmpg-float v11, v2, v4

    .line 83
    if-gez v11, :cond_5

    .line 85
    iput v8, p0, Lcom/transsion/photoview/PhotoViewAttachment;->v:I

    .line 87
    sub-float/2addr v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iput v5, p0, Lcom/transsion/photoview/PhotoViewAttachment;->v:I

    .line 91
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 92
    :goto_2
    iget-object v2, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p0, v2}, Lcom/transsion/photoview/PhotoViewAttachment;->I(Landroid/widget/ImageView;)I

    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpg-float v11, v3, v2

    .line 101
    if-gtz v11, :cond_8

    .line 103
    sget-object v1, Lcom/transsion/photoview/PhotoViewAttachment$d;->a:[I

    .line 105
    iget-object v5, p0, Lcom/transsion/photoview/PhotoViewAttachment;->y:Landroid/widget/ImageView$ScaleType;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v5

    .line 111
    aget v1, v1, v5

    .line 113
    if-eq v1, v9, :cond_7

    .line 115
    if-eq v1, v7, :cond_6

    .line 117
    sub-float/2addr v2, v3

    .line 118
    div-float/2addr v2, v6

    .line 119
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 121
    :goto_3
    sub-float/2addr v2, v0

    .line 122
    move v10, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sub-float/2addr v2, v3

    .line 125
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 130
    neg-float v0, v0

    .line 131
    move v10, v0

    .line 132
    :goto_4
    iput v9, p0, Lcom/transsion/photoview/PhotoViewAttachment;->u:I

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 137
    cmpl-float v6, v3, v10

    .line 139
    if-lez v6, :cond_9

    .line 141
    iput v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->u:I

    .line 143
    neg-float v10, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 147
    cmpg-float v1, v0, v2

    .line 149
    if-gez v1, :cond_a

    .line 151
    sub-float v10, v2, v0

    .line 153
    iput v8, p0, Lcom/transsion/photoview/PhotoViewAttachment;->u:I

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iput v5, p0, Lcom/transsion/photoview/PhotoViewAttachment;->u:I

    .line 158
    :goto_5
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 160
    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    return v8
.end method

.method public C(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->F()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method

.method public D()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->B()Z

    .line 4
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->F()Landroid/graphics/Matrix;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final E(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->p:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->p:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->p:Landroid/graphics/RectF;

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final F()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->n:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->n:Landroid/graphics/Matrix;

    .line 10
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->n:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method

.method public G()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->n:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public final H(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method public final I(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 3
    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->d:F

    .line 3
    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 3
    return v0
.end method

.method public M()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/transsion/photoview/PhotoViewAttachment;->P(Landroid/graphics/Matrix;I)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p0, v1, v4}, Lcom/transsion/photoview/PhotoViewAttachment;->P(Landroid/graphics/Matrix;I)F

    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public N()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->y:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public O(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final P(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->q:[F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->q:[F

    .line 8
    aget p1, p1, p2

    .line 10
    return p1
.end method

.method public final Q(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/transsion/photoview/PhotoViewAttachment$b;

    .line 9
    invoke-direct {v1, p0}, Lcom/transsion/photoview/PhotoViewAttachment$b;-><init>(Lcom/transsion/photoview/PhotoViewAttachment;)V

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    iput-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->j:Landroid/view/GestureDetector;

    .line 17
    new-instance p1, Lcom/transsion/photoview/PhotoViewAttachment$c;

    .line 19
    invoke-direct {p1, p0}, Lcom/transsion/photoview/PhotoViewAttachment$c;-><init>(Lcom/transsion/photoview/PhotoViewAttachment;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 25
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->x:Z

    .line 3
    return v0
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->w:F

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->j0(F)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->F()Landroid/graphics/Matrix;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->V(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->B()Z

    .line 21
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->g:Z

    .line 3
    return-void
.end method

.method public U(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->A()V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Matrix cannot be null"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final V(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 3
    iget v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->d:F

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/photoview/o;->a(FFF)V

    .line 8
    iput p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 10
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 3
    iget v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 5
    invoke-static {v0, p1, v1}, Lcom/transsion/photoview/o;->a(FFF)V

    .line 8
    iput p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->d:F

    .line 10
    return-void
.end method

.method public Y(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->d:F

    .line 3
    iget v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 5
    invoke-static {p1, v0, v1}, Lcom/transsion/photoview/o;->a(FFF)V

    .line 8
    iput p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 10
    return-void
.end method

.method public Z(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->r:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public a0(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->j:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public b0(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->s:Landroid/view/View$OnLongClickListener;

    .line 3
    return-void
.end method

.method public c0(Lcom/transsion/photoview/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lcom/transsion/photoview/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Lcom/transsion/photoview/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Lcom/transsion/photoview/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lcom/transsion/photoview/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Lcom/transsion/photoview/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Lcom/transsion/photoview/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->A()V

    .line 12
    return-void
.end method

.method public k0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->A()V

    .line 12
    return-void
.end method

.method public l0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->n0(FZ)V

    .line 5
    return-void
.end method

.method public m0(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    if-eqz p4, :cond_0

    .line 15
    iget-object p4, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 17
    new-instance v6, Lcom/transsion/photoview/PhotoViewAttachment$AnimatedZoomRunnable;

    .line 19
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->M()F

    .line 22
    move-result v2

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/transsion/photoview/PhotoViewAttachment$AnimatedZoomRunnable;-><init>(Lcom/transsion/photoview/PhotoViewAttachment;FFFF)V

    .line 31
    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p4, p0, Lcom/transsion/photoview/PhotoViewAttachment;->o:Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 40
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->A()V

    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public n0(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/transsion/photoview/PhotoViewAttachment;->m0(FFFZ)V

    .line 22
    return-void
.end method

.method public o0(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/transsion/photoview/o;->a(FFF)V

    .line 4
    iput p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 6
    iput p2, p0, Lcom/transsion/photoview/PhotoViewAttachment;->d:F

    .line 8
    iput p3, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 10
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 3
    if-ne p3, p7, :cond_0

    .line 5
    if-ne p4, p8, :cond_0

    .line 7
    if-eq p5, p9, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/photoview/PhotoViewAttachment;->u0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->x:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lcom/transsion/photoview/o;->d(Landroid/widget/ImageView;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->M()F

    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 34
    cmpg-float v0, v0, v3

    .line 36
    if-gez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->D()Landroid/graphics/RectF;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v9, Lcom/transsion/photoview/PhotoViewAttachment$AnimatedZoomRunnable;

    .line 46
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->M()F

    .line 49
    move-result v5

    .line 50
    iget v6, p0, Lcom/transsion/photoview/PhotoViewAttachment;->c:F

    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 59
    move-result v8

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/transsion/photoview/PhotoViewAttachment$AnimatedZoomRunnable;-><init>(Lcom/transsion/photoview/PhotoViewAttachment;FFFF)V

    .line 65
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->M()F

    .line 72
    move-result v0

    .line 73
    iget v3, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 75
    cmpl-float v0, v0, v3

    .line 77
    if-lez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->D()Landroid/graphics/RectF;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    new-instance v9, Lcom/transsion/photoview/PhotoViewAttachment$AnimatedZoomRunnable;

    .line 87
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->M()F

    .line 90
    move-result v5

    .line 91
    iget v6, p0, Lcom/transsion/photoview/PhotoViewAttachment;->f:F

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 100
    move-result v8

    .line 101
    move-object v3, v9

    .line 102
    move-object v4, p0

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/transsion/photoview/PhotoViewAttachment$AnimatedZoomRunnable;-><init>(Lcom/transsion/photoview/PhotoViewAttachment;FFFF)V

    .line 106
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    :goto_0
    const/4 p1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->l:Lcom/transsion/photoview/n;

    .line 114
    invoke-virtual {v0}, Lcom/transsion/photoview/n;->d()V

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 124
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->z()V

    .line 130
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->k:Lcom/transsion/photoview/b;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    invoke-virtual {v0}, Lcom/transsion/photoview/b;->g()Z

    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->k:Lcom/transsion/photoview/b;

    .line 141
    invoke-virtual {v0}, Lcom/transsion/photoview/b;->f()Z

    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lcom/transsion/photoview/PhotoViewAttachment;->k:Lcom/transsion/photoview/b;

    .line 147
    invoke-virtual {v3, p2}, Lcom/transsion/photoview/b;->h(Landroid/view/MotionEvent;)Z

    .line 150
    move-result v3

    .line 151
    if-nez p1, :cond_5

    .line 153
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->k:Lcom/transsion/photoview/b;

    .line 155
    invoke-virtual {p1}, Lcom/transsion/photoview/b;->g()Z

    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 164
    :goto_4
    if-nez v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->k:Lcom/transsion/photoview/b;

    .line 168
    invoke-virtual {v0}, Lcom/transsion/photoview/b;->f()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 177
    :goto_5
    if-eqz p1, :cond_7

    .line 179
    if-eqz v0, :cond_7

    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_7
    iput-boolean v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->h:Z

    .line 184
    move v1, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v1, p1

    .line 187
    :goto_6
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->j:Landroid/view/GestureDetector;

    .line 189
    if-eqz p1, :cond_9

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_9
    return v1
.end method

.method public p0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/transsion/photoview/o;->e(Landroid/widget/ImageView$ScaleType;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->y:Landroid/widget/ImageView$ScaleType;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->y:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->t0()V

    .line 16
    :cond_0
    return-void
.end method

.method public q0(Lcom/transsion/photoview/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->l:Lcom/transsion/photoview/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/photoview/n;->k(Lcom/transsion/photoview/i;)V

    .line 8
    :cond_0
    return-void
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->b:I

    .line 3
    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->t0()V

    .line 6
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->u0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->S()V

    .line 18
    :goto_0
    return-void
.end method

.method public final u0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->I(Landroid/widget/ImageView;)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, v1}, Lcom/transsion/photoview/PhotoViewAttachment;->H(Landroid/widget/ImageView;)I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 37
    iget-object v5, p0, Lcom/transsion/photoview/PhotoViewAttachment;->y:Landroid/widget/ImageView$ScaleType;

    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    iget-object v3, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    if-ne v5, v6, :cond_2

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    iget-object v4, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 71
    mul-float v2, v2, v3

    .line 73
    sub-float/2addr v0, v2

    .line 74
    div-float/2addr v0, v7

    .line 75
    mul-float p1, p1, v3

    .line 77
    sub-float/2addr v1, p1

    .line 78
    div-float/2addr v1, v7

    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 86
    if-ne v5, v6, :cond_3

    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result v3

    .line 94
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 100
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    iget-object v4, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 105
    mul-float v2, v2, v3

    .line 107
    sub-float/2addr v0, v2

    .line 108
    div-float/2addr v0, v7

    .line 109
    mul-float p1, p1, v3

    .line 111
    sub-float/2addr v1, p1

    .line 112
    div-float/2addr v1, v7

    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 119
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 125
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    iget v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->w:F

    .line 130
    float-to-int v0, v0

    .line 131
    rem-int/lit16 v0, v0, 0xb4

    .line 133
    if-eqz v0, :cond_4

    .line 135
    new-instance v3, Landroid/graphics/RectF;

    .line 137
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    :cond_4
    sget-object p1, Lcom/transsion/photoview/PhotoViewAttachment$d;->a:[I

    .line 142
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->y:Landroid/widget/ImageView$ScaleType;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v0

    .line 148
    aget p1, p1, v0

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq p1, v0, :cond_8

    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq p1, v0, :cond_7

    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq p1, v0, :cond_6

    .line 159
    const/4 v0, 0x4

    .line 160
    if-eq p1, v0, :cond_5

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 165
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 167
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 173
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 175
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 181
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 183
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment;->m:Landroid/graphics/Matrix;

    .line 189
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 191
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/photoview/PhotoViewAttachment;->S()V

    .line 197
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->t:Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;->cancelFling()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment;->t:Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;

    .line 11
    :cond_0
    return-void
.end method
