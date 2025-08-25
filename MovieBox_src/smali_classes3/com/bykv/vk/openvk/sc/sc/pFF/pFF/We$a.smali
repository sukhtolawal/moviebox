.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 7
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;

    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 14
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "afterExecute, key: "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    return-void

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p1
.end method
