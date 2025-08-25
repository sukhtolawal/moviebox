.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 8
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 15
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 28
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 34
    invoke-static {v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map;

    .line 48
    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 68
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 92
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc()V

    .line 95
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 97
    if-eqz v2, :cond_2

    .line 99
    const-string v2, "TAG_PROXY_Preloader"

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "PreloadTask: "

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", canceled!!!"

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void

    .line 125
    :goto_3
    monitor-exit v1

    .line 126
    throw v0
.end method
