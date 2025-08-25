.class Lcom/transsion/push/utils/ThreadManager$e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/ThreadManager$e;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/transsion/push/utils/ThreadManager$e;


# direct methods
.method public constructor <init>(Lcom/transsion/push/utils/ThreadManager$e;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/push/utils/ThreadManager$e$a;->b:Lcom/transsion/push/utils/ThreadManager$e;

    iput-object p2, p0, Lcom/transsion/push/utils/ThreadManager$e$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/transsion/push/utils/ThreadManager$e$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/transsion/push/utils/ThreadManager$e$a;->b:Lcom/transsion/push/utils/ThreadManager$e;

    invoke-virtual {v0}, Lcom/transsion/push/utils/ThreadManager$e;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/transsion/push/utils/ThreadManager$e$a;->b:Lcom/transsion/push/utils/ThreadManager$e;

    invoke-virtual {v1}, Lcom/transsion/push/utils/ThreadManager$e;->a()V

    throw v0
.end method
