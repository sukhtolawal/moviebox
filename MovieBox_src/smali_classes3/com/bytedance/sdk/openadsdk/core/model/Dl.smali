.class public Lcom/bytedance/sdk/openadsdk/core/model/Dl;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public ExN:Lorg/json/JSONArray;

.field public final Ol:Lcom/bytedance/sdk/openadsdk/utils/OXF;

.field public Qj:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public TRI:Z

.field public WH:Lcom/bytedance/sdk/openadsdk/core/model/WP;

.field public We:I

.field public pFF:I

.field public qr:Lorg/json/JSONObject;

.field public final sc:Ljava/lang/String;

.field public zY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->sc:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->pFF:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->zY:I

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->We:I

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->ExN:Lorg/json/JSONArray;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->qr:Lorg/json/JSONObject;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Qj:I

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Ol:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 31
    return-void
.end method
