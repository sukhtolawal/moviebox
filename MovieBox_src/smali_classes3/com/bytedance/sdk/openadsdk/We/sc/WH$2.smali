.class Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;
.super Lcom/bytedance/sdk/component/Qj/zY/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/sc/WH;->sc(Ljava/util/List;Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/We/sc/WH;

.field final synthetic pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

.field final synthetic sc:Ljava/util/List;

.field final synthetic zY:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->We:Lcom/bytedance/sdk/openadsdk/We/sc/WH;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->sc:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->zY:Ljava/util/List;

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Qj/zY/pFF;-><init>(ILjava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "OverSeaEventUploadImp"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->We:Lcom/bytedance/sdk/openadsdk/We/sc/WH;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->sc:Ljava/util/List;

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/sc/WH;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/WH;Ljava/util/List;)Ljava/util/HashMap;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->zY:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;->sc(Ljava/util/List;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 47
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->We:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;)V

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 85
    invoke-interface {v5}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->qr()Lorg/json/JSONObject;

    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lcom/bytedance/sdk/openadsdk/We/sc;

    .line 91
    invoke-interface {v5}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/We/sc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->We:Lcom/bytedance/sdk/openadsdk/We/sc/WH;

    .line 107
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/We/sc/WH;->sc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/We/ExN;

    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 113
    if-eqz v5, :cond_6

    .line 115
    if-eqz v4, :cond_6

    .line 117
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/We/ExN;->We:Z

    .line 119
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->We:Lcom/bytedance/sdk/openadsdk/We/sc/WH;

    .line 121
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/sc/WH;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/WH;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/We/ExN;)Z

    .line 124
    move-result v3

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eqz v3, :cond_3

    .line 128
    const/4 v5, 0x1

    .line 129
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;

    .line 131
    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/We/ExN;->sc:Z

    .line 133
    iget v9, v4, Lcom/bytedance/sdk/openadsdk/We/ExN;->pFF:I

    .line 135
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/We/ExN;->zY:Ljava/lang/String;

    .line 137
    const-string v12, ""

    .line 139
    move-object v7, v3

    .line 140
    move v11, v5

    .line 141
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 144
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->zY:Ljava/util/List;

    .line 146
    new-instance v8, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;

    .line 148
    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/pFF/zY/pFF;Ljava/util/List;)V

    .line 151
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/We/ExN;->pFF:I

    .line 156
    const/16 v3, 0xc8

    .line 158
    if-ne v2, v3, :cond_4

    .line 160
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->We:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 162
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;Z)V

    .line 165
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2$1;

    .line 167
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;)V

    .line 170
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    if-eqz v5, :cond_5

    .line 176
    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->We:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 178
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 179
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;Z)V

    .line 182
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2$2;

    .line 184
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;)V

    .line 187
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2$3;

    .line 193
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;)V

    .line 196
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 199
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 201
    if-eqz v2, :cond_1

    .line 203
    if-nez v4, :cond_1

    .line 205
    new-instance v2, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2$4;

    .line 207
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;)V

    .line 210
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    goto/16 :goto_1

    .line 215
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->pFF:Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;

    .line 226
    if-eqz v0, :cond_8

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/WH$2;->zY:Ljava/util/List;

    .line 230
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/pFF/pFF;->sc(Ljava/util/List;)V

    .line 233
    :cond_8
    return-void
.end method
