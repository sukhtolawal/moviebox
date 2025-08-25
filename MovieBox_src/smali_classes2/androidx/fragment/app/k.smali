.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/i;->f()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/k$a;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-boolean v3, v2, Landroidx/fragment/app/k$a;->b:Z

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 57
    iget-object v3, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 59
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$m;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/i;->f()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/k$a;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-boolean v3, v2, Landroidx/fragment/app/k$a;->b:Z

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 57
    iget-object v3, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 59
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$m;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/k;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p4, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$m;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/k;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/k$a;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/k$a;->b:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$m;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Landroidx/fragment/app/k$a;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentManager$m;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/k$a;

    .line 21
    iget-object v3, v3, Landroidx/fragment/app/k$a;->a:Landroidx/fragment/app/FragmentManager$m;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
