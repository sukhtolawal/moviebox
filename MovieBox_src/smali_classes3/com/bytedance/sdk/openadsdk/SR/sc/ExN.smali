.class public Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static sc:I = -0xa


# instance fields
.field private ExN:J

.field private Ol:Ljava/lang/String;

.field private Qj:Z

.field private TRI:I

.field private WH:I

.field private We:J

.field private final pFF:I

.field private qr:I

.field private zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->pFF:I

    .line 6
    return-void
.end method

.method public static zY()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->Ol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->TRI:I

    :cond_0
    return-object p0
.end method

.method public pFF()V
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->ExN:J

    return-void
.end method

.method public sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->WH:I

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/pFF/sc/SR;->TRI:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/SR$sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/SR;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/SR;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->TRI:I

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/pFF/sc/SR;->TRI:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    sget-object v1, Lcom/bytedance/sdk/component/pFF/sc/SR$sc;->pFF:Lcom/bytedance/sdk/component/pFF/sc/SR$sc;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/pFF/sc/SR;->ExN:[B

    if-eqz p1, :cond_1

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->TRI:I

    :cond_1
    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->zY:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->Qj:Z

    return-object p0
.end method

.method public sc()V
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->We:J

    return-void
.end method

.method public zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/SR/sc/ExN;->qr:I

    :cond_0
    return-object p0
.end method
