.class public Lk6/l0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"

# interfaces
.implements Lk6/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk6/l0$a;->g:Z

    .line 7
    iput-object p1, p0, Lk6/l0$a;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Lk6/l0$a;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lk6/l0$a;->c:Landroid/view/ViewGroup;

    .line 19
    iput-boolean p3, p0, Lk6/l0$a;->d:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lk6/l0$a;->i(Z)V

    .line 25
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
    .locals 1
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lk6/l0$a;->i(Z)V

    .line 5
    iget-boolean p1, p0, Lk6/l0$a;->g:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lk6/l0$a;->a:Landroid/view/View;

    .line 11
    iget v0, p0, Lk6/l0$a;->b:I

    .line 13
    invoke-static {p1, v0}, Lk6/z;->f(Landroid/view/View;I)V

    .line 16
    :cond_0
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
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 4
    return-void
.end method

.method public f(Lk6/j;)V
    .locals 1
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lk6/l0$a;->i(Z)V

    .line 5
    iget-boolean p1, p0, Lk6/l0$a;->g:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lk6/l0$a;->a:Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lk6/z;->f(Landroid/view/View;I)V

    .line 15
    :cond_0
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk6/l0$a;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lk6/l0$a;->a:Landroid/view/View;

    .line 7
    iget v1, p0, Lk6/l0$a;->b:I

    .line 9
    invoke-static {v0, v1}, Lk6/z;->f(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lk6/l0$a;->c:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lk6/l0$a;->i(Z)V

    .line 23
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/l0$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lk6/l0$a;->f:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lk6/l0$a;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Lk6/l0$a;->f:Z

    .line 15
    invoke-static {v0, p1}, Lk6/y;->b(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk6/l0$a;->g:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/l0$a;->h()V

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
    invoke-virtual {p0}, Lk6/l0$a;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p1, p0, Lk6/l0$a;->a:Landroid/view/View;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lk6/z;->f(Landroid/view/View;I)V

    iget-object p1, p0, Lk6/l0$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
