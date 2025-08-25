.class public abstract Lcom/blankj/utilcode/util/ToastUtils$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/blankj/utilcode/util/ToastUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;

.field public b:Lcom/blankj/utilcode/util/ToastUtils;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/widget/Toast;

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 15
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 17
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->f(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 26
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->g(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 34
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->h(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 37
    move-result p1

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 42
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 44
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->f(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 50
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->g(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 56
    invoke-static {v2}, Lcom/blankj/utilcode/util/ToastUtils;->h(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 3
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->i(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$a;->b(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$a;->e()V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 24
    const v1, 0x102000b

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    :cond_1
    sget v0, Lcom/blankj/utilcode/R$layout;->utils_toast_view:I

    .line 37
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->D(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$a;->b(Landroid/view/View;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 57
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->j(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 60
    move-result p1

    .line 61
    const v1, -0x1000001

    .line 64
    if-eq p1, v1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 68
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->j(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 77
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->k(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 80
    move-result p1

    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq p1, v1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 86
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->k(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$a;->f(Landroid/widget/TextView;)V

    .line 97
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$a;->e()V

    .line 100
    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 11
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 13
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->K(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "TAG_TOAST"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/j0;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$a;->d(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$a;->b(Landroid/view/View;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->d(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 15
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->d(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 28
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 31
    move-result v0

    .line 32
    const v1, -0x1000001

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    iget-object v3, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 59
    invoke-static {v3}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 62
    move-result v3

    .line 63
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 85
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 88
    move-result v1

    .line 89
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 106
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 108
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 111
    move-result v1

    .line 112
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 125
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    :cond_4
    :goto_0
    return-void
.end method
