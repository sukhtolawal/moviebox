.class public Lcom/iab/omid/library/vungle/b/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/vungle/b/b$a;
    }
.end annotation


# static fields
.field public static d:Lcom/iab/omid/library/vungle/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/iab/omid/library/vungle/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/vungle/b/b;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/b/b;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/vungle/b/b;->d:Lcom/iab/omid/library/vungle/b/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iab/omid/library/vungle/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/b/b;->d:Lcom/iab/omid/library/vungle/b/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
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

.method public c(Lcom/iab/omid/library/vungle/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/vungle/b/b;->c:Lcom/iab/omid/library/vungle/b/b$a;

    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/b/b;->b:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/iab/omid/library/vungle/b/b;->b:Z

    .line 7
    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/b/b;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/b/b;->h()V

    .line 14
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/b;->c:Lcom/iab/omid/library/vungle/b/b$a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    invoke-interface {v0, p1}, Lcom/iab/omid/library/vungle/b/b$a;->a(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/b/b;->a:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/b/b;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/b/b;->h()V

    .line 10
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/b/b;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/b/b;->b:Z

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/iab/omid/library/vungle/b/b;->c:Lcom/iab/omid/library/vungle/b/b$a;

    .line 9
    return-void
.end method

.method public g()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/b/b;->b:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/b/a;->c()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lln/f;

    .line 29
    invoke-virtual {v2}, Lln/f;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->h(Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
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

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/vungle/b/b;->d(Z)V

    .line 5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/b/b;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 7
    const/16 v0, 0x64

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/a;->e()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lln/f;

    .line 41
    invoke-virtual {v4}, Lln/f;->i()Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4}, Lln/f;->g()Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    if-eqz v3, :cond_4

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lcom/iab/omid/library/vungle/b/b;->d(Z)V

    .line 70
    return-void
.end method
