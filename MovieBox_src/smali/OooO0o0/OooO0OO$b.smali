.class public final LOooO0o0/OooO0OO$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LOooO0o0/OooO0OO$j;
.implements LOooO0o0/OooO0OO$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LOooO0o0/OooO0OO;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LOooO0o0/OooO0OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o0/OooO0OO$b;->a:Landroid/app/Activity;

    iput-object p2, p0, LOooO0o0/OooO0OO$b;->b:LOooO0o0/OooO0OO;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LOooO0o0/OooO0OO;->m(LOooO0o0/OooO0OO$j;)V

    :cond_0
    iget-object p1, p0, LOooO0o0/OooO0OO$b;->b:LOooO0o0/OooO0OO;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LOooO0o0/OooO0OO;->k(LOooO0o0/OooO0OO$h;)V

    :cond_1
    return-void
.end method

.method public static final c(LOooO0o0/OooO0OO;LOooO0o0/OooO0OO$b;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, LOooO0o0/OooO0OO$b;->c:I

    invoke-virtual {p0, p1}, LOooO0o0/OooO0OO;->j(I)V

    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;)V
    .locals 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, LOooO0o0/OooO0OO$b;->b:LOooO0o0/OooO0OO;

    iget-object p1, p0, LOooO0o0/OooO0OO$b;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1, p0}, Lj/b;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(LOooO0o0/OooO0OO;)V
    .locals 2

    iput-object p1, p0, LOooO0o0/OooO0OO$b;->b:LOooO0o0/OooO0OO;

    iget-object p1, p0, LOooO0o0/OooO0OO$b;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1, p0}, Lj/c;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/OooO0OO$b;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_1

    invoke-static {v0, p0}, Lj/b;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, LOooO0o0/OooO0OO$b;->a:Landroid/app/Activity;

    iget-object v0, p0, LOooO0o0/OooO0OO$b;->b:LOooO0o0/OooO0OO;

    if-eqz v0, :cond_5

    iget-object v1, v0, LOooO0o0/OooO0OO;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, LOooO0o0/OooO0OO;->j:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LOooO0o0/OooO0OO;->dismiss()V

    :cond_5
    iput-object p1, p0, LOooO0o0/OooO0OO$b;->b:LOooO0o0/OooO0OO;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/OooO0OO$b;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOooO0o0/OooO0OO$b;->b:LOooO0o0/OooO0OO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    iput v0, p0, LOooO0o0/OooO0OO$b;->c:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOooO0o0/OooO0OO;->j(I)V

    :cond_3
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooO0o0/OooO0OO$b;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOooO0o0/OooO0OO$b;->b:LOooO0o0/OooO0OO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lj/d;

    invoke-direct {v0, p1, p0}, Lj/d;-><init>(LOooO0o0/OooO0OO;LOooO0o0/OooO0OO$b;)V

    const-wide/16 v1, 0x64

    invoke-static {p1, v0, v1, v2}, Lid/e$b;->e(Lid/e;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
