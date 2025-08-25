.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/android/volley/toolbox/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public g(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    const/4 v5, -0x2

    .line 27
    if-ne v2, v5, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    if-ne v6, v5, :cond_2

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    if-eqz v5, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    :goto_2
    if-nez v0, :cond_4

    .line 52
    if-nez v1, :cond_4

    .line 54
    if-nez v3, :cond_4

    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/h$b;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/android/volley/toolbox/h$b;->c()V

    .line 73
    iput-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/h$b;

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->h()V

    .line 78
    return-void

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/h$b;

    .line 81
    if-eqz v0, :cond_8

    .line 83
    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$b;->e()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/h$b;

    .line 91
    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$b;->e()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    return-void

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/h$b;

    .line 106
    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$b;->c()V

    .line 109
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->h()V

    .line 112
    :cond_8
    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$1;

    .line 114
    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    .line 117
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/h$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/volley/toolbox/h$b;->c()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/h$b;

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->g(Z)V

    .line 8
    return-void
.end method

.method public setDefaultImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method

.method public setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    .line 8
    return-void
.end method

.method public setErrorImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method

.method public setErrorImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    .line 8
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/h;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/n;->a()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->g(Z)V

    .line 10
    return-void
.end method
