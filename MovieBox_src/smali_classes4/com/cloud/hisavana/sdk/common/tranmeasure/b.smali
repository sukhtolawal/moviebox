.class public Lcom/cloud/hisavana/sdk/common/tranmeasure/b;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;
.source "source.java"


# instance fields
.field public volatile a:Landroid/os/Handler;

.field public b:Z

.field public final c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

.field public final d:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$b;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->b:Z

    .line 10
    new-instance v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$a;-><init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V

    .line 15
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->d:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$b;

    .line 17
    new-instance v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$b;

    .line 19
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$b;-><init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V

    .line 22
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->e:Ljava/lang/Runnable;

    .line 24
    new-instance v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;

    .line 26
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b$c;-><init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V

    .line 29
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->f:Ljava/lang/Runnable;

    .line 31
    new-instance v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 33
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 38
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->c(Lcom/cloud/hisavana/sdk/common/tranmeasure/f$b;)V

    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->c()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->e:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/common/tranmeasure/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->f:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->b:Z

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 28
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->e:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->f:Ljava/lang/Runnable;

    .line 37
    const-wide/16 v2, 0xc8

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->b:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->f:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 18
    :cond_0
    return-void
.end method

.method public end()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp_measure"

    .line 7
    const-string v2, "stop monitor"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->b:Z

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->c()V

    .line 23
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->b:Z

    .line 3
    const-string v1, "ssp_measure"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a:Landroid/os/Handler;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "monitor is running"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "start monitor"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->a()V

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 44
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->d:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$b;

    .line 46
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->c(Lcom/cloud/hisavana/sdk/common/tranmeasure/f$b;)V

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/b;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 51
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->h()V

    .line 54
    return-void
.end method
