.class public Lfr/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:Lfr/a;

.field public final b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Lfr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/b;->b:Landroidx/lifecycle/u;

    iput-object p2, p0, Lfr/b;->a:Lfr/a;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "onDestroy"

    invoke-static {v0}, Lfr/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfr/b;->a:Lfr/a;

    iget-object v1, p0, Lfr/b;->b:Landroidx/lifecycle/u;

    invoke-interface {v0, v1}, Lfr/a;->onDestroy(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "onPause"

    invoke-static {v0}, Lfr/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfr/b;->a:Lfr/a;

    iget-object v1, p0, Lfr/b;->b:Landroidx/lifecycle/u;

    invoke-interface {v0, v1}, Lfr/a;->onStop(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "onResume"

    invoke-static {v0}, Lfr/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfr/b;->b:Landroidx/lifecycle/u;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr/b;->a:Lfr/a;

    iget-object v1, p0, Lfr/b;->b:Landroidx/lifecycle/u;

    invoke-interface {v0, v1}, Lfr/a;->onStart(Landroidx/lifecycle/u;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "onStart"

    invoke-static {v0}, Lfr/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/e0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "onStop"

    invoke-static {v0}, Lfr/d;->a(Ljava/lang/String;)V

    return-void
.end method
