.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/b;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/newreward/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/b/b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Ljava/util/Map;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 31
    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/c;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_9

    .line 39
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/b/a/f$1;->a:[I

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/c;

    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 62
    if-nez v1, :cond_1

    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/c;

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->a:Lcom/mbridge/msdk/newreward/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-nez p1, :cond_3

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 103
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 105
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    const-string v2, "1"

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-string v2, "0"

    .line 165
    :goto_2
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 178
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->h(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f(Ljava/lang/String;)V

    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_7

    .line 202
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->g(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->n(Ljava/lang/String;)V

    .line 216
    :cond_7
    const-string p1, "2000123"

    .line 218
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 228
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_4

    .line 240
    :goto_3
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 242
    if-eqz v0, :cond_8

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    :cond_8
    :goto_4
    return-void

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 250
    if-eqz v0, :cond_b

    .line 252
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/c;

    .line 254
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/c;-><init>()V

    .line 257
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/f;->b:Lcom/mbridge/msdk/newreward/b/b;

    .line 259
    if-nez v1, :cond_a

    .line 261
    new-instance v1, Ljava/util/HashMap;

    .line 263
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/newreward/function/f/c;->a(Lcom/mbridge/msdk/newreward/b/b;Ljava/util/Map;Lcom/mbridge/msdk/newreward/function/c/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    goto :goto_6

    .line 274
    :goto_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 276
    if-eqz v0, :cond_b

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    :cond_b
    :goto_6
    return-void
.end method
