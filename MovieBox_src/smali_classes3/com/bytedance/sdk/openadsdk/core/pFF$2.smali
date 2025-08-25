.class final Lcom/bytedance/sdk/openadsdk/core/pFF$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/sc;JLcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic pFF:J

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/sc;JLcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->pFF:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->ExN:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "load_vast_fail"

    .line 10
    const-string v3, "reason_code"

    .line 12
    const-string v4, "error_code"

    .line 14
    if-eqz v1, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ol()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->TRI()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Qj()D

    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    cmpg-double v1, v5, v7

    .line 48
    if-gtz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "duration"

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->pFF:J

    .line 59
    sub-long/2addr v2, v5

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v2, "wrapper_count"

    .line 69
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;->pFF:I

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "impression_links_null"

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    .line 78
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;->zY:Z

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    :cond_1
    const-string v2, "load_vast_success"

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v1, -0x3

    .line 87
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, -0x2

    .line 95
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;

    .line 100
    if-eqz v1, :cond_4

    .line 102
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/Tf/sc/pFF$sc;->sc:I

    .line 104
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->ExN:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->TRI()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    const/16 v1, 0x3e8

    .line 147
    :try_start_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v1, "description"

    .line 152
    const-string v2, "1000:Image url is null"

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->ExN:Ljava/lang/String;

    .line 161
    const-string v3, "load_vast_icon_fail"

    .line 163
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 168
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    :catch_0
    :cond_5
    return-void
.end method
