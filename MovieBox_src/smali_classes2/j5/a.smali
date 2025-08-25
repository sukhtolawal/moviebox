.class public final Lj5/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj5/g;

.field public d:Lj5/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lj5/a;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lj5/a;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Lj5/g;

    .line 19
    invoke-direct {v0}, Lj5/g;-><init>()V

    .line 22
    iput-object v0, p0, Lj5/a;->c:Lj5/g;

    .line 24
    return-void
.end method

.method public static f(Lu4/t;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, Lu4/t;->readFully([BII)V

    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 16
    aget-byte p0, v0, p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Lu4/t;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/a;->d:Lj5/b;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lj5/a;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj5/a$b;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lj5/a$b;->a(Lj5/a$b;)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-ltz v0, :cond_0

    .line 29
    iget-object p1, p0, Lj5/a;->d:Lj5/b;

    .line 31
    iget-object v0, p0, Lj5/a;->b:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj5/a$b;

    .line 39
    invoke-static {v0}, Lj5/a$b;->b(Lj5/a$b;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lj5/b;->endMasterElement(I)V

    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, Lj5/a;->e:I

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lj5/a;->c:Lj5/g;

    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, Lj5/g;->d(Lu4/t;ZZI)J

    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 61
    cmp-long v0, v4, v6

    .line 63
    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lj5/a;->c(Lu4/t;)J

    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    const-wide/16 v6, -0x1

    .line 71
    cmp-long v0, v4, v6

    .line 73
    if-nez v0, :cond_2

    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    iput v0, p0, Lj5/a;->f:I

    .line 79
    iput v1, p0, Lj5/a;->e:I

    .line 81
    :cond_3
    iget v0, p0, Lj5/a;->e:I

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Lj5/a;->c:Lj5/g;

    .line 88
    const/16 v5, 0x8

    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, Lj5/g;->d(Lu4/t;ZZI)J

    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Lj5/a;->g:J

    .line 96
    iput v4, p0, Lj5/a;->e:I

    .line 98
    :cond_4
    iget-object v0, p0, Lj5/a;->d:Lj5/b;

    .line 100
    iget v5, p0, Lj5/a;->f:I

    .line 102
    invoke-interface {v0, v5}, Lj5/b;->getElementType(I)I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 108
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 109
    if-eq v0, v1, :cond_d

    .line 111
    const-wide/16 v6, 0x8

    .line 113
    if-eq v0, v4, :cond_b

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v0, v4, :cond_9

    .line 118
    if-eq v0, v2, :cond_8

    .line 120
    const/4 v2, 0x5

    .line 121
    if-ne v0, v2, :cond_7

    .line 123
    iget-wide v8, p0, Lj5/a;->g:J

    .line 125
    const-wide/16 v10, 0x4

    .line 127
    cmp-long v0, v8, v10

    .line 129
    if-eqz v0, :cond_6

    .line 131
    cmp-long v0, v8, v6

    .line 133
    if-nez v0, :cond_5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "Invalid float size: "

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v0, p0, Lj5/a;->g:J

    .line 148
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_1
    iget-object v0, p0, Lj5/a;->d:Lj5/b;

    .line 162
    iget v2, p0, Lj5/a;->f:I

    .line 164
    long-to-int v4, v8

    .line 165
    invoke-virtual {p0, p1, v4}, Lj5/a;->d(Lu4/t;I)D

    .line 168
    move-result-wide v4

    .line 169
    invoke-interface {v0, v2, v4, v5}, Lj5/b;->floatElement(ID)V

    .line 172
    iput v3, p0, Lj5/a;->e:I

    .line 174
    return v1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v1, "Invalid element type "

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_8
    iget-object v0, p0, Lj5/a;->d:Lj5/b;

    .line 199
    iget v2, p0, Lj5/a;->f:I

    .line 201
    iget-wide v4, p0, Lj5/a;->g:J

    .line 203
    long-to-int v5, v4

    .line 204
    invoke-interface {v0, v2, v5, p1}, Lj5/b;->a(IILu4/t;)V

    .line 207
    iput v3, p0, Lj5/a;->e:I

    .line 209
    return v1

    .line 210
    :cond_9
    iget-wide v6, p0, Lj5/a;->g:J

    .line 212
    const-wide/32 v8, 0x7fffffff

    .line 215
    cmp-long v0, v6, v8

    .line 217
    if-gtz v0, :cond_a

    .line 219
    iget-object v0, p0, Lj5/a;->d:Lj5/b;

    .line 221
    iget v2, p0, Lj5/a;->f:I

    .line 223
    long-to-int v4, v6

    .line 224
    invoke-static {p1, v4}, Lj5/a;->f(Lu4/t;I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, v2, p1}, Lj5/b;->stringElement(ILjava/lang/String;)V

    .line 231
    iput v3, p0, Lj5/a;->e:I

    .line 233
    return v1

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v0, "String element size: "

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-wide v0, p0, Lj5/a;->g:J

    .line 246
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_b
    iget-wide v8, p0, Lj5/a;->g:J

    .line 260
    cmp-long v0, v8, v6

    .line 262
    if-gtz v0, :cond_c

    .line 264
    iget-object v0, p0, Lj5/a;->d:Lj5/b;

    .line 266
    iget v2, p0, Lj5/a;->f:I

    .line 268
    long-to-int v4, v8

    .line 269
    invoke-virtual {p0, p1, v4}, Lj5/a;->e(Lu4/t;I)J

    .line 272
    move-result-wide v4

    .line 273
    invoke-interface {v0, v2, v4, v5}, Lj5/b;->integerElement(IJ)V

    .line 276
    iput v3, p0, Lj5/a;->e:I

    .line 278
    return v1

    .line 279
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v0, "Invalid integer size: "

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-wide v0, p0, Lj5/a;->g:J

    .line 291
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :cond_d
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 306
    move-result-wide v6

    .line 307
    iget-wide v8, p0, Lj5/a;->g:J

    .line 309
    add-long/2addr v8, v6

    .line 310
    iget-object p1, p0, Lj5/a;->b:Ljava/util/ArrayDeque;

    .line 312
    new-instance v0, Lj5/a$b;

    .line 314
    iget v2, p0, Lj5/a;->f:I

    .line 316
    invoke-direct {v0, v2, v8, v9, v5}, Lj5/a$b;-><init>(IJLj5/a$a;)V

    .line 319
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 322
    iget-object v4, p0, Lj5/a;->d:Lj5/b;

    .line 324
    iget v5, p0, Lj5/a;->f:I

    .line 326
    iget-wide v8, p0, Lj5/a;->g:J

    .line 328
    invoke-interface/range {v4 .. v9}, Lj5/b;->startMasterElement(IJJ)V

    .line 331
    iput v3, p0, Lj5/a;->e:I

    .line 333
    return v1

    .line 334
    :cond_e
    iget-wide v0, p0, Lj5/a;->g:J

    .line 336
    long-to-int v1, v0

    .line 337
    invoke-interface {p1, v1}, Lu4/t;->skipFully(I)V

    .line 340
    iput v3, p0, Lj5/a;->e:I

    .line 342
    goto/16 :goto_0
.end method

.method public b(Lj5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/a;->d:Lj5/b;

    .line 3
    return-void
.end method

.method public final c(Lu4/t;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 4
    :goto_0
    iget-object v0, p0, Lj5/a;->a:[B

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lu4/t;->peekFully([BII)V

    .line 11
    iget-object v0, p0, Lj5/a;->a:[B

    .line 13
    aget-byte v0, v0, v1

    .line 15
    invoke-static {v0}, Lj5/g;->c(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    if-gt v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Lj5/a;->a:[B

    .line 26
    invoke-static {v2, v0, v1}, Lj5/g;->a([BIZ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    iget-object v1, p0, Lj5/a;->d:Lj5/b;

    .line 33
    invoke-interface {v1, v2}, Lj5/b;->isLevel1Element(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p1, v0}, Lu4/t;->skipFully(I)V

    .line 42
    int-to-long v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lu4/t;->skipFully(I)V

    .line 48
    goto :goto_0
.end method

.method public final d(Lu4/t;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5/a;->e(Lu4/t;I)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method public final e(Lu4/t;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/a;->a:[B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lu4/t;->readFully([BII)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lj5/a;->a:[B

    .line 16
    aget-byte p1, p1, v1

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj5/a;->e:I

    .line 4
    iget-object v0, p0, Lj5/a;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Lj5/a;->c:Lj5/g;

    .line 11
    invoke-virtual {v0}, Lj5/g;->e()V

    .line 14
    return-void
.end method
