.class public final Lcom/transsion/baseui/music/MusicFloatView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/music/MusicFloatView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/music/MusicFloatView;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/music/MusicFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView$a;->a:Lcom/transsion/baseui/music/MusicFloatView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView$a;->a:Lcom/transsion/baseui/music/MusicFloatView;

    .line 18
    invoke-static {p1}, Lcom/transsion/baseui/music/MusicFloatView;->access$getMHandler(Lcom/transsion/baseui/music/MusicFloatView;)Landroid/os/Handler;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView$a;->a:Lcom/transsion/baseui/music/MusicFloatView;

    .line 11
    invoke-static {p1}, Lcom/transsion/baseui/music/MusicFloatView;->access$getMHandler(Lcom/transsion/baseui/music/MusicFloatView;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/transsion/baseui/music/MusicFloatView$a;->a:Lcom/transsion/baseui/music/MusicFloatView;

    .line 17
    invoke-static {v0}, Lcom/transsion/baseui/music/MusicFloatView;->access$getRefreshTimedTask$p(Lcom/transsion/baseui/music/MusicFloatView;)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/baseui/music/MusicFloatView$a;->a:Lcom/transsion/baseui/music/MusicFloatView;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatView;->refresh()V

    .line 14
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 4
    return-void
.end method
