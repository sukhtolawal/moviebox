.class public Lcom/bytedance/sdk/openadsdk/utils/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;,
        Lcom/bytedance/sdk/openadsdk/utils/sc$pFF;,
        Lcom/bytedance/sdk/openadsdk/utils/sc$zY;,
        Lcom/bytedance/sdk/openadsdk/utils/sc$We;,
        Lcom/bytedance/sdk/openadsdk/utils/sc$sc;
    }
.end annotation


# static fields
.field public static pFF:J

.field public static sc:Z

.field public static zY:J


# instance fields
.field private final ExN:Lcom/bytedance/sdk/openadsdk/utils/sc$sc;

.field private Ol:I

.field private final Qj:Lcom/bytedance/sdk/openadsdk/utils/sc$pFF;

.field private volatile Ql:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final SR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final TRI:Lcom/bytedance/sdk/openadsdk/utils/sc$We;

.field private Tf:Landroid/os/Handler;

.field private UFX:Landroid/os/HandlerThread;

.field private volatile WH:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/sc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final We:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qr:Lcom/bytedance/sdk/openadsdk/utils/sc$zY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc$sc;

    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/sc$sc;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->ExN:Lcom/bytedance/sdk/openadsdk/utils/sc$sc;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc$We;

    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/sc$We;-><init>(Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->TRI:Lcom/bytedance/sdk/openadsdk/utils/sc$We;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc$zY;

    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/sc$zY;-><init>(Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->qr:Lcom/bytedance/sdk/openadsdk/utils/sc$zY;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc$pFF;

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/sc$pFF;-><init>(Lcom/bytedance/sdk/openadsdk/utils/sc$1;)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Qj:Lcom/bytedance/sdk/openadsdk/utils/sc$pFF;

    .line 41
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ol:I

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->WH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->UFX:Landroid/os/HandlerThread;

    .line 52
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Tf:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    .line 56
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->SR:Ljava/util/LinkedList;

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->zY()V

    .line 64
    return-void
.end method

.method private We()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc()V

    .line 4
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->We()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/utils/sc;)Lcom/bytedance/sdk/openadsdk/utils/sc$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->ExN:Lcom/bytedance/sdk/openadsdk/utils/sc$sc;

    return-object p0
.end method

.method private sc(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->UFX:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->zY()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Tf:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private zY()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "lifecycle"

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->UFX:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->UFX:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Tf:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->SR:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kX;->pFF()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc$1;

    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/sc;Landroid/view/View;Landroid/app/Activity;)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->WH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->WH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->WH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/sc;

    .line 45
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/sc;->sc(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    nop

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ql:Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ql:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, p1, :cond_2

    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ql:Ljava/lang/ref/WeakReference;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->SR:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ol:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ol:I

    .line 7
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ol:I

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->qr:Lcom/bytedance/sdk/openadsdk/utils/sc$zY;

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->TRI:Lcom/bytedance/sdk/openadsdk/utils/sc$We;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc(Ljava/lang/Runnable;)V

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/sc;->pFF:J

    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc:Z

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ql:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ol:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ol:I

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Tf:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Qj:Lcom/bytedance/sdk/openadsdk/utils/sc$pFF;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Qj:Lcom/bytedance/sdk/openadsdk/utils/sc$pFF;

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ol:I

    .line 3
    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc:Z

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/sc;->zY:J

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Qj:Lcom/bytedance/sdk/openadsdk/utils/sc$pFF;

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;

    .line 38
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/sc;->pFF:J

    .line 40
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/sc;->zY:J

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc()Z

    .line 45
    move-result v6

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;-><init>(Lcom/bytedance/sdk/openadsdk/utils/sc;JJZ)V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->sc(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public pFF()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->SR:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->SR:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pFF(Lcom/bytedance/sdk/component/adexpress/sc;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->WH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/sc;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->WH:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public sc(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ql:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->Ql:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method
