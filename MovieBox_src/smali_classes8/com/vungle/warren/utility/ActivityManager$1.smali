.class Lcom/vungle/warren/utility/ActivityManager$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/ActivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->a(Lcom/vungle/warren/utility/ActivityManager;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->b(Lcom/vungle/warren/utility/ActivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->d(Lcom/vungle/warren/utility/ActivityManager;Z)Z

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->e(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/ActivityManager$e;

    invoke-virtual {v2}, Lcom/vungle/warren/utility/ActivityManager$e;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->f(Lcom/vungle/warren/utility/ActivityManager;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->b(Lcom/vungle/warren/utility/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->g(Lcom/vungle/warren/utility/ActivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->h(Lcom/vungle/warren/utility/ActivityManager;Z)Z

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$1;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->e(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/ActivityManager$e;

    invoke-virtual {v1}, Lcom/vungle/warren/utility/ActivityManager$e;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method
