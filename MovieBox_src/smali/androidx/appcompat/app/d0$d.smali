.class public Landroidx/appcompat/app/d0$d;
.super Lg1/b;
.source "source.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/f;

.field public f:Lg1/b$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;Landroid/content/Context;Lg1/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    invoke-direct {p0}, Lg1/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/d0$d;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/d0$d;->f:Lg1/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/f;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->X(I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->W(Landroidx/appcompat/view/menu/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->f:Lg1/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lg1/b$a;->b(Lg1/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->f:Lg1/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d0$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object p1, p1, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v1, v0, Landroidx/appcompat/app/d0;->m:Landroidx/appcompat/app/d0$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/d0;->u:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/d0;->v:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/d0;->w(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iput-object p0, v0, Landroidx/appcompat/app/d0;->n:Lg1/b;

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->f:Lg1/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/d0;->o:Lg1/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->f:Lg1/b$a;

    invoke-interface {v0, p0}, Lg1/b$a;->d(Lg1/b;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/d0$d;->f:Lg1/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d0;->v(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v1, v1, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v2, v1, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/d0;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iput-object v0, v1, Landroidx/appcompat/app/d0;->m:Landroidx/appcompat/app/d0$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lg1/g;

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg1/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->m:Landroidx/appcompat/app/d0$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->f:Lg1/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, p0, v1}, Lg1/b$a;->a(Lg1/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->h0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->h0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/d0$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-super {p0, p1}, Lg1/b;->s(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/d0$d;->f:Lg1/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, p0, v1}, Lg1/b$a;->c(Lg1/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->h0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/d0$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->h0()V

    throw v0
.end method
