.class public final Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->d:I

    .line 12
    iput p5, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->e:I

    .line 14
    iput-object p6, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->g:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;Ljava/util/List;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;)",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->b:Ljava/lang/String;

    .line 3
    const-string v1, "?"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_11

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->b:Ljava/lang/String;

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "&"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    move-object v7, v4

    .line 35
    move-object v8, v7

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 38
    :goto_0
    const-string v11, "="

    .line 40
    if-ge v10, v2, :cond_4

    .line 42
    aget-object v12, v0, v10

    .line 44
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    array-length v12, v11

    .line 49
    const/4 v13, 0x2

    .line 50
    if-ne v12, v13, :cond_3

    .line 52
    const-string v12, "rk"

    .line 54
    aget-object v13, v11, v5

    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 62
    aget-object v7, v11, v3

    .line 64
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v12, "k"

    .line 71
    aget-object v13, v11, v5

    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 79
    aget-object v8, v11, v3

    .line 81
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    aget-object v12, v11, v5

    .line 88
    const-string v13, "u"

    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 96
    aget-object v11, v11, v3

    .line 98
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v12, "f"

    .line 108
    aget-object v13, v11, v5

    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 116
    aget-object v11, v11, v3

    .line 118
    invoke-static {v11}, Lp8/a;->a(Ljava/lang/String;)I

    .line 121
    move-result v11

    .line 122
    if-ne v11, v3, :cond_3

    .line 124
    const/4 v6, 0x1

    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_10

    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_10

    .line 140
    if-eqz p1, :cond_e

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 147
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 148
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 160
    if-eqz v3, :cond_5

    .line 162
    const-string v10, "Range"

    .line 164
    iget-object v12, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_5

    .line 172
    iget-object v4, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    const-string v10, "Range format error, Range: "

    .line 180
    if-eq v4, v1, :cond_c

    .line 182
    iget-object v12, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    const-string v13, "bytes"

    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_b

    .line 200
    iget-object v12, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 204
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    const-string v12, ","

    .line 210
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_a

    .line 216
    const-string v12, "-"

    .line 218
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 221
    move-result v12

    .line 222
    if-eq v12, v1, :cond_9

    .line 224
    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 234
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 245
    move-result v12

    .line 246
    if-lez v12, :cond_6

    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 252
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    move-result v12

    .line 256
    if-lez v12, :cond_8

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 262
    if-gt v0, v2, :cond_7

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v0, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_8
    :goto_3
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 287
    move-object v4, v3

    .line 288
    goto/16 :goto_2

    .line 290
    :catch_0
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v0, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 309
    throw p0

    .line 310
    :cond_9
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object v0, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0

    .line 330
    :cond_a
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget-object v0, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 349
    throw p0

    .line 350
    :cond_b
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    iget-object v0, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0

    .line 370
    :cond_c
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v0, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 389
    throw p0

    .line 390
    :cond_d
    move p1, v2

    .line 391
    move-object v1, v4

    .line 392
    goto :goto_4

    .line 393
    :cond_e
    move-object v1, v4

    .line 394
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 395
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 396
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_f

    .line 402
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 404
    move-object v2, p0

    .line 405
    move v3, v6

    .line 406
    move-object v4, v7

    .line 407
    move-object v5, v8

    .line 408
    move v6, v0

    .line 409
    move v7, p1

    .line 410
    move-object v8, v1

    .line 411
    invoke-direct/range {v2 .. v9}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 414
    return-object p0

    .line 415
    :cond_f
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    const-string v1, "no url found: path: "

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->b:Ljava/lang/String;

    .line 426
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 436
    throw p1

    .line 437
    :cond_10
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    const-string v1, "rawKey or key is empty, path: "

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->b:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 458
    throw p1

    .line 459
    :cond_11
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    const-string v1, "path format error, path: "

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->b:Ljava/lang/String;

    .line 470
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 480
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Extra{flag="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", rawKey=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x27

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", key=\'"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", from="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->d:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", to="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->e:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", urls="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->g:Ljava/util/List;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v1, 0x7d

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
