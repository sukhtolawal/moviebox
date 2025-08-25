.class public Lm7/z1;
.super Lm7/e;
.source "source.java"


# static fields
.field public static a:Lm7/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/z1;

    .line 3
    invoke-direct {v0}, Lm7/z1;-><init>()V

    .line 6
    sput-object v0, Lm7/z1;->a:Lm7/z1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/e;-><init>()V

    .line 4
    return-void
.end method

.method public static j(Ll7/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 9
    const/16 v2, 0x10

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string p2, "syntax error, expect {, actual "

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p4}, Ll7/b;->r()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll7/a;->h()Ll7/h;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ll7/a;->h()Ll7/h;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p3}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Lm7/b2;->b()I

    .line 66
    move-result v3

    .line 67
    invoke-interface {p4, v3}, Ll7/b;->W(I)V

    .line 70
    invoke-virtual {p0}, Ll7/a;->i()Ll7/g;

    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 77
    move-result v4

    .line 78
    const/16 v5, 0xd

    .line 80
    if-ne v4, v5, :cond_3

    .line 82
    invoke-interface {p4, v2}, Ll7/b;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0, v3}, Ll7/a;->x0(Ll7/g;)V

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_3
    :try_start_1
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x4

    .line 98
    if-ne v4, v7, :cond_9

    .line 100
    invoke-interface {p4}, Ll7/b;->s()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 106
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 108
    invoke-interface {p4, v4}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_9

    .line 114
    invoke-interface {p4, v7}, Ll7/b;->k(I)V

    .line 117
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 120
    move-result p1

    .line 121
    if-ne p1, v7, :cond_8

    .line 123
    invoke-interface {p4}, Ll7/b;->g0()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const-string p2, ".."

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 135
    iget-object p1, v3, Ll7/g;->b:Ll7/g;

    .line 137
    iget-object v6, p1, Ll7/g;->a:Ljava/lang/Object;

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string p2, "$"

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 148
    move-object p1, v3

    .line 149
    :goto_2
    iget-object p2, p1, Ll7/g;->b:Ll7/g;

    .line 151
    if-eqz p2, :cond_5

    .line 153
    move-object p1, p2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v6, p1, Ll7/g;->a:Ljava/lang/Object;

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance p2, Ll7/a$a;

    .line 160
    invoke-direct {p2, v3, p1}, Ll7/a$a;-><init>(Ll7/g;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p2}, Ll7/a;->d(Ll7/a$a;)V

    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-virtual {p0, p1}, Ll7/a;->A0(I)V

    .line 170
    :goto_3
    invoke-interface {p4, v5}, Ll7/b;->W(I)V

    .line 173
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 176
    move-result p1

    .line 177
    if-ne p1, v5, :cond_7

    .line 179
    invoke-interface {p4, v2}, Ll7/b;->W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-virtual {p0, v3}, Ll7/a;->x0(Ll7/g;)V

    .line 185
    return-object v6

    .line 186
    :cond_7
    :try_start_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 188
    const-string p2, "illegal ref"

    .line 190
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string p3, "illegal ref, "

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 209
    move-result p3

    .line 210
    invoke-static {p3}, Ll7/f;->a(I)Ljava/lang/String;

    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_b

    .line 231
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 234
    move-result v4

    .line 235
    if-ne v4, v7, :cond_b

    .line 237
    sget-object v4, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 239
    invoke-interface {p4}, Ll7/b;->g0()Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 249
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 251
    invoke-interface {p4, v4}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_b

    .line 257
    invoke-interface {p4, v7}, Ll7/b;->k(I)V

    .line 260
    invoke-interface {p4, v2}, Ll7/b;->W(I)V

    .line 263
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 266
    move-result v4

    .line 267
    if-ne v4, v5, :cond_a

    .line 269
    invoke-interface {p4}, Ll7/b;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    invoke-virtual {p0, v3}, Ll7/a;->x0(Ll7/g;)V

    .line 275
    return-object p1

    .line 276
    :cond_a
    :try_start_3
    invoke-interface {v0}, Lm7/b2;->b()I

    .line 279
    move-result v4

    .line 280
    invoke-interface {p4, v4}, Ll7/b;->W(I)V

    .line 283
    :cond_b
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 286
    move-result v4

    .line 287
    if-ne v4, v7, :cond_c

    .line 289
    instance-of v4, v0, Lm7/o;

    .line 291
    if-eqz v4, :cond_c

    .line 293
    invoke-interface {p4}, Ll7/b;->g0()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    invoke-interface {p4}, Ll7/b;->w()V

    .line 300
    new-instance v5, Ll7/a;

    .line 302
    invoke-virtual {p0}, Ll7/a;->h()Ll7/h;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {p0}, Ll7/a;->q()Ll7/b;

    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v8}, Ll7/b;->n()I

    .line 313
    move-result v8

    .line 314
    invoke-direct {v5, v4, v7, v8}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;I)V

    .line 317
    invoke-virtual {p0}, Ll7/a;->k()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v5, v4}, Ll7/a;->y0(Ljava/lang/String;)V

    .line 324
    invoke-interface {v0, v5, p2, v6}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-interface {v0, p0, p2, v6}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    :goto_4
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 336
    move-result v5

    .line 337
    const/16 v6, 0x11

    .line 339
    if-ne v5, v6, :cond_d

    .line 341
    invoke-interface {v1}, Lm7/b2;->b()I

    .line 344
    move-result v5

    .line 345
    invoke-interface {p4, v5}, Ll7/b;->W(I)V

    .line 348
    invoke-interface {v1, p0, p3, v4}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {p0, p1, v4}, Ll7/a;->g(Ljava/util/Map;Ljava/lang/Object;)V

    .line 355
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 361
    move-result v4

    .line 362
    if-ne v4, v2, :cond_2

    .line 364
    invoke-interface {v0}, Lm7/b2;->b()I

    .line 367
    move-result v4

    .line 368
    invoke-interface {p4, v4}, Ll7/b;->W(I)V

    .line 371
    goto/16 :goto_1

    .line 373
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string p3, "syntax error, expect :, actual "

    .line 382
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 388
    move-result p3

    .line 389
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 399
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    :goto_5
    invoke-virtual {p0, v3}, Ll7/a;->x0(Ll7/g;)V

    .line 403
    throw p1
.end method

.method public static k(Ll7/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_4

    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne v1, p1, :cond_1

    .line 16
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 26
    const-string p4, "null"

    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    :cond_0
    return-object v4

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p4, "syntax error, expect {, actual "

    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v0}, Ll7/b;->r()Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    instance-of p4, p3, Ljava/lang/String;

    .line 58
    if-eqz p4, :cond_2

    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, ", fieldName "

    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, ", "

    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v0}, Ll7/b;->c()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    if-eq v1, p1, :cond_3

    .line 130
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 132
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 135
    invoke-virtual {p0, p1, p3}, Ll7/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 141
    move-result p0

    .line 142
    const/4 p3, 0x1

    .line 143
    if-ne p0, p3, :cond_3

    .line 145
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 151
    if-eqz p1, :cond_3

    .line 153
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 155
    return-object p0

    .line 156
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 158
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_4
    invoke-virtual {p0}, Ll7/a;->i()Ll7/g;

    .line 165
    move-result-object v1

    .line 166
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ll7/b;->p0()V

    .line 169
    invoke-interface {v0}, Ll7/b;->a()C

    .line 172
    move-result v2

    .line 173
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 175
    invoke-interface {v0, v5}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 181
    :goto_1
    const/16 v5, 0x2c

    .line 183
    if-ne v2, v5, :cond_5

    .line 185
    invoke-interface {v0}, Ll7/b;->next()C

    .line 188
    invoke-interface {v0}, Ll7/b;->p0()V

    .line 191
    invoke-interface {v0}, Ll7/b;->a()C

    .line 194
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto/16 :goto_6

    .line 199
    :cond_5
    const-string v5, "expect \':\' at "

    .line 201
    const/16 v6, 0x3a

    .line 203
    const/16 v7, 0x22

    .line 205
    const/16 v8, 0x10

    .line 207
    if-ne v2, v7, :cond_7

    .line 209
    :try_start_1
    invoke-virtual {p0}, Ll7/a;->u()Ll7/i;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0, v2, v7}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0}, Ll7/b;->p0()V

    .line 220
    invoke-interface {v0}, Ll7/b;->a()C

    .line 223
    move-result v9

    .line 224
    if-ne v9, v6, :cond_6

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-interface {v0}, Ll7/b;->b()I

    .line 241
    move-result p3

    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    :cond_7
    const/16 v9, 0x7d

    .line 255
    if-ne v2, v9, :cond_8

    .line 257
    invoke-interface {v0}, Ll7/b;->next()C

    .line 260
    invoke-interface {v0}, Ll7/b;->q0()V

    .line 263
    invoke-interface {v0, v8}, Ll7/b;->W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    invoke-virtual {p0, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 269
    return-object p1

    .line 270
    :cond_8
    const-string v9, "syntax error"

    .line 272
    const/16 v10, 0x27

    .line 274
    if-ne v2, v10, :cond_b

    .line 276
    :try_start_2
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 278
    invoke-interface {v0, v2}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 284
    invoke-virtual {p0}, Ll7/a;->u()Ll7/i;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v2, v10}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0}, Ll7/b;->p0()V

    .line 295
    invoke-interface {v0}, Ll7/b;->a()C

    .line 298
    move-result v9

    .line 299
    if-ne v9, v6, :cond_9

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-interface {v0}, Ll7/b;->b()I

    .line 315
    move-result p3

    .line 316
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1

    .line 327
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 329
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1

    .line 333
    :cond_b
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 335
    invoke-interface {v0, v2}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_18

    .line 341
    invoke-virtual {p0}, Ll7/a;->u()Ll7/i;

    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v0, v2}, Ll7/b;->y(Ll7/i;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0}, Ll7/b;->p0()V

    .line 352
    invoke-interface {v0}, Ll7/b;->a()C

    .line 355
    move-result v9

    .line 356
    if-ne v9, v6, :cond_17

    .line 358
    :goto_2
    invoke-interface {v0}, Ll7/b;->next()C

    .line 361
    invoke-interface {v0}, Ll7/b;->p0()V

    .line 364
    invoke-interface {v0}, Ll7/b;->a()C

    .line 367
    invoke-interface {v0}, Ll7/b;->q0()V

    .line 370
    sget-object v5, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 372
    const/16 v6, 0xd

    .line 374
    if-ne v2, v5, :cond_11

    .line 376
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 378
    invoke-interface {v0, v5}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_11

    .line 384
    invoke-static {p4, v5}, Lcom/alibaba/fastjson/parser/Feature;->isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z

    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_11

    .line 390
    invoke-virtual {p0}, Ll7/a;->u()Ll7/i;

    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v2, v7}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p0}, Ll7/a;->h()Ll7/h;

    .line 401
    move-result-object v5

    .line 402
    const-string v7, "java.util.HashMap"

    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    const-class v9, Ljava/util/HashMap;

    .line 410
    if-eqz v7, :cond_c

    .line 412
    goto :goto_3

    .line 413
    :cond_c
    :try_start_3
    const-string v7, "java.util.LinkedHashMap"

    .line 415
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_d

    .line 421
    const-class v9, Ljava/util/LinkedHashMap;

    .line 423
    goto :goto_3

    .line 424
    :cond_d
    invoke-virtual {v5}, Ll7/h;->x()Z

    .line 427
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    if-eqz v7, :cond_e

    .line 430
    goto :goto_3

    .line 431
    :cond_e
    :try_start_4
    invoke-interface {v0}, Ll7/b;->n()I

    .line 434
    move-result v7

    .line 435
    invoke-virtual {v5, v2, v4, v7}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 438
    move-result-object v9
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :catch_0
    :goto_3
    :try_start_5
    const-class v2, Ljava/util/Map;

    .line 441
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 447
    invoke-interface {v0, v8}, Ll7/b;->W(I)V

    .line 450
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 453
    move-result v2

    .line 454
    if-ne v2, v6, :cond_15

    .line 456
    invoke-interface {v0, v8}, Ll7/b;->W(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    invoke-virtual {p0, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 462
    return-object p1

    .line 463
    :cond_f
    :try_start_6
    invoke-virtual {v5, v9}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 466
    move-result-object p1

    .line 467
    invoke-interface {v0, v8}, Ll7/b;->W(I)V

    .line 470
    const/4 p2, 0x2

    .line 471
    invoke-virtual {p0, p2}, Ll7/a;->A0(I)V

    .line 474
    if-eqz v1, :cond_10

    .line 476
    instance-of p2, p3, Ljava/lang/Integer;

    .line 478
    if-nez p2, :cond_10

    .line 480
    invoke-virtual {p0}, Ll7/a;->t0()V

    .line 483
    :cond_10
    invoke-interface {p1, p0, v9, p3}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 489
    invoke-virtual {p0, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 492
    return-object p1

    .line 493
    :cond_11
    :try_start_7
    invoke-interface {v0}, Ll7/b;->w()V

    .line 496
    if-eqz v3, :cond_12

    .line 498
    invoke-virtual {p0, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 501
    :cond_12
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 504
    move-result v5

    .line 505
    const/16 v7, 0x8

    .line 507
    if-ne v5, v7, :cond_13

    .line 509
    invoke-interface {v0}, Ll7/b;->w()V

    .line 512
    move-object v5, v4

    .line 513
    goto :goto_4

    .line 514
    :cond_13
    invoke-virtual {p0, p2, v2}, Ll7/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v5

    .line 518
    :goto_4
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {p0, p1, v2}, Ll7/a;->g(Ljava/util/Map;Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0, v1, v5, v2}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 527
    invoke-virtual {p0, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 530
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 533
    move-result v2

    .line 534
    const/16 v5, 0x14

    .line 536
    if-eq v2, v5, :cond_16

    .line 538
    const/16 v5, 0xf

    .line 540
    if-ne v2, v5, :cond_14

    .line 542
    goto :goto_5

    .line 543
    :cond_14
    if-ne v2, v6, :cond_15

    .line 545
    invoke-interface {v0}, Ll7/b;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 548
    invoke-virtual {p0, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 551
    return-object p1

    .line 552
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 554
    goto/16 :goto_0

    .line 556
    :cond_16
    :goto_5
    invoke-virtual {p0, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 559
    return-object p1

    .line 560
    :cond_17
    :try_start_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 562
    new-instance p2, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-interface {v0}, Ll7/b;->b()I

    .line 573
    move-result p3

    .line 574
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    const-string p3, ", actual "

    .line 579
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object p2

    .line 589
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 592
    throw p1

    .line 593
    :cond_18
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 595
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 598
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 599
    :goto_6
    invoke-virtual {p0, v1}, Ll7/a;->x0(Ll7/g;)V

    .line 602
    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public f(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    if-ne p2, p4, :cond_0

    .line 5
    invoke-virtual {p1}, Ll7/a;->o()Lm7/m;

    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p1}, Ll7/a;->i0()Lcom/alibaba/fastjson/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p4, p1, Ll7/a;->g:Ll7/b;

    .line 18
    invoke-interface {p4}, Ll7/b;->k0()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    const/16 p1, 0x10

    .line 28
    invoke-interface {p4, p1}, Ll7/b;->W(I)V

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "java.util.Collections$UnmodifiableMap"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p4}, Ll7/b;->n()I

    .line 58
    move-result v1

    .line 59
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 61
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {p4}, Ll7/b;->n()I

    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p2, p4}, Lm7/z1;->h(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    .line 73
    move-result-object p4

    .line 74
    :goto_1
    move-object v5, p4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, p2}, Lm7/z1;->g(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 79
    move-result-object p4

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 84
    move-result-object p4

    .line 85
    :try_start_0
    invoke-virtual {p1, p4, v5, p3}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v6, p5

    .line 93
    invoke-virtual/range {v1 .. v6}, Lm7/z1;->i(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-eqz v0, :cond_4

    .line 99
    check-cast p2, Ljava/util/Map;

    .line 101
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {p1, p4}, Ll7/a;->x0(Ll7/g;)V

    .line 111
    return-object p2

    .line 112
    :goto_4
    invoke-virtual {p1, p4}, Ll7/a;->x0(Ll7/g;)V

    .line 115
    throw p2
.end method

.method public g(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lm7/z1;->h(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/reflect/Type;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/Properties;

    .line 7
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    new-instance p1, Ljava/util/Hashtable;

    .line 17
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 20
    return-object p1

    .line 21
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 30
    return-object p1

    .line 31
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    .line 33
    if-eq p1, v0, :cond_e

    .line 35
    const-class v0, Ljava/util/TreeMap;

    .line 37
    if-ne p1, v0, :cond_3

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 43
    if-eq p1, v0, :cond_d

    .line 45
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    if-ne p1, v0, :cond_4

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 53
    if-ne p1, v0, :cond_6

    .line 55
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 57
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 59
    and-int/2addr p1, p2

    .line 60
    if-eqz p1, :cond_5

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_6
    const-class v0, Ljava/util/HashMap;

    .line 76
    if-ne p1, v0, :cond_7

    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    return-object p1

    .line 84
    :cond_7
    const-class v0, Ljava/util/LinkedHashMap;

    .line 86
    if-ne p1, v0, :cond_8

    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    return-object p1

    .line 94
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 96
    if-eqz v0, :cond_a

    .line 98
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 100
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 103
    move-result-object v0

    .line 104
    const-class v1, Ljava/util/EnumMap;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 112
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/util/EnumMap;

    .line 118
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 119
    aget-object p1, p1, v0

    .line 121
    check-cast p1, Ljava/lang/Class;

    .line 123
    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 126
    return-object p2

    .line 127
    :cond_9
    invoke-virtual {p0, v0, p2}, Lm7/z1;->h(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_a
    move-object p2, p1

    .line 133
    check-cast p2, Ljava/lang/Class;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 138
    move-result v0

    .line 139
    const-string v1, "unsupport type "

    .line 141
    if-nez v0, :cond_c

    .line 143
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    const-string v2, "java.util.Collections$UnmodifiableMap"

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 155
    new-instance p1, Ljava/util/HashMap;

    .line 157
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160
    return-object p1

    .line 161
    :cond_b
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p2

    .line 168
    :catch_0
    move-exception p2

    .line 169
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v0

    .line 190
    :cond_c
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p2

    .line 211
    :cond_d
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 216
    return-object p1

    .line 217
    :cond_e
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    .line 219
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 222
    return-object p1
.end method

.method public i(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "org.springframework.util.LinkedMultiValueMap"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-class p2, Ljava/util/List;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object p2, p2, v1

    .line 40
    :goto_0
    const-class v1, Ljava/lang/String;

    .line 42
    if-ne v1, v0, :cond_1

    .line 44
    invoke-static {p1, p4, p2, p3, p5}, Lm7/z1;->k(Ll7/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {p1, p4, v0, p2, p3}, Lm7/z1;->j(Ll7/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p1, p4, p3}, Ll7/a;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
