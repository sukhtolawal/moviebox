.class Lcom/google/common/util/concurrent/ClosingFuture$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;

.field final synthetic val$consumer:Lcom/google/common/util/concurrent/ClosingFuture$f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$10;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->f(Lcom/google/common/util/concurrent/ClosingFuture$f;Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 7
    return-void
.end method
