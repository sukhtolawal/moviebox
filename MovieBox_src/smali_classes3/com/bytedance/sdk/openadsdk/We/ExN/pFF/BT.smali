.class public Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;
    }
.end annotation


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private We:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

.field private pFF:Ljava/lang/String;

.field private sc:J

.field private zY:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->sc:J

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY:I

    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    return-void
.end method


# virtual methods
.method public ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object v0
.end method

.method public We()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->We:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->pFF:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->sc:J

    .line 3
    return-wide v0
.end method

.method public zY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;->zY:I

    .line 3
    return v0
.end method
