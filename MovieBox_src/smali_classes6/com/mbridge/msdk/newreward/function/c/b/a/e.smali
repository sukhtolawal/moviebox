.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;

.field b:Lcom/mbridge/msdk/newreward/function/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    const-string v0, "adapter_model"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 17
    const-string v0, "command_manager"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->b:Lcom/mbridge/msdk/newreward/function/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 37
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a/d;->k:Ljava/util/Map;

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    :try_start_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    :cond_1
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    if-ne v0, v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is bidToken null"

    .line 111
    const v0, 0xd6da3

    .line 114
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 120
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :catch_3
    move-exception p1

    .line 133
    goto/16 :goto_5

    .line 135
    :cond_3
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;
    :try_end_5
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    if-eqz p1, :cond_b

    .line 139
    :try_start_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->A:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 154
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->isOverDailyCap()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 160
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    .line 162
    const v0, 0xd6d93

    .line 165
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 168
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 171
    return-void

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/e;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 174
    if-nez p1, :cond_5

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 210
    if-nez v0, :cond_9

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v0

    .line 217
    mul-int/lit16 v0, v0, 0x3e8

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    :goto_3
    const/16 v0, 0x61a8

    .line 222
    :goto_4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->e(I)V

    .line 225
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 226
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :try_start_7
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is not init sdk"

    .line 232
    const v0, 0xd6d81

    .line 235
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 241
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 252
    throw v0
    :try_end_7
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 253
    :goto_5
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 255
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 266
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 269
    return-void

    .line 270
    :goto_6
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 272
    const v1, 0xd6d94

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 282
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 285
    :goto_7
    return-void
.end method
