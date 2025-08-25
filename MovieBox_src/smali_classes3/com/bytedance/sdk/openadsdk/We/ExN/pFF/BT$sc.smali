.class public Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private ExN:I

.field private Ol:I

.field private Qj:I

.field private TRI:I

.field private UFX:Lx8/b;

.field private WH:Z

.field private We:Z

.field private pFF:J

.field private qr:I

.field private sc:J

.field private zY:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF:J

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY:J

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We:Z

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH:Z

    .line 17
    return-void
.end method

.method private Ql()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc:J

    .line 11
    cmp-long v6, v4, v0

    .line 13
    if-lez v6, :cond_0

    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc:J

    .line 18
    cmp-long v6, v4, v2

    .line 20
    if-nez v6, :cond_0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public ExN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->TRI:I

    .line 3
    return v0
.end method

.method public Ol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Ol:I

    .line 3
    return v0
.end method

.method public Qj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Qj:I

    .line 3
    return v0
.end method

.method public TRI()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc:J

    .line 13
    const-wide/16 v4, 0x64

    .line 15
    mul-long v2, v2, v4

    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    const/16 v1, 0x64

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public Tf()Lx8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->UFX:Lx8/b;

    .line 3
    return-object v0
.end method

.method public UFX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We:Z

    .line 3
    return v0
.end method

.method public WH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->WH:Z

    .line 3
    return v0
.end method

.method public We()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->ExN:I

    return v0
.end method

.method public We(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Ol:I

    return-void
.end method

.method public pFF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF:J

    return-wide v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->TRI:I

    return-void
.end method

.method public pFF(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF:J

    return-void
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->qr:I

    .line 3
    return v0
.end method

.method public sc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc:J

    return-wide v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->ExN:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc:J

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Ql()V

    return-void
.end method

.method public sc(Lx8/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->UFX:Lx8/b;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We:Z

    return-void
.end method

.method public zY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY:J

    return-wide v0
.end method

.method public zY(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->qr:I

    return-void
.end method

.method public zY(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->Ql()V

    return-void
.end method
