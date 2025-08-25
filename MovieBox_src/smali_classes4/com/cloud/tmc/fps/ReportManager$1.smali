.class Lcom/cloud/tmc/fps/ReportManager$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/fps/ReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/fps/ReportManager;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/fps/ReportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/fps/ReportManager$1;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/fps/ReportManager$1;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 15
    invoke-static {v1}, Lcom/cloud/tmc/fps/ReportManager;->c(Lcom/cloud/tmc/fps/ReportManager;)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/cloud/tmc/fps/ReportManager$1;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 27
    invoke-static {v1}, Lcom/cloud/tmc/fps/ReportManager;->e(Lcom/cloud/tmc/fps/ReportManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/fps/ReportManager$1;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 36
    invoke-static {v1}, Lcom/cloud/tmc/fps/ReportManager;->e(Lcom/cloud/tmc/fps/ReportManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/cloud/tmc/fps/ReportManager$1;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v0, v1}, Lcom/cloud/tmc/fps/ReportManager;->d(Lcom/cloud/tmc/fps/ReportManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    iget-object v0, p0, Lcom/cloud/tmc/fps/ReportManager$1;->this$0:Lcom/cloud/tmc/fps/ReportManager;

    .line 52
    invoke-static {v0}, Lcom/cloud/tmc/fps/ReportManager;->f(Lcom/cloud/tmc/fps/ReportManager;)Landroid/os/Handler;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/cloud/tmc/fps/a;->a:Lcom/cloud/tmc/fps/a;

    .line 58
    invoke-virtual {v1}, Lcom/cloud/tmc/fps/a;->c()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
.end method
