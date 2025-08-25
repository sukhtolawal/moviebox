.class public Lcom/cloud/sdk/commonutil/util/RunTimer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/sdk/commonutil/util/RunTimer$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0xea60

    .line 7
    iput v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->a:I

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/cloud/sdk/commonutil/util/RunTimer;)Lcom/cloud/sdk/commonutil/util/RunTimer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->b:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->b:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 4
    iget-object v1, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->c:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->c:Landroid/os/Handler;

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->d:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->c:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->c:Landroid/os/Handler;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->d:Ljava/lang/Runnable;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/cloud/sdk/commonutil/util/RunTimer$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/cloud/sdk/commonutil/util/RunTimer$1;-><init>(Lcom/cloud/sdk/commonutil/util/RunTimer;)V

    .line 25
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->d:Ljava/lang/Runnable;

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->c:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->d:Ljava/lang/Runnable;

    .line 31
    iget v2, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->a:I

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v1, "RunTimer"

    .line 41
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->a:I

    .line 3
    return-void
.end method

.method public e(Lcom/cloud/sdk/commonutil/util/RunTimer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/sdk/commonutil/util/RunTimer;->b:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 3
    return-void
.end method
