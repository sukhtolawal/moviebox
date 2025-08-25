.class Lcom/vungle/warren/SessionTracker$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/SessionTracker;->t(Lcom/vungle/warren/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/SessionTracker;

.field final synthetic val$sessionData:Lcom/vungle/warren/model/p;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/SessionTracker;Lcom/vungle/warren/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    iput-object p2, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->f(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->f(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/p;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->e(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->e(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->val$sessionData:Lcom/vungle/warren/model/p;

    iget-object v1, v1, Lcom/vungle/warren/model/p;->a:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->e(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->b(Lcom/vungle/warren/SessionTracker;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->f(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/p;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->V(Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vungle/warren/SessionTracker;->c(Lcom/vungle/warren/SessionTracker;Ljava/util/List;)V

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/SessionTracker$2;->this$0:Lcom/vungle/warren/SessionTracker;

    invoke-static {v1}, Lcom/vungle/warren/SessionTracker;->e(Lcom/vungle/warren/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not save event to DB"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
