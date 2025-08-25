.class final Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field ExN:Z

.field TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

.field We:Z

.field pFF:I

.field qr:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

.field final sc:[B

.field zY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->sc:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->ExN:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->We:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->sc:[B

    iput p2, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->pFF:I

    iput p3, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->zY:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->We:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->ExN:Z

    return-void
.end method


# virtual methods
.method public final pFF()Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->qr:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->qr:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->qr:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 25
    return-object v2
.end method

.method public final sc()Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->We:Z

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->sc:[B

    iget v3, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->pFF:I

    iget v4, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->zY:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final sc(Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;)Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;
    .locals 1

    .line 2
    iput-object p0, p1, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->qr:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 3
    iput-object v0, p1, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    .line 4
    iput-object p1, v0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->qr:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;->TRI:Lcom/bytedance/sdk/component/pFF/sc/pFF/ExN;

    return-object p1
.end method
