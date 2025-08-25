.class public Lk6/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"

# interfaces
.implements Lk6/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk6/c$a;->b:Z

    .line 7
    iput-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lk6/j;Z)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
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
    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 11
    invoke-static {p1}, Lk6/z;->b(Landroid/view/View;)F

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 19
    sget v1, Landroidx/transition/R$id;->transition_pause_alpha:I

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public d(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
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
    .locals 2
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 3
    sget v0, Landroidx/transition/R$id;->transition_pause_alpha:I

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public synthetic g(Lk6/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/k;->a(Lk6/j$f;Lk6/j;Z)V

    .line 4
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, v0}, Lk6/z;->e(Landroid/view/View;F)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk6/c$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lk6/c$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p2}, Lk6/z;->e(Landroid/view/View;F)V

    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lk6/z;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lk6/c$a;->b:Z

    .line 20
    iget-object p1, p0, Lk6/c$a;->a:Landroid/view/View;

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    :cond_0
    return-void
.end method
