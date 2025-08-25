.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;

    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->h(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->m(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;J)V

    .line 12
    return-void
.end method
