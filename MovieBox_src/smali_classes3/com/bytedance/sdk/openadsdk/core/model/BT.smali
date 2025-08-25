.class public Lcom/bytedance/sdk/openadsdk/core/model/BT;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Z

.field private TRI:Ljava/lang/String;

.field private We:D

.field private pFF:I

.field private sc:Ljava/lang/String;

.field private zY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->ExN:Z

    .line 3
    return v0
.end method

.method public We()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->We:D

    .line 3
    return-wide v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF:I

    return v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY:I

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->TRI:Ljava/lang/String;

    return-void
.end method

.method public qr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->TRI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF:I

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc:Ljava/lang/String;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->ExN:Z

    return-void
.end method

.method public zY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY:I

    .line 3
    return v0
.end method
