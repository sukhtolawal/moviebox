.class public Lk6/l0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"

# interfaces
.implements Lk6/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic f:Lk6/l0;


# direct methods
.method public constructor <init>(Lk6/l0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/l0$b;->f:Lk6/l0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk6/l0$b;->d:Z

    .line 9
    iput-object p2, p0, Lk6/l0$b;->a:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Lk6/l0$b;->b:Landroid/view/View;

    .line 13
    iput-object p4, p0, Lk6/l0$b;->c:Landroid/view/View;

    .line 15
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
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lk6/l0$b;->d:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lk6/l0$b;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 4
    return-void
.end method

.method public f(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public synthetic g(Lk6/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/k;->a(Lk6/j$f;Lk6/j;Z)V

    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/l0$b;->c:Landroid/view/View;

    .line 3
    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lk6/l0$b;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk6/l0$b;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lk6/l0$b;->d:Z

    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/l0$b;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lk6/l0$b;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/l0$b;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk6/l0$b;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/l0$b;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lk6/l0$b;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lk6/l0$b;->b:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lk6/l0$b;->f:Lk6/l0;

    .line 23
    invoke-virtual {p1}, Lk6/j;->cancel()V

    .line 26
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lk6/l0$b;->c:Landroid/view/View;

    .line 5
    sget p2, Landroidx/transition/R$id;->save_overlay_view:I

    .line 7
    iget-object v0, p0, Lk6/l0$b;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lk6/l0$b;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lk6/l0$b;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lk6/l0$b;->d:Z

    .line 26
    :cond_0
    return-void
.end method
