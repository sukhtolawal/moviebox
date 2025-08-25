.class Lcom/google/common/util/concurrent/ClosingFuture$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->m()Lcom/google/common/util/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$9;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$9;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->e(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$9;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->c(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$9;->this$0:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->e(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 22
    return-void
.end method
