.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->n(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

.field final synthetic pFF:Z

.field final synthetic sc:Z

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->We:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 3
    iput-boolean p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->sc:Z

    .line 5
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->pFF:Z

    .line 7
    iput-object p5, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->zY:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->We:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->We:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 10
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->sc:Z

    .line 16
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$d;->a(Z)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->pFF:Z

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->zY:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;->zY:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lv8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc()V

    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw v1
.end method
