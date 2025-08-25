.class public Lcom/bytedance/sdk/openadsdk/core/Tf/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private BT:Ljava/lang/String;

.field private ExN:Ljava/lang/String;

.field private Ol:I

.field private Qj:D

.field private Ql:Ljava/lang/String;

.field private SR:Z

.field private TRI:Ljava/lang/String;

.field private final Tf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/WH;",
            ">;"
        }
    .end annotation
.end field

.field private UFX:Ljava/lang/String;

.field private WH:I

.field private We:Ljava/lang/String;

.field pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

.field private qr:Ljava/lang/String;

.field sc:Lcom/bytedance/sdk/openadsdk/core/Tf/We;

.field zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tf/sc;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Tf:Ljava/util/Set;

    .line 18
    const-string v0, "VAST_ACTION_BUTTON"

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ql:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->SR:Z

    .line 25
    return-void
.end method

.method private dE()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Tf:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->We()Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    const-string v2, "videoTrackers"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    const-string v1, "endCard"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    const-string v1, "title"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->We:Ljava/lang/String;

    const-string v1, "description"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->ExN:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr:Ljava/lang/String;

    const-string v1, "videDuration"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Qj:D

    const-string v1, "tag"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->UFX:Ljava/lang/String;

    const-string v1, "videoWidth"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ol:I

    const-string v1, "videoHeight"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ol:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Tf:Ljava/util/Set;

    const-string v2, "viewabilityVendor"

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/WH;->sc(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public BT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->SR:Z

    .line 4
    return-void
.end method

.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->ExN:Ljava/lang/String;

    return-object v0
.end method

.method public ExN(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ql:Ljava/lang/String;

    return-void
.end method

.method public Ol()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->BT:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->BT:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->BT:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ql:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    const-string v2, "VAST_ICON"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    const-string v2, "VAST_END_CARD"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Qj:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Qj:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Qj:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Qj:Ljava/lang/String;

    .line 72
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ql:Ljava/lang/String;

    .line 76
    return-object v0
.end method

.method public Qj()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Qj:D

    .line 3
    return-wide v0
.end method

.method public Ql()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->WH:I

    .line 3
    return v0
.end method

.method public SR()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/WH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Tf:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI:Ljava/lang/String;

    return-object v0
.end method

.method public TRI(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->UFX:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Ljava/lang/String;)V

    return-void
.end method

.method public Tf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ol:I

    .line 3
    return v0
.end method

.method public UFX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->UFX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public WH()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc()Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "videoTrackers"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v2, "vastIcon"

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;->sc()Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const-string v2, "endCard"

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc()Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_1
    const-string v1, "title"

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->We:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "description"

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->ExN:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "clickThroughUrl"

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "videoUrl"

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "videDuration"

    .line 73
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Qj:D

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v1, "tag"

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->UFX:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "videoWidth"

    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ol:I

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "videoHeight"

    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->WH:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v1, "viewabilityVendor"

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->dE()Lorg/json/JSONArray;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->We:Ljava/lang/String;

    return-object v0
.end method

.method public We(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr:Ljava/lang/String;

    return-void
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->WH:I

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->ExN:Ljava/lang/String;

    return-void
.end method

.method public qr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr:Ljava/lang/String;

    return-object v0
.end method

.method public qr(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->BT:Ljava/lang/String;

    return-void
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    return-object v0
.end method

.method public sc(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Qj:D

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ol:I

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Tf/zY;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->qr:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->We:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/WH;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Tf:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/core/Tf/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    return-object v0
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI:Ljava/lang/String;

    return-void
.end method
