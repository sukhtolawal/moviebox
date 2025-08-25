.class public Lcom/transsion/audio/FloatingApiImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/room/api/IFloatingApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/audio/float"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/view/d;->r()V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/view/d;->s()V

    return-void
.end method

.method public U0(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->h(Landroid/app/Activity;)Lcom/transsion/audio/view/d;

    return-void
.end method

.method public Y()V
    .locals 2

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/audio/player/AudioPlayer;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/audio/FloatingApiImpl;->a:Z

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/audio/FloatingApiImpl;->hide()V

    return-void
.end method

.method public c0(Lcom/transsion/room/api/IFloatingApi$a;)V
    .locals 1

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->v(Lcom/transsion/room/api/IFloatingApi$a;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/audio/FloatingApiImpl;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/audio/player/AudioPlayer;->i:Lcom/transsion/audio/player/AudioPlayer$a;

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer$a;->a()Lcom/transsion/audio/player/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/audio/player/AudioPlayer;->Q()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/audio/FloatingApiImpl;->a:Z

    invoke-virtual {p0}, Lcom/transsion/audio/FloatingApiImpl;->show()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/transsion/audio/view/d;->w(I)Lcom/transsion/audio/view/d;

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public l1(Lcom/transsion/room/api/IFloatingApi$a;)V
    .locals 1

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->u(Lcom/transsion/room/api/IFloatingApi$a;)V

    return-void
.end method

.method public n0(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/transsion/audio/view/d;->f(Landroid/app/Activity;)Lcom/transsion/audio/view/d;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/audio/view/d;->w(I)Lcom/transsion/audio/view/d;

    return-void
.end method

.method public t(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/transsion/baselib/db/audio/AudioBean;",
            ")V"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Lcom/transsion/audio/view/d;->d(Landroid/app/Activity;Lcom/transsion/baselib/db/audio/AudioBean;)Lcom/transsion/audio/view/d;

    invoke-static {}, Lcom/transsion/audio/view/d;->k()Lcom/transsion/audio/view/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/transsion/audio/view/d;->f(Landroid/app/Activity;)Lcom/transsion/audio/view/d;

    return-void
.end method
