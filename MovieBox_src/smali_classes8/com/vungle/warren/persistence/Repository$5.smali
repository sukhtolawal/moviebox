.class Lcom/vungle/warren/persistence/Repository$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$callback:Lcom/vungle/warren/persistence/Repository$y;

.field final synthetic val$item:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$5;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$5;->val$item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository$5;->val$callback:Lcom/vungle/warren/persistence/Repository$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$5;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$5;->val$item:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vungle/warren/persistence/Repository;->j(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$5;->val$callback:Lcom/vungle/warren/persistence/Repository$y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$5;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v0}, Lcom/vungle/warren/persistence/Repository;->b(Lcom/vungle/warren/persistence/Repository;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/persistence/Repository$5$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/persistence/Repository$5$1;-><init>(Lcom/vungle/warren/persistence/Repository$5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$5;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$5;->val$callback:Lcom/vungle/warren/persistence/Repository$y;

    invoke-static {v1, v2, v0}, Lcom/vungle/warren/persistence/Repository;->k(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$y;Ljava/lang/Exception;)V

    return-void
.end method
