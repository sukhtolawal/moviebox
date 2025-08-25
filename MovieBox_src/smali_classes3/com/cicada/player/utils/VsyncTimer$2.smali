.class Lcom/cicada/player/utils/VsyncTimer$2;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cicada/player/utils/VsyncTimer;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cicada/player/utils/VsyncTimer;


# direct methods
.method public constructor <init>(Lcom/cicada/player/utils/VsyncTimer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lcom/cicada/player/utils/VsyncTimer;->access$200()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 11
    invoke-static {p1}, Lcom/cicada/player/utils/VsyncTimer;->access$000(Lcom/cicada/player/utils/VsyncTimer;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/cicada/player/utils/VsyncTimer;->access$300(Lcom/cicada/player/utils/VsyncTimer;J)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    invoke-static {}, Lcom/cicada/player/utils/VsyncTimer;->access$400()I

    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 33
    invoke-static {v0}, Lcom/cicada/player/utils/VsyncTimer;->access$500(Lcom/cicada/player/utils/VsyncTimer;)Landroid/view/Choreographer$FrameCallback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 43
    invoke-static {}, Lcom/cicada/player/utils/VsyncTimer;->access$600()I

    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 55
    invoke-static {v0}, Lcom/cicada/player/utils/VsyncTimer;->access$500(Lcom/cicada/player/utils/VsyncTimer;)Landroid/view/Choreographer$FrameCallback;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 65
    invoke-static {}, Lcom/cicada/player/utils/VsyncTimer;->access$700()I

    .line 68
    move-result v0

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 77
    invoke-static {v0}, Lcom/cicada/player/utils/VsyncTimer;->access$500(Lcom/cicada/player/utils/VsyncTimer;)Landroid/view/Choreographer$FrameCallback;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84
    iget-object p1, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 86
    invoke-static {p1}, Lcom/cicada/player/utils/VsyncTimer;->access$000(Lcom/cicada/player/utils/VsyncTimer;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, Lcom/cicada/player/utils/VsyncTimer;->access$800(Lcom/cicada/player/utils/VsyncTimer;J)V

    .line 93
    iget-object p1, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 95
    invoke-static {p1}, Lcom/cicada/player/utils/VsyncTimer;->access$900(Lcom/cicada/player/utils/VsyncTimer;)Landroid/os/HandlerThread;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 102
    iget-object p1, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 104
    const-wide/16 v0, 0x0

    .line 106
    invoke-static {p1, v0, v1}, Lcom/cicada/player/utils/VsyncTimer;->access$002(Lcom/cicada/player/utils/VsyncTimer;J)J

    .line 109
    iget-object p1, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 111
    invoke-static {p1}, Lcom/cicada/player/utils/VsyncTimer;->access$1000(Lcom/cicada/player/utils/VsyncTimer;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    monitor-enter p1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/cicada/player/utils/VsyncTimer$2;->this$0:Lcom/cicada/player/utils/VsyncTimer;

    .line 118
    invoke-static {v0}, Lcom/cicada/player/utils/VsyncTimer;->access$1000(Lcom/cicada/player/utils/VsyncTimer;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit p1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_0
    return-void
.end method
