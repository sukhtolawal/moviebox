.class Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory$1;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;


# direct methods
.method public constructor <init>(Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory$1;->this$0:Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory$1;->this$0:Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;

    .line 8
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->a(Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory$1;->this$0:Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;

    .line 41
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;->b(Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$DefaultThreadFactory;)Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/pool/HSPoolExecutor$UncaughtThrowableStrategy;->handle(Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void
.end method
