.class public Lg1/f;
.super Landroid/view/ActionMode;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg1/f;->b:Lg1/b;

    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->c()V

    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->d()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/n;

    .line 3
    iget-object v1, p0, Lg1/f;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lg1/f;->b:Lg1/b;

    .line 7
    invoke-virtual {v2}, Lg1/b;->e()Landroid/view/Menu;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Le3/a;

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Le3/a;)V

    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->f()Landroid/view/MenuInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->i()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->k()V

    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0}, Lg1/b;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0, p1}, Lg1/b;->m(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 2
    invoke-virtual {v0, p1}, Lg1/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 1
    invoke-virtual {v0, p1}, Lg1/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0, p1}, Lg1/b;->p(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 2
    invoke-virtual {v0, p1}, Lg1/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 1
    invoke-virtual {v0, p1}, Lg1/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/b;

    .line 3
    invoke-virtual {v0, p1}, Lg1/b;->s(Z)V

    .line 6
    return-void
.end method
