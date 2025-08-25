.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1$1;

    .line 3
    const-string v1, "cleanupCmd"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1$1;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;Ljava/lang/String;I)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 12
    return-void
.end method
