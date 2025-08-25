.class Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private ExN:Lt8/c$c;

.field private final Qj:Lcom/bytedance/sdk/openadsdk/We/qr;

.field private TRI:J

.field private We:Landroid/os/CountDownTimer;

.field private pFF:J

.field private final qr:Lu8/a;

.field private final sc:J

.field private zY:I


# direct methods
.method public constructor <init>(JLu8/a;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc:J

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->qr:Lu8/a;

    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->Qj:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 13
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lu8/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->qr:Lu8/a;

    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lcom/bytedance/sdk/openadsdk/We/qr;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->Qj:Lcom/bytedance/sdk/openadsdk/We/qr;

    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lt8/c$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->ExN:Lt8/c$c;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc:J

    return-wide v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->TRI:J

    return-wide v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->TRI:J

    return-wide p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->pFF:J

    return-wide v0
.end method


# virtual methods
.method public BT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->TRI:J

    .line 3
    return-wide v0
.end method

.method public ExN()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public Ol()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->SR()J

    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->pFF:J

    .line 15
    sub-long v8, v10, v0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;

    .line 19
    const-wide/16 v6, 0xc8

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, v8

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;JJJJ)V

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We:Landroid/os/CountDownTimer;

    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 32
    return-void
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public Ql()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public SR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc:J

    .line 3
    return-wide v0
.end method

.method public TRI()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public Tf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public UFX()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We:Landroid/os/CountDownTimer;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We:Landroid/os/CountDownTimer;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->ExN:Lt8/c$c;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->ExN:Lt8/c$c;

    .line 20
    :cond_1
    return-void
.end method

.method public WH()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->TRI:J

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->pFF:J

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We:Landroid/os/CountDownTimer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We:Landroid/os/CountDownTimer;

    .line 18
    :cond_0
    return-void
.end method

.method public We()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public pFF()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public qr()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public sc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->pFF:J

    return-void
.end method

.method public sc(Lt8/c$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->ExN:Lt8/c$c;

    return-void
.end method

.method public sc()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public zY()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
