.class Lcom/vungle/warren/utility/NetworkProvider$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/NetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/NetworkProvider;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/NetworkProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/NetworkProvider$3;->this$0:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider$3;->this$0:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-static {v0}, Lcom/vungle/warren/utility/NetworkProvider;->a(Lcom/vungle/warren/utility/NetworkProvider;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider$3;->this$0:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/NetworkProvider;->h()V

    iget-object v0, p0, Lcom/vungle/warren/utility/NetworkProvider$3;->this$0:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-static {v0}, Lcom/vungle/warren/utility/NetworkProvider;->c(Lcom/vungle/warren/utility/NetworkProvider;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/NetworkProvider$3;->this$0:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-static {v1}, Lcom/vungle/warren/utility/NetworkProvider;->b(Lcom/vungle/warren/utility/NetworkProvider;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
