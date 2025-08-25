.class public Lcom/bytedance/sdk/openadsdk/We/qr;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:J

.field private We:J

.field private pFF:J

.field private sc:J

.field private zY:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ExN(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->ExN:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->ExN:J

    .line 11
    :cond_0
    return-void
.end method

.method public We(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->We:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->We:J

    .line 11
    :cond_0
    return-void
.end method

.method public pFF()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public pFF(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF:J

    :cond_0
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->sc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_start"

    .line 19
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_firstQuartile"

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->zY:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_mid"

    .line 21
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->We:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "show_thirdQuartile"

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->ExN:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v2, "show_full"

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-object p1
.end method

.method public sc(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->sc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->sc:J

    :cond_0
    return-void
.end method

.method public sc(JF)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(J)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(J)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF(J)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->zY(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(J)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF(J)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->zY(J)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->We(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(J)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->pFF(J)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->zY(J)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->We(J)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/qr;->ExN(J)V

    :cond_4
    return-void
.end method

.method public sc()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->sc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public zY(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->zY:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/qr;->zY:J

    .line 11
    :cond_0
    return-void
.end method
