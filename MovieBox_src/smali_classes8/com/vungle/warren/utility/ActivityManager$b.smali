.class public Lcom/vungle/warren/utility/ActivityManager$b;
.super Lcom/vungle/warren/utility/ActivityManager$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/ActivityManager;->o(Lcom/vungle/warren/utility/ActivityManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/vungle/warren/utility/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ActivityManager$b;->d:Lcom/vungle/warren/utility/ActivityManager;

    iput-object p2, p0, Lcom/vungle/warren/utility/ActivityManager$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vungle/warren/utility/ActivityManager$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$e;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$e;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager$b;->a:Z

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$b;->d:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->l(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$e;->b()V

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$b;->d:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->l(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$b;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$e;->d()V

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$d;

    iget-boolean v1, p0, Lcom/vungle/warren/utility/ActivityManager$b;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$b;->d:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v1}, Lcom/vungle/warren/utility/ActivityManager;->c(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/vungle/warren/utility/ActivityManager$d;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$b;->d:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/ActivityManager;->m(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$d;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$b;->d:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->l(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
