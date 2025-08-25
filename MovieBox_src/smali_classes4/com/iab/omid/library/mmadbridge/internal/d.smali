.class public Lcom/iab/omid/library/mmadbridge/internal/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/internal/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/iab/omid/library/mmadbridge/internal/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b(Lcom/iab/omid/library/mmadbridge/internal/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->c:Lcom/iab/omid/library/mmadbridge/internal/d$a;

    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->b:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->b:Z

    .line 7
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->f(Z)V

    .line 14
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->c:Lcom/iab/omid/library/mmadbridge/internal/d$a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d$a;->a(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->e()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 7
    const/16 v1, 0x64

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->h()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public e()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->b:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->d()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->f(Z)V

    .line 13
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->c:Lcom/iab/omid/library/mmadbridge/internal/d$a;

    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->c(Z)V

    .line 5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->d()Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->c(Z)V

    .line 8
    return-void
.end method
