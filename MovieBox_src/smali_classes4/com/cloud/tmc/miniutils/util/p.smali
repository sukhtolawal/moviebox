.class public final Lcom/cloud/tmc/miniutils/util/p;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/p;->b(Landroid/view/Window;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 6
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "mServedView"

    .line 18
    const-string v2, "mNextServedView"

    .line 20
    const-string v3, "mLastSrvView"

    .line 22
    const-string v4, "mCurRootView"

    .line 24
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    if-ge v2, v3, :cond_4

    .line 32
    aget-object v3, v1, v2

    .line 34
    :try_start_0
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Landroid/view/View;

    .line 56
    if-nez v5, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    check-cast v4, Landroid/view/View;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    if-ne v4, v5, :cond_3

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 20
    return-void
.end method
