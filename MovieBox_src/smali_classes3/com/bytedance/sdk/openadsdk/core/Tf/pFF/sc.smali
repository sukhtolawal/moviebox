.class public Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;
.super Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;",
        ">;"
    }
.end annotation


# instance fields
.field public sc:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;Ljava/lang/Boolean;)V

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;->sc:J

    .line 6
    return-void
.end method

.method public static sc(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x36ee80

    mul-int v0, v0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0xea60

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;)I
    .locals 4

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;->sc:J

    .line 8
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;->sc:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content"

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackingMilliseconds"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;->sc:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public sc(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;->sc:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->ExN()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
