.class public Lcom/vungle/warren/utility/ActivityManager$c;
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/vungle/warren/utility/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ActivityManager$c;->c:Lcom/vungle/warren/utility/ActivityManager;

    iput-object p2, p0, Lcom/vungle/warren/utility/ActivityManager$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vungle/warren/utility/ActivityManager$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->i()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vungle/warren/utility/ActivityManager;->j(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$e;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager$c;->c:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v0}, Lcom/vungle/warren/utility/ActivityManager;->c(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$c;->c:Lcom/vungle/warren/utility/ActivityManager;

    invoke-static {v1}, Lcom/vungle/warren/utility/ActivityManager;->l(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/utility/ActivityManager$c;->b:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/vungle/warren/utility/ActivityManager$c;->c:Lcom/vungle/warren/utility/ActivityManager;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/utility/ActivityManager;->n(Lcom/vungle/warren/utility/ActivityManager$e;)V

    :cond_0
    return-void
.end method
