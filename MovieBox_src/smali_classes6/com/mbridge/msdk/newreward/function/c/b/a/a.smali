.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/d;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 7
    const-string v1, "reason"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    const-string v2, "adapter_model"

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 37
    move-object v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v9, v0

    .line 40
    :goto_1
    const-string v2, "command_manager"

    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :goto_2
    if-eqz v9, :cond_10

    .line 58
    if-nez v2, :cond_4

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_4
    const-string v3, "candidate_type"

    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_5

    .line 71
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez v3, :cond_7

    .line 88
    new-instance v3, Lcom/mbridge/msdk/newreward/function/b/a;

    .line 90
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    .line 97
    move-result v7

    .line 98
    const/16 v8, 0x11f

    .line 100
    if-ne v7, v8, :cond_6

    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_6
    invoke-direct {v3, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/b/a;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/c/c;)V

    .line 106
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 108
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 110
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 113
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 120
    const-string v11, "load error"

    .line 122
    const/4 v3, 0x2

    .line 123
    const-string v12, "CandidateReceiver"

    .line 125
    if-nez p1, :cond_9

    .line 127
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 137
    return-object v0

    .line 138
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 140
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 143
    move-result-object p1

    .line 144
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 146
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x3

    .line 149
    move-object v4, v2

    .line 150
    move-object v6, p1

    .line 151
    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-object v0

    .line 179
    :cond_9
    const-string v13, "loadCallBack error"

    .line 181
    if-ne p1, v4, :cond_b

    .line 183
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    return-object p1

    .line 196
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 198
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/lang/String;)Z

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    return-object p1

    .line 207
    :catch_1
    move-exception p1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    return-object p1

    .line 233
    :cond_b
    if-ne p1, v3, :cond_e

    .line 235
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_c

    .line 245
    return-object v0

    .line 246
    :cond_c
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 248
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 251
    move-result-object p1

    .line 252
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 254
    if-eqz v3, :cond_d

    .line 256
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x1

    .line 259
    move-object v4, v2

    .line 260
    move-object v6, p1

    .line 261
    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_4

    .line 265
    :catch_2
    move-exception p1

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    :goto_4
    return-object p1

    .line 268
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-object v0

    .line 291
    :cond_e
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_f

    .line 301
    return-object v0

    .line 302
    :cond_f
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    .line 304
    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 307
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 308
    return-object p1

    .line 309
    :catch_3
    move-exception p1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_10
    :goto_6
    return-object v0
.end method
