.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;Ljava/io/File;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;

.field final synthetic sc:Lcom/bytedance/sdk/component/Qj/qr;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;Ljava/lang/String;Lcom/bytedance/sdk/component/Qj/qr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$2;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;

    .line 3
    iput-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$2;->sc:Lcom/bytedance/sdk/component/Qj/qr;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$2;->sc:Lcom/bytedance/sdk/component/Qj/qr;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 6
    return-void
.end method
