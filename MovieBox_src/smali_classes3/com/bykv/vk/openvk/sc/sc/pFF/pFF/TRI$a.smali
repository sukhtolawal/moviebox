.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->p(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 10
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->p(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Landroid/util/SparseArray;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public b(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "afterExecute, ProxyTask: "

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 20
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->p(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Landroid/util/SparseArray;

    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 27
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->p(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Landroid/util/SparseArray;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw p1
.end method
