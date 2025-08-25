.class public Lcom/bytedance/sdk/openadsdk/core/FI;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static sc:Lcom/bytedance/sdk/openadsdk/core/FI;


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

.field private TRI:Lcom/bytedance/sdk/openadsdk/sc/We/pFF;

.field private We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

.field private pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/core/FI;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FI;->sc:Lcom/bytedance/sdk/openadsdk/core/FI;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FI;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/FI;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/FI;->sc:Lcom/bytedance/sdk/openadsdk/core/FI;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FI;->sc:Lcom/bytedance/sdk/openadsdk/core/FI;

    return-object v0
.end method


# virtual methods
.method public ExN()Lcom/bytedance/sdk/openadsdk/sc/We/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->TRI:Lcom/bytedance/sdk/openadsdk/sc/We/pFF;

    .line 3
    return-object v0
.end method

.method public TRI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->ExN:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->TRI:Lcom/bytedance/sdk/openadsdk/sc/We/pFF;

    .line 12
    return-void
.end method

.method public We()Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->ExN:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 3
    return-object v0
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object v0
.end method

.method public qr()Lcom/bytedance/sdk/openadsdk/core/model/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 3
    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/sc/We/pFF;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->TRI:Lcom/bytedance/sdk/openadsdk/sc/We/pFF;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->ExN:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FI;->We:Lcom/bytedance/sdk/openadsdk/sc/ExN/sc;

    .line 3
    return-object v0
.end method
