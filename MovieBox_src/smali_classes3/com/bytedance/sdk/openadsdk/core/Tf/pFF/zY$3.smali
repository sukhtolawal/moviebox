.class final Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;->pFF(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Z

.field final synthetic TRI:Ljava/lang/String;

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Z

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->pFF:Z

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->zY:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->We:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->ExN:Z

    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->TRI:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "type"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->sc:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "success"

    .line 17
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->pFF:Z

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->zY:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "description"

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->zY:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_0
    const-string v1, "url"

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->We:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    .line 46
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->zY:F

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    cmpl-float v2, v1, v2

    .line 51
    if-ltz v2, :cond_1

    .line 53
    const-string v2, "progress"

    .line 55
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    mul-float v1, v1, v3

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v1

    .line 63
    int-to-double v3, v1

    .line 64
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 66
    div-double/2addr v3, v5

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->ExN:Z

    .line 72
    if-eqz v1, :cond_2

    .line 74
    const-string v1, "retry"

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;

    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$3;->TRI:Ljava/lang/String;

    .line 86
    const-string v3, "dsp_track_link_result"

    .line 88
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    return-void
.end method
