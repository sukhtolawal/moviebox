.class public final Ln0/a;
.super Ln0/i;
.source "source.java"


# instance fields
.field public final j:Landroid/app/Activity;

.field public k:Ln0/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ln0/i;-><init>()V

    .line 9
    iput-object p1, p0, Ln0/a;->j:Landroid/app/Activity;

    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->k:Ln0/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln0/h;->a:Ln0/h$a;

    .line 7
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->p()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->k:Ln0/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln0/h;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/a;->k:Ln0/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln0/h;

    .line 7
    iget-object v1, p0, Ln0/a;->j:Landroid/app/Activity;

    .line 9
    const-string v2, "activity"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "toast"

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1, p0}, Ln0/h;-><init>(Landroid/content/Context;Ln0/i;)V

    .line 22
    iput-object v0, p0, Ln0/a;->k:Ln0/h;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v1, "ToastDialog"

    .line 29
    const-string v2, "show toast dialog"

    .line 31
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v0, v0, Ln0/h;->b:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v1, Ln0/h;->g:Landroid/os/Handler;

    .line 56
    iget-object v2, v0, Ln0/h;->b:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, v0, Ln0/h;->b:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v1, "ActivityToast"

    .line 69
    const-string v2, "show"

    .line 71
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    return-void
.end method
