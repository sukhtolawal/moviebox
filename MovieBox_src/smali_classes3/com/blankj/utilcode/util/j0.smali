.class public Lcom/blankj/utilcode/util/j0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/l0;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/a0;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/g0;->d(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/l0;->b(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/AdaptScreenUtils;->f()Ljava/lang/Runnable;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->F([Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public static varargs F([Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->d()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static G(Lcom/blankj/utilcode/util/Utils$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->h:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->u(Lcom/blankj/utilcode/util/Utils$a;)V

    .line 6
    return-void
.end method

.method public static H(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static I(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ThreadUtils;->k(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public static J(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->h:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->y(Landroid/app/Application;)V

    .line 6
    return-void
.end method

.method public static K(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a(Lcom/blankj/utilcode/util/Utils$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->h:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->e(Lcom/blankj/utilcode/util/Utils$a;)V

    .line 6
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/i;->c([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->d(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/g0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/g0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->h:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->j()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static j()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->h:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->n()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/y;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->l(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->m(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static o(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static q(Lcom/blankj/utilcode/util/t$a;Lcom/blankj/utilcode/util/Utils$b;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/t$a;",
            "Lcom/blankj/utilcode/util/Utils$b<",
            "Landroidx/core/app/NotificationCompat$m;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/t;->a(Lcom/blankj/utilcode/util/t$a;Lcom/blankj/utilcode/util/Utils$b;)Landroid/app/Notification;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r()Lcom/blankj/utilcode/util/c0;
    .locals 1

    .line 1
    const-string v0, "Utils"

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/c0;->a(Ljava/lang/String;)Lcom/blankj/utilcode/util/c0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static t()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->h:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->o()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static u(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->h:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->p(Landroid/app/Application;)V

    .line 6
    return-void
.end method

.method public static v(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/a;->c(Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->h:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->q()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static x(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->o(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->t()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static z(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/o;->c(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
