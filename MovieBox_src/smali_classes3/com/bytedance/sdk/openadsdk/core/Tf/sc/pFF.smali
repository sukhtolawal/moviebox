.class public abstract Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;
    }
.end annotation


# instance fields
.field public ExN:I

.field public TRI:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

.field protected We:D

.field protected final pFF:Landroid/content/Context;

.field public sc:I

.field protected zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->zY:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->We:D

    .line 11
    if-lez p3, :cond_0

    .line 13
    if-lez p2, :cond_0

    .line 15
    int-to-double v0, p2

    .line 16
    int-to-double v2, p3

    .line 17
    div-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->We:D

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/content/Context;)F

    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    cmpl-float v0, p3, v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-lez p2, :cond_1

    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p2, p3

    .line 33
    float-to-int p2, p2

    .line 34
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->zY:I

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->pFF:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public pFF(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->sc:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->sc:I

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/sc;->zY()Lcom/bytedance/sdk/component/qr/pFF/pFF;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/pFF/pFF;->sc()Lcom/bytedance/sdk/component/qr/pFF;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/pFF;->sc()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF;->sc(Ljava/lang/Exception;I)V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 56
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;

    .line 58
    const-wide/16 v3, -0x1

    .line 60
    invoke-static {p2, p1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->pFF(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/Tf/sc/sc;JLjava/lang/String;)V

    .line 63
    :cond_2
    :goto_1
    return-object v0
.end method

.method public abstract sc(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/sc;"
        }
    .end annotation
.end method

.method public sc(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exception"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sc(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :catch_0
    return v1
.end method
