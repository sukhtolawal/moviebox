.class public Lcom/android/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/toolbox/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 3
    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/h$b;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->a:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 9
    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$1$1;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView$1;Lcom/android/volley/toolbox/h$b;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/toolbox/h$b;->d()Landroid/graphics/Bitmap;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 26
    invoke-virtual {p1}, Lcom/android/volley/toolbox/h$b;->d()Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 36
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->d(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 44
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->d(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 54
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->e(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 62
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->e(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 72
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->f(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 80
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->f(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 3
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 11
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 21
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 29
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 39
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->c(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 47
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->c(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method
