.class public Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator; = null

.field private static b:I = -0xc9


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/a/b;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;
    .locals 16

    .line 1
    const-string v1, "DynamicViewCreator"

    .line 3
    const-string v2, ""

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFileDirs()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    move-object v5, v0

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_12

    .line 25
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_2
    if-nez v6, :cond_3

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/dycreator/e/f;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/f;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/dycreator/e/f;->a(Ljava/lang/String;)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    move-object v5, v0

    .line 58
    goto/16 :goto_6

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    if-eqz p1, :cond_11

    .line 71
    if-eqz v5, :cond_11

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v7, :cond_4

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_4
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v0, "folder_dir"

    .line 88
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    goto/16 :goto_6

    .line 100
    :cond_5
    new-instance v9, Lorg/json/JSONArray;

    .line 102
    const-string v0, "ext_template"

    .line 104
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 117
    goto/16 :goto_6

    .line 119
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 120
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v0

    .line 124
    if-ge v7, v0, :cond_11

    .line 126
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_7

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v11, "name"

    .line 149
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/dycreator/e/f;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/f;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/dycreator/e/f;->a(Ljava/lang/String;)Landroid/view/View;

    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_10

    .line 170
    const-string v11, "layout"

    .line 172
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    const/4 v11, 0x3

    .line 177
    if-eqz v0, :cond_f

    .line 179
    :try_start_2
    const-string v12, "parent_id"

    .line 181
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_8

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/dycreator/e/f;->a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/f;

    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13, v5, v12}, Lcom/mbridge/msdk/dycreator/e/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Landroid/view/ViewGroup;

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v12, v5

    .line 205
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    if-nez v13, :cond_9

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-string v14, "below"

    .line 216
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_a

    .line 226
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v14

    .line 230
    invoke-virtual {v13, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    :cond_a
    const-string v11, "left_of"

    .line 235
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_b

    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 248
    move-result v11

    .line 249
    invoke-virtual {v13, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    :cond_b
    const-string v11, "right_of"

    .line 254
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_c

    .line 264
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 267
    move-result v11

    .line 268
    const/4 v14, 0x1

    .line 269
    invoke-virtual {v13, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    :cond_c
    const-string v11, "index"

    .line 274
    const/4 v14, -0x2

    .line 275
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    move-result v11

    .line 279
    const-string v15, "visibility"

    .line 281
    const/4 v4, -0x1

    .line 282
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    move-result v0

    .line 286
    if-eq v0, v4, :cond_d

    .line 288
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :cond_d
    if-eq v11, v14, :cond_e

    .line 293
    invoke-virtual {v12, v10, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    invoke-virtual {v12, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    goto :goto_4

    .line 301
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    goto :goto_4

    .line 309
    :catch_2
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 316
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 317
    goto/16 :goto_1

    .line 319
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    :cond_11
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 328
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 329
    goto/16 :goto_0

    .line 331
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_12
    return-object v5
.end method

.method public static getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;-><init>()V

    .line 17
    sput-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 28
    return-object v0
.end method


# virtual methods
.method public createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v0, Lcom/mbridge/msdk/dycreator/b/b;->h:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance p1, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v0, Lcom/mbridge/msdk/dycreator/b/b;->b:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v3, Lcom/mbridge/msdk/dycreator/b/b;->e:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getFileDirs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    new-instance p1, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v0, Lcom/mbridge/msdk/dycreator/b/b;->g:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_8

    .line 8
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->a(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9
    new-instance p1, Lcom/mbridge/msdk/dycreator/b/a;

    sget-object v0, Lcom/mbridge/msdk/dycreator/b/b;->c:Lcom/mbridge/msdk/dycreator/b/b;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(Lcom/mbridge/msdk/dycreator/b/b;)V

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_5
    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getDyAdType()Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 11
    new-instance p1, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBCommonViewVModel;-><init>()V

    goto :goto_2

    .line 12
    :cond_6
    new-instance v1, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBRewardViewVModel;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 13
    :cond_7
    new-instance v1, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    goto :goto_1

    .line 14
    :goto_2
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setDynamicViewBackListener(Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;)V

    .line 16
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setModelDataAndBind()V

    .line 17
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreatedSuccess(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "DynamicViewCreator"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/mbridge/msdk/dycreator/b/a;

    sget v1, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/dycreator/b/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V

    :cond_8
    :goto_4
    return-void
.end method
