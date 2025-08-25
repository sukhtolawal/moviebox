.class public Landroidx/lifecycle/ServiceLifecycleDispatcher;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a:Landroidx/lifecycle/w;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->c:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->run()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a:Landroidx/lifecycle/w;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->c:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->b:Landroid/os/Handler;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
