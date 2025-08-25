.class Lcom/vungle/warren/SessionTracker$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/SessionTracker;->o(Lcom/vungle/warren/SessionTracker$b;Lcom/vungle/warren/utility/v;Lcom/vungle/warren/persistence/Repository;Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/VungleApiClient;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/SessionTracker;

.field final synthetic val$enabled:Z

.field final synthetic val$repository:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/SessionTracker;ZLcom/vungle/warren/persistence/Repository;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    iput-boolean p2, p0, Lcom/vungle/warren/SessionTracker$1;->val$enabled:Z

    iput-object p3, p0, Lcom/vungle/warren/SessionTracker$1;->val$repository:Lcom/vungle/warren/persistence/Repository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->a(Lcom/vungle/warren/SessionTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/SessionTracker$1;->val$enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->a(Lcom/vungle/warren/SessionTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/p;

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->a(Lcom/vungle/warren/SessionTracker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$1;->val$repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/p;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->V(Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->b(Lcom/vungle/warren/SessionTracker;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/m;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v3}, Lcom/vungle/warren/SessionTracker;->b(Lcom/vungle/warren/SessionTracker;)I

    move-result v3

    if-lt v2, v3, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v2, v1}, Lcom/vungle/warren/SessionTracker;->c(Lcom/vungle/warren/SessionTracker;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve data to send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$1;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v2}, Lcom/vungle/warren/SessionTracker;->e(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
