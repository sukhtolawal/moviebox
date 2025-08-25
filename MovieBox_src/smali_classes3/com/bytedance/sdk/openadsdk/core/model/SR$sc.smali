.class public Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/SR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private BT:I

.field private ExN:F

.field private Ol:I

.field private Qj:I

.field private Ql:I

.field private SR:Lorg/json/JSONObject;

.field private TRI:F

.field private Tf:Ljava/lang/String;

.field private UFX:I

.field private WH:I

.field private We:F

.field private Xc:Z

.field private dE:Lorg/json/JSONObject;

.field private pFF:J

.field private qr:F

.field protected sc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field private wjp:Z

.field private zY:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Xc:Z

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc:Landroid/util/SparseArray;

    .line 14
    return-void
.end method

.method public static synthetic BT(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->BT:I

    .line 3
    return p0
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY:J

    return-wide v0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->WH:I

    .line 3
    return p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Ol:I

    .line 3
    return p0
.end method

.method public static synthetic Ql(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Ql:I

    .line 3
    return p0
.end method

.method public static synthetic SR(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->SR:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF:J

    return-wide v0
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->wjp:Z

    .line 3
    return p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Tf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->UFX:I

    .line 3
    return p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We:F

    return p0
.end method

.method public static synthetic Xc(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Xc:Z

    .line 3
    return p0
.end method

.method public static synthetic dE(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->dE:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)F
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->TRI:F

    return p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Qj:I

    .line 3
    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->qr:F

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->ExN:F

    return p0
.end method


# virtual methods
.method public ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->WH:I

    return-object p0
.end method

.method public TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->UFX:I

    return-object p0
.end method

.method public We(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->qr:F

    return-object p0
.end method

.method public We(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Ol:I

    return-object p0
.end method

.method public pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->ExN:F

    return-object p0
.end method

.method public pFF(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Ql:I

    return-object p0
.end method

.method public pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY:J

    return-object p0
.end method

.method public pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->dE:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pFF(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Xc:Z

    return-object p0
.end method

.method public sc(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We:F

    return-object p0
.end method

.method public sc(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->BT:I

    return-object p0
.end method

.method public sc(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF:J

    return-object p0
.end method

.method public sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc:Landroid/util/SparseArray;

    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Tf:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->SR:Lorg/json/JSONObject;

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->wjp:Z

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/model/SR;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/SR;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SR;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;Lcom/bytedance/sdk/openadsdk/core/model/SR$1;)V

    return-object v0
.end method

.method public zY(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->TRI:F

    return-object p0
.end method

.method public zY(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->Qj:I

    return-object p0
.end method
