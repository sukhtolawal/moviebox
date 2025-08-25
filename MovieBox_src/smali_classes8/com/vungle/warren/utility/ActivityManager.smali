.class public Lcom/vungle/warren/utility/ActivityManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/ActivityManager$d;,
        Lcom/vungle/warren/utility/ActivityManager$e;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "ActivityManager"

.field public static final l:Lcom/vungle/warren/utility/ActivityManager;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/warren/utility/ActivityManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/warren/utility/ActivityManager$d;",
            "Lcom/vungle/warren/utility/ActivityManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/utility/ActivityManager;

    invoke-direct {v0}, Lcom/vungle/warren/utility/ActivityManager;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/ActivityManager;->l:Lcom/vungle/warren/utility/ActivityManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->h:Z

    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->i:Z

    new-instance v0, Lcom/vungle/warren/utility/ActivityManager$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/ActivityManager$1;-><init>(Lcom/vungle/warren/utility/ActivityManager;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/utility/ActivityManager;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/utility/ActivityManager;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/vungle/warren/utility/ActivityManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/utility/ActivityManager;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/utility/ActivityManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->h:Z

    return p1
.end method

.method public static synthetic e(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic f(Lcom/vungle/warren/utility/ActivityManager;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/utility/ActivityManager;->b:I

    return p0
.end method

.method public static synthetic g(Lcom/vungle/warren/utility/ActivityManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/utility/ActivityManager;->i:Z

    return p0
.end method

.method public static synthetic h(Lcom/vungle/warren/utility/ActivityManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->i:Z

    return p1
.end method

.method public static synthetic i()Lcom/vungle/warren/utility/ActivityManager;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/ActivityManager;->l:Lcom/vungle/warren/utility/ActivityManager;

    return-object v0
.end method

.method public static synthetic j(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->t(Lcom/vungle/warren/utility/ActivityManager$e;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/utility/ActivityManager;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->u(Lcom/vungle/warren/utility/ActivityManager$d;)V

    return-void
.end method

.method public static p()Lcom/vungle/warren/utility/ActivityManager;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/ActivityManager;->l:Lcom/vungle/warren/utility/ActivityManager;

    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    :goto_1
    invoke-interface {p3, p0}, Lcom/vungle/warren/ui/PresenterAdOpenCallback;->a(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V

    :cond_3
    return v1

    :goto_2
    sget-object v3, Lcom/vungle/warren/utility/ActivityManager;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find activity to handle the Implicit intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_5

    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    invoke-interface {p3, p0}, Lcom/vungle/warren/ui/PresenterAdOpenCallback;->a(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V

    :cond_5
    return v1

    :catch_1
    :cond_6
    :goto_3
    return v0
.end method

.method public static w(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$d;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/utility/ActivityManager$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/vungle/warren/utility/ActivityManager;->x(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$d;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/utility/ActivityManager$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/ui/PresenterAdOpenCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/vungle/warren/utility/ActivityManager;->l:Lcom/vungle/warren/utility/ActivityManager;

    invoke-virtual {v6}, Lcom/vungle/warren/utility/ActivityManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p4}, Lcom/vungle/warren/utility/ActivityManager;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, p3}, Lcom/vungle/warren/utility/ActivityManager;->o(Lcom/vungle/warren/utility/ActivityManager$d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vungle/warren/utility/ActivityManager$a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/utility/ActivityManager$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;Lcom/vungle/warren/utility/ActivityManager$d;)V

    invoke-virtual {v6, p0}, Lcom/vungle/warren/utility/ActivityManager;->n(Lcom/vungle/warren/utility/ActivityManager$e;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public n(Lcom/vungle/warren/utility/ActivityManager$e;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/vungle/warren/utility/ActivityManager$d;)V
    .locals 5
    .param p1    # Lcom/vungle/warren/utility/ActivityManager$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/vungle/warren/utility/ActivityManager$d;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/vungle/warren/utility/ActivityManager$3;

    invoke-direct {v1, p0, v0}, Lcom/vungle/warren/utility/ActivityManager$3;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;)V

    new-instance v2, Lcom/vungle/warren/utility/ActivityManager$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/ActivityManager$b;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/vungle/warren/utility/ActivityManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vungle/warren/utility/ActivityManager;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->g:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v2}, Lcom/vungle/warren/utility/ActivityManager;->n(Lcom/vungle/warren/utility/ActivityManager$e;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->p()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object p1

    new-instance v2, Lcom/vungle/warren/utility/ActivityManager$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/ActivityManager$c;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Lcom/vungle/warren/utility/ActivityManager;->n(Lcom/vungle/warren/utility/ActivityManager$e;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->c:I

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->c:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->h:Z

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$e;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/ActivityManager$e;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->b:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->i:Z

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$e;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/ActivityManager$e;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->b:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->b:I

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vungle/warren/utility/ActivityManager;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->a:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->a:Z

    return v0
.end method

.method public final t(Lcom/vungle/warren/utility/ActivityManager$e;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lcom/vungle/warren/utility/ActivityManager$d;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/utility/ActivityManager$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/ActivityManager$e;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->t(Lcom/vungle/warren/utility/ActivityManager$e;)V

    :cond_1
    return-void
.end method
