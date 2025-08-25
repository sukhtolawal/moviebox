.class public Lcom/bytedance/sdk/openadsdk/core/wjp;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-object/from16 v2, p6

    .line 9
    const-string v3, "landingStyle"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result v3

    .line 15
    const-string v4, "url"

    .line 17
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "fallback_url"

    .line 23
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    :try_start_0
    const-string v9, "is_activity"

    .line 29
    move v10, p1

    .line 30
    invoke-virtual {p2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    invoke-static {v6, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    const/4 v10, -0x1

    .line 48
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    invoke-static {v6, v7, v1, v11}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    invoke-static {v6, v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    if-eq v3, v9, :cond_7

    .line 69
    const/16 v12, 0x8

    .line 71
    if-ne v3, v12, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne v3, v1, :cond_4

    .line 76
    invoke-static {p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->pFF(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    .line 84
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;-><init>()V

    .line 87
    sget-object v3, Lcom/bytedance/sdk/openadsdk/We/pFF$sc;->pFF:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 95
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(I)V

    .line 101
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Z)V

    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(I)V

    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v2, "deeplink_url"

    .line 121
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "jsb_deeplink"

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "open_fallback_url"

    .line 138
    invoke-static {v6, v7, v2, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/pFF$sc;->pFF:Ljava/lang/String;

    .line 143
    invoke-static {p0, v8, v6, v1}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Z

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v8, 0x3

    .line 148
    if-ne v3, v8, :cond_6

    .line 150
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 151
    move-object v0, p0

    .line 152
    move-object v1, v4

    .line 153
    move-object/from16 v2, p3

    .line 155
    move/from16 v3, p5

    .line 157
    move-object/from16 v4, p4

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cD;->pFF(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;Z)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    invoke-static {v6, v7, v8, v11}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v0, -0x2

    .line 170
    invoke-static {v6, v7, v0, v11}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    .line 178
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;-><init>()V

    .line 181
    sget-object v3, Lcom/bytedance/sdk/openadsdk/We/pFF$sc;->pFF:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 189
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(I)V

    .line 195
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Z)V

    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(I)V

    .line 205
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    .line 208
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/pFF$sc;->pFF:Ljava/lang/String;

    .line 210
    invoke-static {p0, v4, v6, v1}, Lcom/bytedance/sdk/openadsdk/utils/YIK;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Z

    .line 213
    :cond_8
    :goto_2
    if-eqz p7, :cond_9

    .line 215
    if-eqz v9, :cond_9

    .line 217
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/TRI;->sc()V

    .line 220
    :cond_9
    return-void
.end method
