.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/FragmentTransaction;
.source "source.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$j;
.implements Landroidx/fragment/app/FragmentManager$p;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/i;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/h;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/h;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/i;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentTransaction;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iput-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/a;->b:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 9
    iget v0, p1, Landroidx/fragment/app/a;->c:I

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 10
    iget-boolean p1, p1, Landroidx/fragment/app/a;->d:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Run: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 44
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addBackStackState(Landroidx/fragment/app/a;)V

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Bump nesting in "

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " by "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_3

    .line 52
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 60
    iget-object v5, v4, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 62
    if-eqz v5, :cond_2

    .line 64
    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 66
    add-int/2addr v6, p1

    .line 67
    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 69
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v6, "Bump nesting of "

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, " to "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 97
    iget v4, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/FragmentTransaction$a;

    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v2, v1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 26
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    iput-boolean v4, v1, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 45
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 47
    const/4 v3, 0x2

    .line 48
    iput v3, v1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 50
    iput-boolean v4, v1, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 54
    :goto_1
    if-ltz v1, :cond_3

    .line 56
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 64
    iget-boolean v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 66
    if-eqz v4, :cond_2

    .line 68
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 70
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 72
    if-ne v3, v2, :cond_2

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public commit()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public commitNow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$p;Z)V

    .line 10
    return-void
.end method

.method public commitNowAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$p;Z)V

    .line 10
    return-void
.end method

.method public d(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Commit: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Landroidx/fragment/app/a0;

    .line 36
    invoke-direct {v0, v1}, Landroidx/fragment/app/a0;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/io/PrintWriter;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    const-string v0, "  "

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 55
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->allocBackStackIndex()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 71
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 73
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$p;Z)V

    .line 76
    iget p1, p0, Landroidx/fragment/app/a;->c:I

    .line 78
    return p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "commit already called"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 5
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v0, "mName="

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string v0, "mTransition=#"

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "mEnterAnim=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mExitAnim=#"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 102
    if-eqz v0, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 172
    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v0, "Operations:"

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 230
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 238
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 240
    packed-switch v3, :pswitch_data_0

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v4, "cmd="

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    goto :goto_1

    .line 263
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 265
    goto :goto_1

    .line 266
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 268
    goto :goto_1

    .line 269
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 271
    goto :goto_1

    .line 272
    :pswitch_3
    const-string v3, "ATTACH"

    .line 274
    goto :goto_1

    .line 275
    :pswitch_4
    const-string v3, "DETACH"

    .line 277
    goto :goto_1

    .line 278
    :pswitch_5
    const-string v3, "SHOW"

    .line 280
    goto :goto_1

    .line 281
    :pswitch_6
    const-string v3, "HIDE"

    .line 283
    goto :goto_1

    .line 284
    :pswitch_7
    const-string v3, "REMOVE"

    .line 286
    goto :goto_1

    .line 287
    :pswitch_8
    const-string v3, "REPLACE"

    .line 289
    goto :goto_1

    .line 290
    :pswitch_9
    const-string v3, "ADD"

    .line 292
    goto :goto_1

    .line 293
    :pswitch_a
    const-string v3, "NULL"

    .line 295
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    const-string v4, "  Op #"

    .line 300
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    const-string v4, ": "

    .line 308
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    const-string v3, " "

    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 321
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 324
    if-eqz p3, :cond_c

    .line 326
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 328
    if-nez v3, :cond_9

    .line 330
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 332
    if-eqz v3, :cond_a

    .line 334
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    const-string v3, "enterAnim=#"

    .line 339
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    const-string v3, " exitAnim=#"

    .line 353
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    :cond_a
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 367
    if-nez v3, :cond_b

    .line 369
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 371
    if-eqz v3, :cond_c

    .line 373
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v3, "popEnterAnim=#"

    .line 378
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    const-string v3, " popExitAnim=#"

    .line 392
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_d
    return-void

    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 19
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    .line 25
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 30
    iget v5, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 32
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 35
    iget-object v5, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 37
    iget-object v6, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    :cond_0
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Unknown cmd: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 74
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 83
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_3
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 91
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 94
    goto/16 :goto_1

    .line 96
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 98
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 100
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 102
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 104
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 107
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 109
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 112
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 114
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 120
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 122
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 124
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 126
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 129
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 131
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 137
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 139
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 141
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 143
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 146
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 148
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 151
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 153
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 159
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 161
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 163
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 165
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 168
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 170
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 176
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 178
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 180
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 182
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 185
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 187
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 193
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 195
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 197
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 199
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 202
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 204
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 207
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 209
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 212
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_1
    return-void

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-boolean v4, p0, Landroidx/fragment/app/a;->d:Z

    .line 25
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 30
    iget v4, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 32
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->reverseTransit(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 39
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 41
    iget-object v5, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    :cond_0
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Unknown cmd: "

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 78
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 83
    goto/16 :goto_1

    .line 85
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 87
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 90
    goto/16 :goto_1

    .line 92
    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 94
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 102
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 104
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 106
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 108
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 111
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 113
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 116
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 118
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 124
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 126
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 128
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 130
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 133
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 135
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 141
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 143
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 145
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 147
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 150
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 152
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 155
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 157
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 163
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 165
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 167
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 169
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 172
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 174
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 180
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 182
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 184
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 186
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 189
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 191
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 197
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 199
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 201
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 203
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 206
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 208
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 211
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 213
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 216
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_1
    return-void

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public i(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_a

    .line 16
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$a;

    .line 24
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 34
    if-eq v6, v8, :cond_2

    .line 36
    if-eq v6, v10, :cond_1

    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_1

    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_8

    .line 44
    const/16 v8, 0x8

    .line 46
    if-eq v6, v8, :cond_0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 52
    new-instance v8, Landroidx/fragment/app/FragmentTransaction$a;

    .line 54
    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    iput-boolean v7, v5, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    iget-object v3, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 75
    if-ne v5, v3, :cond_9

    .line 77
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 79
    new-instance v6, Landroidx/fragment/app/FragmentTransaction$a;

    .line 81
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 84
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    move-object v3, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 93
    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v12

    .line 99
    sub-int/2addr v12, v7

    .line 100
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 101
    :goto_1
    if-ltz v12, :cond_6

    .line 103
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 109
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 111
    if-ne v15, v8, :cond_5

    .line 113
    if-ne v14, v6, :cond_3

    .line 115
    const/4 v13, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-ne v14, v3, :cond_4

    .line 119
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 121
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$a;

    .line 123
    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 126
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    move-object v3, v9

    .line 132
    :cond_4
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$a;

    .line 134
    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 137
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 139
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 141
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 143
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 145
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 147
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 149
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 151
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 153
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    add-int/2addr v4, v7

    .line 162
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz v13, :cond_7

    .line 167
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iput v7, v5, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 177
    iput-boolean v7, v5, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_a
    return-object v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 31
    :cond_1
    return-void
.end method

.method public l(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 19
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 21
    if-eq v3, v1, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    iput-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    if-ne p2, v0, :cond_1

    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, " after the Fragment has been created"

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    if-eq p2, v0, :cond_2

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " is already attached to a FragmentManager."

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
