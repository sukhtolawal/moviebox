.class public final Lcom/transsion/postdetail/layer/SystemTimeManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/SystemTimeManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/transsion/postdetail/layer/SystemTimeManager$a;

.field public c:Z

.field public final d:Landroid/os/HandlerThread;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/SystemTimeManager$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "SystemTimeManager"

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->d:Landroid/os/HandlerThread;

    .line 13
    new-instance v1, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/SystemTimeManager$mTrackingRunnable$1;-><init>(Lcom/transsion/postdetail/layer/SystemTimeManager;)V

    .line 18
    iput-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->e:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->b:Lcom/transsion/postdetail/layer/SystemTimeManager$a;

    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/postdetail/layer/SystemTimeManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/layer/SystemTimeManager;)Lcom/transsion/postdetail/layer/SystemTimeManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->b:Lcom/transsion/postdetail/layer/SystemTimeManager$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->e()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    .line 17
    iput-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->b:Lcom/transsion/postdetail/layer/SystemTimeManager$a;

    .line 19
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->d:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->e:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->e:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->c:Z

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->a:Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/layer/SystemTimeManager;->e:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    return-void
.end method
