.class public Lcom/iab/omid/library/bytedance2/internal/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bytedance2/internal/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:Z

.field private c:Lcom/iab/omid/library/bytedance2/internal/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/d;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iab/omid/library/bytedance2/internal/d;->b:Z

    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/internal/d;->b(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/d;->c:Lcom/iab/omid/library/bytedance2/internal/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iab/omid/library/bytedance2/internal/d$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/d;->b()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
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

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iab/omid/library/bytedance2/internal/d$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/d;->c:Lcom/iab/omid/library/bytedance2/internal/d$a;

    return-void
.end method

.method public b()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/d;->b:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/d;->a:Z

    .line 4
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/internal/d;->a()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/d;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/bytedance2/internal/d;->b(Z)V

    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/bytedance2/internal/d;->a:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/d;->c:Lcom/iab/omid/library/bytedance2/internal/d$a;

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
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/internal/d;->a(Z)V

    .line 5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/internal/d;->a()Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/internal/d;->a(Z)V

    .line 8
    return-void
.end method
