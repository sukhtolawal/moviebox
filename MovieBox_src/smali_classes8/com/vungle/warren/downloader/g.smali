.class public Lcom/vungle/warren/downloader/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/downloader/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/downloader/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/vungle/warren/persistence/a;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/persistence/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lcom/vungle/warren/downloader/g;->a:Lcom/vungle/warren/persistence/a;

    iput-object p2, p0, Lcom/vungle/warren/downloader/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/g;->e(Ljava/io/File;J)V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->a:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/a;->g()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/downloader/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/vungle/warren/utility/i;->c(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "cache_policy_journal"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->c()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/i;->j(Ljava/io/File;Ljava/io/Serializable;)V

    return-void
.end method

.method public e(Ljava/io/File;J)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/vungle/warren/downloader/g;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/downloader/g;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public load()V
    .locals 3

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/i;->g(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/vungle/warren/utility/i;->c(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/g;->f(Ljava/io/File;)V

    return-void
.end method
