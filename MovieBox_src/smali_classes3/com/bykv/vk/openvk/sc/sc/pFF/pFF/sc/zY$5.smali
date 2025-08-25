.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$5;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

.field final synthetic sc:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$5;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 3
    iput-object p4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$5;->sc:Ljava/util/HashSet;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$5;->sc:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/File;

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
