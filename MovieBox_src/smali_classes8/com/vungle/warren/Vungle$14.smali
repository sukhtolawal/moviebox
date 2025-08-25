.class Lcom/vungle/warren/Vungle$14;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->clearCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$serviceLocator:Lcom/vungle/warren/t;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$14;->val$serviceLocator:Lcom/vungle/warren/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/Vungle$14;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/Downloader;->a()V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$14;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0}, Lcom/vungle/warren/AdLoader;->x()V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$14;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/Repository;->r()V

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vungle/warren/Vungle$14;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v2, Lcom/vungle/warren/s;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/s;

    iget-object v1, v1, Lcom/vungle/warren/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/l;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/l;Z)V

    return-void
.end method
