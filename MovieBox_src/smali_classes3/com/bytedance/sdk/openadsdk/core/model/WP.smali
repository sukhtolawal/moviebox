.class public Lcom/bytedance/sdk/openadsdk/core/model/WP;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:J

.field private Ol:J

.field private Qj:J

.field private TRI:J

.field private UFX:I

.field private WH:J

.field private We:Lcom/bytedance/sdk/openadsdk/utils/OXF;

.field public pFF:J

.field private qr:J

.field public sc:Z

.field private zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->zY()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->zY()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->We:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 16
    return-void
.end method


# virtual methods
.method public ExN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->Qj:J

    .line 3
    return-wide v0
.end method

.method public Qj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->UFX:I

    .line 3
    return v0
.end method

.method public TRI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->Ol:J

    .line 3
    return-wide v0
.end method

.method public We()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->qr:J

    .line 3
    return-wide v0
.end method

.method public pFF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->ExN:J

    return-wide v0
.end method

.method public pFF(Lcom/bytedance/sdk/openadsdk/utils/OXF;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->We:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->Ol:J

    return-void
.end method

.method public qr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->WH:J

    .line 3
    return-wide v0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/utils/OXF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->UFX:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->WH:J

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/utils/OXF;ILcom/bytedance/sdk/openadsdk/utils/OXF;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->zY:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->ExN:J

    .line 6
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->TRI:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->qr:J

    .line 7
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->sc(Lcom/bytedance/sdk/openadsdk/utils/OXF;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->Qj:J

    return-void
.end method

.method public zY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->TRI:J

    .line 3
    return-wide v0
.end method
