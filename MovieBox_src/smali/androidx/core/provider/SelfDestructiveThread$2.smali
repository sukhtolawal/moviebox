.class Landroidx/core/provider/SelfDestructiveThread$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/core/provider/h;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$calleeHandler:Landroid/os/Handler;

.field final synthetic val$reply:Landroidx/core/provider/h$a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/h;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$calleeHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$calleeHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/SelfDestructiveThread$2$1;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/SelfDestructiveThread$2$1;-><init>(Landroidx/core/provider/SelfDestructiveThread$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
