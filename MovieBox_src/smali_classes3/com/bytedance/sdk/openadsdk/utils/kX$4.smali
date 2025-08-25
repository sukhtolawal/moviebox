.class final Lcom/bytedance/sdk/openadsdk/utils/kX$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/zY/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Landroid/graphics/Bitmap;

.field final synthetic zY:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->sc:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->pFF:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->zY:J

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public sc()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->sc:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "url"

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->pFF:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->zY:J

    .line 21
    const-wide/16 v4, -0x1

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const-string v4, "page_id"

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    :cond_0
    const-string v2, "render_type"

    .line 34
    const-string v3, "h5"

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "render_type_2"

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v2, "is_blank"

    .line 47
    const/16 v4, 0x64

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v0, v4, :cond_1

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v0, "is_playable"

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 60
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v0, "usecache"

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/kX$4;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 75
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    const-string v2, "ad_extra_data"

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 98
    :catch_1
    :goto_0
    return-object v0
.end method
