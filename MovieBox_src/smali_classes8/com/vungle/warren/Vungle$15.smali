.class Lcom/vungle/warren/Vungle$15;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->clearAdvertisements()V
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

    iput-object p1, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/Downloader;->a()V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0}, Lcom/vungle/warren/AdLoader;->x()V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/t;

    const-class v2, Lcom/vungle/warren/utility/f;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/f;

    invoke-interface {v1}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$15$1;

    invoke-direct {v2, p0, v0}, Lcom/vungle/warren/Vungle$15$1;-><init>(Lcom/vungle/warren/Vungle$15;Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
