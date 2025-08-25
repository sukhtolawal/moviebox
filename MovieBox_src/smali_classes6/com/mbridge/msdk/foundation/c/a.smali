.class public final Lcom/mbridge/msdk/foundation/c/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    .line 8
    const v1, 0xd6d96

    .line 11
    const-string v2, "exception when request"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    const v1, 0xd6d81

    .line 19
    const-string v2, "v3 params invalid"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    const v1, 0xd6d82

    .line 27
    const-string v2, "v3 request error"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    const v1, 0xd6d83

    .line 35
    const-string v2, "v3 response error"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    const v1, 0xd6d84

    .line 43
    const-string v2, "video download error"

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    const v1, 0xd6d85

    .line 51
    const-string v2, "big template download error"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    const v1, 0xd6d86

    .line 59
    const-string v2, "template download error"

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    const v1, 0xd6d87

    .line 67
    const-string v2, "endcard template download error"

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    const v1, 0xd6da7

    .line 75
    const-string v2, "image download error"

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    const v1, 0xd6d88

    .line 83
    const-string v2, "big template render error"

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    const v1, 0xd6d89

    .line 91
    const-string v2, "template render error"

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    const v1, 0xd6d8a

    .line 99
    const-string v2, "load time out error"

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    const v1, 0xd6d8c

    .line 107
    const-string v2, "render half img fail"

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    const v1, 0xd6d8d

    .line 115
    const-string v2, "write marid fail"

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    const v1, 0xd6d8e

    .line 123
    const-string v2, "download js file fail"

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    const v1, 0xd6d8f

    .line 131
    const-string v2, "isready false error"

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    const v1, 0xd6d90

    .line 139
    const-string v2, "current unit is loading"

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    const v1, 0xd6d91

    .line 147
    const-string v2, "adn no offer fill"

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    const v1, 0xd6d92

    .line 155
    const-string v2, "local return empty"

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    const v1, 0xd6d95

    .line 163
    const-string v2, "app already install"

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    const v1, 0xd6d93

    .line 171
    const-string v2, "ad over cap"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    const v1, 0xd6d94

    .line 179
    const-string v2, "load exception"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    const v1, 0xd6d97

    .line 187
    const-string v2, "v3 time out"

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    const v1, 0xd6d98

    .line 195
    const-string v2, "unknown error"

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    const v1, 0xd6d99

    .line 203
    const-string v2, "context is null"

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    const v1, 0xd6d9a

    .line 211
    const-string v2, "auto refresh fail because unitId status is pause or stop"

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    const v1, 0xd6d9b

    .line 219
    const-string v2, "download resource fail"

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    const v1, 0xd6d80

    .line 227
    const-string v2, "has exception happen : "

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    const v1, 0xd6d9c

    .line 235
    const-string v2, "view width or height is 0 or view size is too small"

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    const v1, 0xd6d9d

    .line 243
    const-string v2, "AD display requires webView but current environment not included"

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    const v1, 0xd6d9e

    .line 251
    const-string v2, "view is null"

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    const v1, 0xd6d9f

    .line 259
    const-string v2, "webView was destroyed"

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    const v1, 0xd6da0

    .line 267
    const-string v2, "unitId is null"

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    const v1, 0xd6da1

    .line 275
    const-string v2, "campaign is filtered"

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    const v1, 0xd6da2

    .line 283
    const-string v2, "render dynamic view fail"

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    const v1, 0xd6da3

    .line 291
    const-string v2, "bid token is null"

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    const v1, 0xd6da4

    .line 299
    const-string v2, "view container is null"

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    const v1, 0xd6da5

    .line 307
    const-string v2, "AD parameter setting error"

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    const v1, 0xd6da6

    .line 315
    const-string v2, "cb is open"

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    const v1, 0xd6da8

    .line 323
    const-string v2, "db restore failed"

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    const v1, 0xd6da9

    .line 331
    const-string v2, "network no connection error"

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const v0, 0xd6d97

    if-eq p0, v0, :cond_2

    const v0, 0xd6da3

    if-eq p0, v0, :cond_1

    const v0, 0xd6da6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0xd6d98

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_12
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    goto :goto_0

    :cond_1
    :pswitch_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0xd6d81
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd6d8c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
