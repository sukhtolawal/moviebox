.class public Lcom/bytedance/sdk/openadsdk/core/Tf/zY;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected ExN:Ljava/lang/String;

.field protected Ol:Ljava/lang/String;

.field protected Qj:Ljava/lang/String;

.field protected TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field private Tf:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private WH:Ljava/lang/String;

.field protected We:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

.field protected pFF:I

.field protected qr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;"
        }
    .end annotation
.end field

.field protected sc:I

.field protected zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->TRI:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->qr:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc:I

    .line 28
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF:I

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->We:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->TRI:Ljava/util/List;

    .line 38
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->qr:Ljava/util/List;

    .line 40
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Qj:Ljava/lang/String;

    .line 42
    const-string p1, "endcard_click"

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Ol:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Tf/zY;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "width"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "contentUrl"

    .line 8
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "clickThroughUri"

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "clickTrackers"

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "creativeViewTrackers"

    .line 11
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 14
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    move-result-object v4

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;-><init>(IILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static sc(IIIILcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;)F
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p1, p0

    .line 6
    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;)F
    .locals 3

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY$1;->sc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const p0, 0x3f99999a    # 1.2f

    return p0

    .line 8
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 9
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_4
    return v2
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->We:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY$1;->sc:[I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->We:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\" height=\""

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\" src=\""

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\"></iframe>"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN:Ljava/lang/String;

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 68
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 70
    if-ne v0, v1, :cond_3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 96
    if-ne v0, v1, :cond_4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "<script src=\""

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "\"></script>"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc:I

    return v0
.end method

.method public pFF(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->qr:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->WH:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->pFF(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$sc;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->We:Lcom/bytedance/sdk/openadsdk/core/Tf/zY/sc$pFF;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->ExN:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickThroughUri"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Qj:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->TRI:Ljava/util/List;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->qr:Ljava/util/List;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creativeViewTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public sc(J)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->TRI:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->WH:Ljava/lang/String;

    .line 3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Ol:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->sc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->WH:Ljava/lang/String;

    return-void
.end method

.method public zY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->pFF:I

    .line 3
    return v0
.end method
