.class Lcom/vungle/warren/persistence/Repository$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->U(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$loadCallback:Lcom/vungle/warren/persistence/Repository$x;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$x;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$3;->this$0:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$3;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository$3;->val$clazz:Ljava/lang/Class;

    iput-object p4, p0, Lcom/vungle/warren/persistence/Repository$3;->val$loadCallback:Lcom/vungle/warren/persistence/Repository$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$3;->this$0:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$3;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$3;->val$clazz:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->a(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$3;->this$0:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v1}, Lcom/vungle/warren/persistence/Repository;->b(Lcom/vungle/warren/persistence/Repository;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/persistence/Repository$3$1;

    invoke-direct {v2, p0, v0}, Lcom/vungle/warren/persistence/Repository$3$1;-><init>(Lcom/vungle/warren/persistence/Repository$3;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
