.class public abstract Lcom/bytedance/sdk/component/Qj/zY/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/Qj/zY/pFF;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ExN:J

.field private TRI:J

.field private We:J

.field private pFF:Ljava/lang/String;

.field private sc:I

.field private zY:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->zY:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public ExN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->TRI:J

    .line 3
    return-wide v0
.end method

.method public Qj()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->zY:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public TRI()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->ExN:J

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->We:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public We()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->ExN:J

    .line 3
    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc(Lcom/bytedance/sdk/component/Qj/zY/pFF;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->ExN:J

    return-void
.end method

.method public qr()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->TRI:J

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->ExN:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc:I

    return v0
.end method

.method public sc(Lcom/bytedance/sdk/component/Qj/zY/pFF;)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->We:J

    return-void
.end method

.method public zY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->We:J

    return-wide v0
.end method

.method public zY(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Qj/zY/pFF;->TRI:J

    return-void
.end method
