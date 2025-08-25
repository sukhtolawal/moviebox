.class public final Lcom/bytedance/sdk/openadsdk/We/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/We/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# instance fields
.field private BT:Lcom/bytedance/sdk/openadsdk/We/pFF/sc;

.field private ExN:Ljava/lang/String;

.field private Ol:Ljava/lang/String;

.field private Qj:Ljava/lang/String;

.field private Ql:Ljava/lang/String;

.field private SR:Lcom/bytedance/sdk/openadsdk/We/pFF/pFF;

.field private Sfl:Z

.field private TRI:Ljava/lang/String;

.field private final Tf:I

.field private UFX:Ljava/lang/String;

.field private WH:Lorg/json/JSONObject;

.field private We:Ljava/lang/String;

.field private Xc:I

.field private YIK:Ljava/lang/String;

.field private final dE:J

.field private pFF:Ljava/lang/String;

.field private qr:Ljava/lang/String;

.field public sc:I

.field private wjp:I

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Xc:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->wjp:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc:I

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Sfl:Z

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wjp()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Xc:I

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->wjp:I

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc:I

    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->dE:J

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Tf:I

    .line 49
    return-void
.end method

.method public static synthetic BT(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->wjp:I

    .line 3
    return p0
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->We:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Ol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Qj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ql(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->WH:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic SR(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Xc:I

    .line 3
    return p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->ExN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Ql:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Tf:I

    .line 3
    return p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->qr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->zY:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic dE(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Sfl:Z

    .line 3
    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Lcom/bytedance/sdk/openadsdk/We/pFF/sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->BT:Lcom/bytedance/sdk/openadsdk/We/pFF/sc;

    return-object p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->UFX:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->pFF:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/We/sc$sc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->WH:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->TRI:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Qj:Ljava/lang/String;

    return-object p0
.end method

.method public Qj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->YIK:Ljava/lang/String;

    return-object p0
.end method

.method public TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Ol:Ljava/lang/String;

    return-object p0
.end method

.method public We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->ExN:Ljava/lang/String;

    return-object p0
.end method

.method public pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->zY:Ljava/lang/String;

    return-object p0
.end method

.method public qr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->qr:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Ql:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->WH:Lorg/json/JSONObject;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/We/pFF/sc;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->We:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->YIK:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->qr:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->zY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->BT:Lcom/bytedance/sdk/openadsdk/We/pFF/sc;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/We/sc;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/We/sc;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->SR:Lcom/bytedance/sdk/openadsdk/We/pFF/pFF;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->dE:J

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/pFF/pFF;->sc(Lorg/json/JSONObject;J)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/pFF/zY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/pFF/zY;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->dE:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/pFF/zY;->sc(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc$sc$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc$sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/sc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Lcom/bytedance/sdk/openadsdk/We/sc;)V

    return-void
.end method

.method public zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->We:Ljava/lang/String;

    return-object p0
.end method
