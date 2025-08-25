.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ServiceLifecycleDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/u;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->b()V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->c()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->d()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
