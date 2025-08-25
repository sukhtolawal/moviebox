.class public Lcom/vungle/warren/Vungle$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/persistence/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/Vungle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1900()V

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/t;->f(Landroid/content/Context;)Lcom/vungle/warren/t;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/persistence/a;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/a;

    const-class v2, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/t;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/a;->g()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/vungle/warren/downloader/Downloader;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/a;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/downloader/e;

    iget-object v4, v3, Lcom/vungle/warren/downloader/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lcom/vungle/warren/downloader/Downloader;->h(Lcom/vungle/warren/downloader/e;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/vungle/warren/downloader/Downloader;->init()V

    return-void
.end method
