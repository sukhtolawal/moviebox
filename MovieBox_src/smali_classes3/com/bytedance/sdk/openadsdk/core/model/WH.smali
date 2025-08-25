.class public Lcom/bytedance/sdk/openadsdk/core/model/WH;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;
    }
.end annotation


# instance fields
.field private final BT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field private final ExN:F

.field private final Ol:J

.field private final Qj:F

.field private final Ql:I

.field private final SR:I

.field private final Sfl:Lorg/json/JSONObject;

.field private final TRI:F

.field private final Tf:I

.field private final UFX:I

.field private final WH:J

.field private final We:[I

.field private final Xc:Lorg/json/JSONObject;

.field private final dE:I

.field private final pFF:[I

.field private final qr:F

.field private final sc:[I

.field private final wjp:Ljava/lang/String;

.field private final zY:[I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->sc:[I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->pFF:[I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->We:[I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->zY:[I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->ExN:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->TRI:F

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->qr(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->qr:F

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Qj:F

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Ol:J

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->WH(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->WH:J

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->UFX(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->UFX:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->Tf(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Tf:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Ql:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->SR(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->SR:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->BT(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->BT:Landroid/util/SparseArray;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->dE(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->wjp:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->Xc(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->dE:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Xc:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->Sfl(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Sfl:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;Lcom/bytedance/sdk/openadsdk/core/model/WH$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;)V

    return-void
.end method

.method public static sc(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 34
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;

    if-eqz v3, :cond_0

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "force"

    .line 36
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;->zY:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;->pFF:D

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;->sc:I

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;->We:J

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "ftc"

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 42
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Sfl:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Sfl:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->sc:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 6
    array-length v5, v1

    if-ne v5, v4, :cond_1

    const-string v5, "ad_x"

    .line 7
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->sc:[I

    aget v6, v6, v2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->pFF:[I

    if-eqz v1, :cond_2

    .line 9
    array-length v5, v1

    if-ne v5, v4, :cond_2

    const-string v5, "width"

    .line 10
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->pFF:[I

    aget v6, v6, v2

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->zY:[I

    if-eqz v1, :cond_3

    .line 12
    array-length v5, v1

    if-ne v5, v4, :cond_3

    const-string v5, "button_x"

    .line 13
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->zY:[I

    aget v6, v6, v2

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->We:[I

    if-eqz v1, :cond_4

    .line 15
    array-length v5, v1

    if-ne v5, v4, :cond_4

    const-string v4, "button_width"

    .line 16
    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "button_height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->We:[I

    aget v2, v4, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->ExN:F

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->TRI:F

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->qr:F

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Qj:F

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Ol:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->WH:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->UFX:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Tf:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Ql:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->BT:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->SR:I

    .line 27
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/WH;->sc(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->wjp:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->dE:I

    if-lez v1, :cond_5

    const-string v2, "areaType"

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/WH;->Xc:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "rectInfo"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v0
.end method
