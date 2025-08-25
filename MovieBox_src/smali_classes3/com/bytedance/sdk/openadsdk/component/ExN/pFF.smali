.class public Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:I

.field private TRI:Ljava/lang/String;

.field private We:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field private pFF:I

.field private qr:Z

.field private sc:I

.field private zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->sc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->pFF:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->TRI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->sc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->pFF:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    return-void
.end method


# virtual methods
.method public ExN()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object v0
.end method

.method public TRI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->ExN:I

    .line 3
    return v0
.end method

.method public We()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->pFF:I

    .line 3
    return v0
.end method

.method public pFF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->qr:Z

    .line 3
    return v0
.end method

.method public qr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->TRI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/model/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    return-object v0
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->qr:Z

    return-void
.end method

.method public zY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;->sc:I

    .line 3
    return v0
.end method
