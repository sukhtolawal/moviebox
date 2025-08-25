.class public Lk6/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"

# interfaces
.implements Lk6/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lk6/b$g;->b:Landroid/graphics/Rect;

    .line 8
    iput-boolean p3, p0, Lk6/b$g;->c:Z

    .line 10
    iput-object p4, p0, Lk6/b$g;->d:Landroid/graphics/Rect;

    .line 12
    iput-boolean p5, p0, Lk6/b$g;->f:Z

    .line 14
    iput p6, p0, Lk6/b$g;->g:I

    .line 16
    iput p7, p0, Lk6/b$g;->h:I

    .line 18
    iput p8, p0, Lk6/b$g;->i:I

    .line 20
    iput p9, p0, Lk6/b$g;->j:I

    .line 22
    iput p10, p0, Lk6/b$g;->k:I

    .line 24
    iput p11, p0, Lk6/b$g;->l:I

    .line 26
    iput p12, p0, Lk6/b$g;->m:I

    .line 28
    iput p13, p0, Lk6/b$g;->n:I

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a(Lk6/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/k;->b(Lk6/j$f;Lk6/j;Z)V

    .line 4
    return-void
.end method

.method public b(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lk6/j;)V
    .locals 2
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 9
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-boolean p1, p0, Lk6/b$g;->f:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lk6/b$g;->d:Landroid/graphics/Rect;

    .line 22
    :goto_0
    iget-object v0, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public d(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk6/b$g;->o:Z

    .line 4
    return-void
.end method

.method public e(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f(Lk6/j;)V
    .locals 3
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 3
    sget v0, Landroidx/transition/R$id;->transition_clip:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    iget-object v0, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 13
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 24
    return-void
.end method

.method public synthetic g(Lk6/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/k;->a(Lk6/j$f;Lk6/j;Z)V

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk6/b$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    iget-boolean p1, p0, Lk6/b$g;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lk6/b$g;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk6/b$g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lk6/b$g;->f:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lk6/b$g;->d:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lk6/b$g;->a:Landroid/view/View;

    iget p2, p0, Lk6/b$g;->g:I

    iget v0, p0, Lk6/b$g;->h:I

    iget v1, p0, Lk6/b$g;->i:I

    iget v2, p0, Lk6/b$g;->j:I

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lk6/z;->d(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lk6/b$g;->a:Landroid/view/View;

    iget p2, p0, Lk6/b$g;->k:I

    iget v0, p0, Lk6/b$g;->l:I

    iget v1, p0, Lk6/b$g;->m:I

    iget v2, p0, Lk6/b$g;->n:I

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Lk6/z;->d(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk6/b$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    iget p1, p0, Lk6/b$g;->i:I

    iget v0, p0, Lk6/b$g;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Lk6/b$g;->m:I

    iget v1, p0, Lk6/b$g;->k:I

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lk6/b$g;->j:I

    iget v1, p0, Lk6/b$g;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lk6/b$g;->n:I

    iget v2, p0, Lk6/b$g;->l:I

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    iget v1, p0, Lk6/b$g;->k:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lk6/b$g;->g:I

    :goto_0
    if-eqz p2, :cond_1

    iget v2, p0, Lk6/b$g;->l:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lk6/b$g;->h:I

    :goto_1
    iget-object v3, p0, Lk6/b$g;->a:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    .line 4
    invoke-static {v3, v1, v2, p1, v0}, Lk6/z;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lk6/b$g;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lk6/b$g;->b:Landroid/graphics/Rect;

    :goto_2
    iget-object p2, p0, Lk6/b$g;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
