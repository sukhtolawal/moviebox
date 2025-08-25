.class final Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/global/TnAliPlayer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->o(Lcom/transsion/player/orplayer/global/TnAliPlayer;J)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->j(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 4
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 5
    :cond_0
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6
    sget-object v0, Lcom/transsion/player/orplayer/global/f;->a:Lcom/transsion/player/orplayer/global/f;

    iget-object v2, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    invoke-virtual {v0, v2}, Lcom/transsion/player/orplayer/global/f;->a(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 7
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 8
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->e(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 9
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->e(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 10
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->i(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 11
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    :cond_5
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 12
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->p()Lcom/transsion/player/MediaSource;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " release:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->k(Lcom/transsion/player/orplayer/global/TnAliPlayer;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 14
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    :cond_8
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->p()Lcom/transsion/player/MediaSource;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " reset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->k(Lcom/transsion/player/orplayer/global/TnAliPlayer;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$release$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 16
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->l(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/e;)V

    return-void
.end method
