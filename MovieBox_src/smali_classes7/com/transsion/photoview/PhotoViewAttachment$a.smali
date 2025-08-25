.class public Lcom/transsion/photoview/PhotoViewAttachment$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/photoview/PhotoViewAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/photoview/PhotoViewAttachment;


# direct methods
.method public constructor <init>(Lcom/transsion/photoview/PhotoViewAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 3
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->n(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/photoview/b;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 16
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->j(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/j;

    .line 19
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 21
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->p(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/graphics/Matrix;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 30
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->w(Lcom/transsion/photoview/PhotoViewAttachment;)V

    .line 33
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 35
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->e(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 45
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->a(Lcom/transsion/photoview/PhotoViewAttachment;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 54
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->n(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/b;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/transsion/photoview/b;->g()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 66
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->b(Lcom/transsion/photoview/PhotoViewAttachment;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 72
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 74
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->d(Lcom/transsion/photoview/PhotoViewAttachment;)I

    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_4

    .line 81
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 83
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->d(Lcom/transsion/photoview/PhotoViewAttachment;)I

    .line 86
    move-result v1

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    if-nez v1, :cond_1

    .line 91
    cmpl-float v1, p1, v3

    .line 93
    if-gez v1, :cond_4

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 97
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->d(Lcom/transsion/photoview/PhotoViewAttachment;)I

    .line 100
    move-result v1

    .line 101
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    if-ne v1, v2, :cond_2

    .line 105
    cmpg-float p1, p1, v4

    .line 107
    if-lez p1, :cond_4

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 111
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->q(Lcom/transsion/photoview/PhotoViewAttachment;)I

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 117
    cmpl-float p1, p2, v3

    .line 119
    if-gez p1, :cond_4

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 123
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->q(Lcom/transsion/photoview/PhotoViewAttachment;)I

    .line 126
    move-result p1

    .line 127
    if-ne p1, v2, :cond_7

    .line 129
    cmpg-float p1, p2, v4

    .line 131
    if-gtz p1, :cond_7

    .line 133
    :cond_4
    if-nez v0, :cond_5

    .line 135
    return-void

    .line 136
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 137
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 142
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->u(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/n;

    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 148
    invoke-virtual {p2}, Lcom/transsion/photoview/PhotoViewAttachment;->M()F

    .line 151
    move-result p2

    .line 152
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 154
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->n(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/b;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/transsion/photoview/b;->d()F

    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 164
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->n(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/b;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/transsion/photoview/b;->e()F

    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, p2, v0, v1}, Lcom/transsion/photoview/n;->e(FFF)V

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    if-eqz v0, :cond_7

    .line 178
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    :cond_7
    :goto_0
    return-void
.end method

.method public c(FFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 3
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->u(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/photoview/n;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 16
    invoke-virtual {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->M()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 22
    invoke-static {v1}, Lcom/transsion/photoview/PhotoViewAttachment;->h(Lcom/transsion/photoview/PhotoViewAttachment;)F

    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 28
    if-ltz v0, :cond_1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    cmpg-float v0, p1, v0

    .line 34
    if-gez v0, :cond_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 38
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->m(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/g;

    .line 41
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 43
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->p(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/graphics/Matrix;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 50
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 52
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->p(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/graphics/Matrix;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 61
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->w(Lcom/transsion/photoview/PhotoViewAttachment;)V

    .line 64
    :cond_2
    return-void
.end method

.method public d(FFF)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/photoview/PhotoViewAttachment$a;->c(FFFFF)V

    .line 10
    return-void
.end method

.method public e(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 3
    new-instance p2, Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;

    .line 5
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->e(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;-><init>(Lcom/transsion/photoview/PhotoViewAttachment;Landroid/content/Context;)V

    .line 16
    invoke-static {p1, p2}, Lcom/transsion/photoview/PhotoViewAttachment;->v(Lcom/transsion/photoview/PhotoViewAttachment;Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;)V

    .line 19
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 21
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->c(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 27
    invoke-static {p2}, Lcom/transsion/photoview/PhotoViewAttachment;->e(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/widget/ImageView;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/transsion/photoview/PhotoViewAttachment;->y(Lcom/transsion/photoview/PhotoViewAttachment;Landroid/widget/ImageView;)I

    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 37
    invoke-static {v0}, Lcom/transsion/photoview/PhotoViewAttachment;->e(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/widget/ImageView;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/transsion/photoview/PhotoViewAttachment;->x(Lcom/transsion/photoview/PhotoViewAttachment;Landroid/widget/ImageView;)I

    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;->fling(IIII)V

    .line 50
    iget-object p1, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 52
    invoke-static {p1}, Lcom/transsion/photoview/PhotoViewAttachment;->e(Lcom/transsion/photoview/PhotoViewAttachment;)Landroid/widget/ImageView;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/transsion/photoview/PhotoViewAttachment$a;->a:Lcom/transsion/photoview/PhotoViewAttachment;

    .line 58
    invoke-static {p2}, Lcom/transsion/photoview/PhotoViewAttachment;->c(Lcom/transsion/photoview/PhotoViewAttachment;)Lcom/transsion/photoview/PhotoViewAttachment$FlingRunnable;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method
