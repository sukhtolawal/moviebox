.class public Lf7/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 3
    const-string v1, "d"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf7/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/c;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lf7/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v4

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 44
    return-object v4

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    sparse-switch v5, :sswitch_data_0

    .line 53
    :goto_2
    const/4 v0, -0x1

    .line 54
    goto/16 :goto_3

    .line 56
    :sswitch_0
    const-string v0, "tr"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0xd

    .line 67
    goto/16 :goto_3

    .line 69
    :sswitch_1
    const-string v0, "tm"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v0, 0xc

    .line 80
    goto/16 :goto_3

    .line 82
    :sswitch_2
    const-string v0, "st"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/16 v0, 0xb

    .line 93
    goto/16 :goto_3

    .line 95
    :sswitch_3
    const-string v0, "sr"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 v0, 0xa

    .line 106
    goto/16 :goto_3

    .line 108
    :sswitch_4
    const-string v0, "sh"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v0, 0x9

    .line 119
    goto/16 :goto_3

    .line 121
    :sswitch_5
    const-string v0, "rp"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/16 v0, 0x8

    .line 132
    goto :goto_3

    .line 133
    :sswitch_6
    const-string v0, "rd"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const/4 v0, 0x7

    .line 143
    goto :goto_3

    .line 144
    :sswitch_7
    const-string v0, "rc"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const/4 v0, 0x6

    .line 154
    goto :goto_3

    .line 155
    :sswitch_8
    const-string v0, "mm"

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    const/4 v0, 0x5

    .line 165
    goto :goto_3

    .line 166
    :sswitch_9
    const-string v0, "gs"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 174
    goto :goto_2

    .line 175
    :cond_d
    const/4 v0, 0x4

    .line 176
    goto :goto_3

    .line 177
    :sswitch_a
    const-string v0, "gr"

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 185
    goto/16 :goto_2

    .line 187
    :cond_e
    const/4 v0, 0x3

    .line 188
    goto :goto_3

    .line 189
    :sswitch_b
    const-string v3, "gf"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_11

    .line 197
    goto/16 :goto_2

    .line 199
    :sswitch_c
    const-string v0, "fl"

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f

    .line 207
    goto/16 :goto_2

    .line 209
    :cond_f
    const/4 v0, 0x1

    .line 210
    goto :goto_3

    .line 211
    :sswitch_d
    const-string v0, "el"

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 219
    goto/16 :goto_2

    .line 221
    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 222
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v0, "Unknown shape type "

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lg7/f;->c(Ljava/lang/String;)V

    .line 245
    goto :goto_4

    .line 246
    :pswitch_0
    invoke-static {p0, p1}, Lf7/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/n;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    :pswitch_1
    invoke-static {p0, p1}, Lf7/m0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_4

    .line 256
    :pswitch_2
    invoke-static {p0, p1}, Lf7/l0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 259
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    :pswitch_3
    invoke-static {p0, p1, v1}, Lf7/c0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;I)Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 264
    move-result-object v4

    .line 265
    goto :goto_4

    .line 266
    :pswitch_4
    invoke-static {p0, p1}, Lf7/k0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/l;

    .line 269
    move-result-object v4

    .line 270
    goto :goto_4

    .line 271
    :pswitch_5
    invoke-static {p0, p1}, Lf7/e0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/g;

    .line 274
    move-result-object v4

    .line 275
    goto :goto_4

    .line 276
    :pswitch_6
    invoke-static {p0, p1}, Lf7/f0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/h;

    .line 279
    move-result-object v4

    .line 280
    goto :goto_4

    .line 281
    :pswitch_7
    invoke-static {p0, p1}, Lf7/d0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/f;

    .line 284
    move-result-object v4

    .line 285
    goto :goto_4

    .line 286
    :pswitch_8
    invoke-static {p0}, Lf7/y;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    .line 289
    move-result-object v4

    .line 290
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 292
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 295
    goto :goto_4

    .line 296
    :pswitch_9
    invoke-static {p0, p1}, Lf7/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/content/a;

    .line 299
    move-result-object v4

    .line 300
    goto :goto_4

    .line 301
    :pswitch_a
    invoke-static {p0, p1}, Lf7/j0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/k;

    .line 304
    move-result-object v4

    .line 305
    goto :goto_4

    .line 306
    :pswitch_b
    invoke-static {p0, p1}, Lf7/p;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/e;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_4

    .line 311
    :pswitch_c
    invoke-static {p0, p1}, Lf7/i0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/j;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_4

    .line 316
    :pswitch_d
    invoke-static {p0, p1, v1}, Lf7/f;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;I)Lc7/b;

    .line 319
    move-result-object v4

    .line 320
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_12

    .line 326
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 329
    goto :goto_4

    .line 330
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 333
    return-object v4

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
