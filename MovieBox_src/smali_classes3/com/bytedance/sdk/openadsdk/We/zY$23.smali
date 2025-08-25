.class final Lcom/bytedance/sdk/openadsdk/We/zY$23;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic We:Ljava/lang/String;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/zY/sc;

.field final synthetic zY:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY/sc;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->zY:J

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->We:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->ExN:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY/sc;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/SR/zY/sc;->sc()Lorg/json/JSONObject;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v1, :cond_1

    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :cond_1
    :goto_0
    :try_start_3
    const-string v2, "log_extra"

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "ua_policy"

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BR()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v1, v0

    .line 52
    :catch_1
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 54
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->zY:J

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 58
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->We:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->ExN:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Kh()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Qj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->DNB()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/zY$23;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->qr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc$sc;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/We/pFF/sc;)V

    .line 120
    return-void
.end method
