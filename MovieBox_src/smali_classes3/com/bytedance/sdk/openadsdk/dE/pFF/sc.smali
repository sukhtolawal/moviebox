.class public Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:I

.field private Ol:Ljava/lang/String;

.field private Qj:Ljava/lang/String;

.field private Ql:Ljava/lang/String;

.field private TRI:I

.field private Tf:I

.field private UFX:Ljava/lang/String;

.field private WH:J

.field private We:I

.field private pFF:Ljava/lang/String;

.field private qr:Ljava/lang/String;

.field private sc:J

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc:J

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->qr:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Qj:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ol:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->WH:J

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->UFX:Ljava/lang/String;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Tf:I

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ql:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public ExN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->ExN:I

    return v0
.end method

.method public ExN(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ol:Ljava/lang/String;

    return-void
.end method

.method public Ol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Qj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Qj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Ql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ql:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public TRI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->TRI:I

    return v0
.end method

.method public TRI(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->UFX:Ljava/lang/String;

    return-void
.end method

.method public Tf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Tf:I

    .line 3
    return v0
.end method

.method public UFX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->UFX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public WH()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->WH:J

    .line 3
    return-wide v0
.end method

.method public We()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We:I

    return v0
.end method

.method public We(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Tf:I

    return-void
.end method

.method public We(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Qj:Ljava/lang/String;

    return-void
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->ExN:I

    return-void
.end method

.method public pFF(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->WH:J

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY:Ljava/lang/String;

    return-void
.end method

.method public qr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->qr:Ljava/lang/String;

    return-object v0
.end method

.method public qr(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->Ql:Ljava/lang/String;

    return-void
.end method

.method public sc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc:J

    return-wide v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->We:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->sc:J

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF:Ljava/lang/String;

    return-void
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->zY:Ljava/lang/String;

    return-object v0
.end method

.method public zY(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->TRI:I

    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->qr:Ljava/lang/String;

    return-void
.end method
