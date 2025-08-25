.class Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TRI/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->ExN()Z

    .line 18
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const-string v3, "common"

    .line 21
    if-eqz v2, :cond_4

    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 39
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)I

    .line 42
    move-result v5

    .line 43
    if-le v4, v5, :cond_0

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lcom/bytedance/sdk/openadsdk/TRI/pFF;I)I

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 69
    move-result v7

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 75
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 90
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v8

    .line 94
    if-ge v7, v8, :cond_1

    .line 96
    if-ge v7, v5, :cond_1

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/bytedance/sdk/openadsdk/BT/sc;

    .line 104
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/BT/sc;->pFF()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 130
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 132
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/bytedance/sdk/openadsdk/BT/sc;

    .line 142
    if-eqz v6, :cond_2

    .line 144
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 154
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    goto :goto_5

    .line 164
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 174
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->zY(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Lcom/bytedance/sdk/openadsdk/BT/sc;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 182
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->zY(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Lcom/bytedance/sdk/openadsdk/BT/sc;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/BT/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v1

    .line 195
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    goto :goto_5

    .line 203
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 210
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lcom/bytedance/sdk/openadsdk/TRI/pFF;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$6;->sc:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->We(Lcom/bytedance/sdk/openadsdk/TRI/pFF;)Ljava/lang/Runnable;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->We()I

    .line 232
    move-result v2

    .line 233
    int-to-long v2, v2

    .line 234
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lcom/bytedance/sdk/openadsdk/TRI/pFF;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 237
    return-void

    .line 238
    :catch_2
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 246
    return-void
.end method
