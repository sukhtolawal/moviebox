.class public Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Z

.field private Ol:I

.field private Qj:I

.field private TRI:Ljava/lang/String;

.field private We:I

.field private pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private qr:I

.field private sc:Ljava/lang/String;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->Qj:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->Ol:I

    .line 9
    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->ExN:Z

    .line 3
    return v0
.end method

.method public Ol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->Ol:I

    .line 3
    return v0
.end method

.method public Qj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->Qj:I

    .line 3
    return v0
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->TRI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public We()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->We:I

    return v0
.end method

.method public We(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->Ol:I

    return-void
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->qr:I

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY:Ljava/lang/String;

    return-void
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->qr:I

    .line 3
    return v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->We:I

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc:Ljava/lang/String;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->ExN:Z

    return-void
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY:Ljava/lang/String;

    return-object v0
.end method

.method public zY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->Qj:I

    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->TRI:Ljava/lang/String;

    return-void
.end method
