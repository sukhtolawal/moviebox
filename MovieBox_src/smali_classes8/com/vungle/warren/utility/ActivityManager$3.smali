.class Lcom/vungle/warren/utility/ActivityManager$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/ActivityManager;->o(Lcom/vungle/warren/utility/ActivityManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/ActivityManager;

.field final synthetic val$weakCallback:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ActivityManager$3;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    iput-object p2, p0, Lcom/vungle/warren/utility/ActivityManager$3;->val$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$3;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->l(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$3;->this$0:Lcom/vungle/warren/utility/ActivityManager;

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$3;->val$weakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/ActivityManager$d;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ActivityManager;->m(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$d;)V

    return-void
.end method
