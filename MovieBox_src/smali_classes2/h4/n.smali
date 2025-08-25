.class public final Lh4/n;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/n;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lh4/n;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lh4/n;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lh4/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0, v0, v1, v2}, Lh4/n;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    new-instance p0, Lh4/n;

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lh4/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_9

    .line 14
    const-string v3, "$"

    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eq v4, v2, :cond_1

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result v3

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result v6

    .line 79
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v4, "$$"

    .line 106
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v6

    .line 125
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    add-int/lit8 v2, v2, 0x2

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const-string v4, "RepresentationID"

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    const/4 v6, 0x1

    .line 168
    if-eqz v4, :cond_3

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto/16 :goto_4

    .line 179
    :cond_3
    const-string v4, "%0"

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    move-result v4

    .line 185
    if-eq v4, v5, :cond_5

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    const-string v8, "d"

    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_4

    .line 199
    const-string v9, "x"

    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_4

    .line 207
    const-string v9, "X"

    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_4

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    :cond_4
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const-string v7, "%01d"

    .line 237
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v4

    .line 244
    const/4 v8, 0x2

    .line 245
    sparse-switch v4, :sswitch_data_0

    .line 248
    goto :goto_2

    .line 249
    :sswitch_0
    const-string v4, "Bandwidth"

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_6

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v5, 0x2

    .line 259
    goto :goto_2

    .line 260
    :sswitch_1
    const-string v4, "Time"

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_7

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    const/4 v5, 0x1

    .line 270
    goto :goto_2

    .line 271
    :sswitch_2
    const-string v4, "Number"

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_8

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 281
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string p3, "Invalid template: "

    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    :pswitch_0
    const/4 v2, 0x3

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_3

    .line 316
    :pswitch_1
    const/4 v2, 0x4

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_3

    .line 325
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 335
    move-result v2

    .line 336
    sub-int/2addr v2, v6

    .line 337
    invoke-interface {p3, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 345
    move v2, v3

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_9
    return-void

    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lh4/n;->b:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_4

    .line 16
    iget-object v3, p0, Lh4/n;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Lh4/n;->b:Ljava/util/List;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_0
    iget-object v3, p0, Lh4/n;->b:Ljava/util/List;

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v3, v5, :cond_1

    .line 62
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    iget-object v5, p0, Lh4/n;->c:Ljava/util/List;

    .line 66
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v4, v1

    .line 80
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, p0, Lh4/n;->b:Ljava/util/List;

    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v3, v5, :cond_2

    .line 103
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    iget-object v5, p0, Lh4/n;->c:Ljava/util/List;

    .line 107
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v4, v1

    .line 121
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v3, p0, Lh4/n;->b:Ljava/util/List;

    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x4

    .line 142
    if-ne v3, v5, :cond_3

    .line 144
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    iget-object v5, p0, Lh4/n;->c:Ljava/util/List;

    .line 148
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v4, v1

    .line 162
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_4
    iget-object p1, p0, Lh4/n;->a:Ljava/util/List;

    .line 175
    iget-object p2, p0, Lh4/n;->b:Ljava/util/List;

    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180
    move-result p2

    .line 181
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
