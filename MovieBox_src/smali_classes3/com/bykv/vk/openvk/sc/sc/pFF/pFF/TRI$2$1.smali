.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;

.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2$1;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;

    .line 3
    iput-object p4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->run()V

    .line 6
    return-void
.end method
