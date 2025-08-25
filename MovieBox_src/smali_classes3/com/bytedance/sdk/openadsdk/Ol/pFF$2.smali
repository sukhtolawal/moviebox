.class Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ol/pFF;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/Ol/pFF;

.field final synthetic pFF:I

.field final synthetic sc:J

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Ol/pFF;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->We:Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->sc:J

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->pFF:I

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->zY:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "duration"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->sc:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->We:Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->sc(Lcom/bytedance/sdk/openadsdk/Ol/pFF;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "url"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "error_code"

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->pFF:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "error_message"

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->zY:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->We:Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/Ol/pFF;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 47
    move-result v1

    .line 48
    const-string v2, "image_mode"

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "load_image_error"

    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/pFF$2;->We:Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    .line 65
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/Ol/pFF;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
