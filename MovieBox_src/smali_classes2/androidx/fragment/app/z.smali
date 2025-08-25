.class public Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lf6/e;
.implements Landroidx/lifecycle/y0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/x0;

.field public c:Landroidx/lifecycle/v0$c;

.field public d:Landroidx/lifecycle/w;

.field public f:Lf6/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/w;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/z;->f:Lf6/d;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/lifecycle/x0;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/w;

    .line 12
    invoke-static {p0}, Lf6/d;->a(Lf6/e;)Lf6/d;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/z;->f:Lf6/d;

    .line 18
    invoke-virtual {v0}, Lf6/d;->c()V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/o0;->c(Lf6/e;)V

    .line 24
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->f:Lf6/d;

    .line 3
    invoke-virtual {v0, p1}, Lf6/d;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->f:Lf6/d;

    .line 3
    invoke-virtual {v0, p1}, Lf6/d;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lr3/a;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lr3/b;

    .line 32
    invoke-direct {v1}, Lr3/b;-><init>()V

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v2, Landroidx/lifecycle/v0$a;->g:Lr3/a$b;

    .line 39
    invoke-virtual {v1, v2, v0}, Lr3/b;->c(Lr3/a$b;Ljava/lang/Object;)V

    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/o0;->a:Lr3/a$b;

    .line 44
    invoke-virtual {v1, v0, p0}, Lr3/b;->c(Lr3/a$b;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Landroidx/lifecycle/o0;->b:Lr3/a$b;

    .line 49
    invoke-virtual {v1, v0, p0}, Lr3/b;->c(Lr3/a$b;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Landroidx/lifecycle/o0;->c:Lr3/a$b;

    .line 62
    iget-object v2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lr3/b;->c(Lr3/a$b;Ljava/lang/Object;)V

    .line 71
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/v0$c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/v0$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/v0$c;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/v0$c;

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/v0$c;

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/app/Application;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/q0;

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/q0;-><init>(Landroid/app/Application;Lf6/e;Landroid/os/Bundle;)V

    .line 64
    iput-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/v0$c;

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/v0$c;

    .line 68
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/w;

    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Lf6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->f:Lf6/d;

    .line 6
    invoke-virtual {v0}, Lf6/d;->b()Lf6/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/x0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/lifecycle/x0;

    .line 6
    return-object v0
.end method
