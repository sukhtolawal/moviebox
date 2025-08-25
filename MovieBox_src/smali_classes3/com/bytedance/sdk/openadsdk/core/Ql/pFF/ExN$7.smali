.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->sc:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->pFF:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "error_code"

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->sc:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "description"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->sc:I

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ":"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->pFF:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "url"

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 46
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    nop

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 63
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$7;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 81
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 83
    const-string v3, "load_vast_icon_fail"

    .line 85
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    return-void
.end method
