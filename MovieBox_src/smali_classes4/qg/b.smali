.class public final Lqg/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/b$c;,
        Lqg/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Lqg/b$c;

.field public c:I

.field public d:Log/n;

.field public e:Lqg/c;

.field public f:J

.field public g:[Lqg/e;

.field public h:J

.field public i:Lqg/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 11
    iput-object v0, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    new-instance v0, Lqg/b$c;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lqg/b$c;-><init>(Lqg/b$a;)V

    .line 19
    iput-object v0, p0, Lqg/b;->b:Lqg/b$c;

    .line 21
    new-instance v0, Log/j;

    .line 23
    invoke-direct {v0}, Log/j;-><init>()V

    .line 26
    iput-object v0, p0, Lqg/b;->d:Log/n;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lqg/e;

    .line 31
    iput-object v0, p0, Lqg/b;->g:[Lqg/e;

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lqg/b;->k:J

    .line 37
    iput-wide v0, p0, Lqg/b;->l:J

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lqg/b;->j:I

    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lqg/b;->f:J

    .line 49
    return-void
.end method

.method public static synthetic a(Lqg/b;)[Lqg/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/b;->g:[Lqg/e;

    .line 3
    return-object p0
.end method

.method public static e(Log/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Log/m;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Log/m;->skipFully(I)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Log/m;Log/a0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/b;->l(Log/m;Log/a0;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Lqg/b;->c:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0xc

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, Lqg/b;->k(Log/m;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    .line 33
    iget v0, p0, Lqg/b;->m:I

    .line 35
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 38
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lqg/b;->m:I

    .line 44
    invoke-interface {p1, v0, v5, v1}, Log/m;->readFully([BII)V

    .line 47
    invoke-virtual {p0, p2}, Lqg/b;->h(Lcom/google/android/exoplayer2/util/c0;)V

    .line 50
    iput v3, p0, Lqg/b;->c:I

    .line 52
    iget-wide p1, p0, Lqg/b;->k:J

    .line 54
    iput-wide p1, p0, Lqg/b;->h:J

    .line 56
    return v5

    .line 57
    :pswitch_2
    iget-object p2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-interface {p1, p2, v5, v0}, Log/m;->readFully([BII)V

    .line 68
    iget-object p2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 70
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 73
    iget-object p2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 75
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 84
    move-result v0

    .line 85
    const v1, 0x31786469

    .line 88
    if-ne p2, v1, :cond_1

    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Lqg/b;->c:I

    .line 93
    iput v0, p0, Lqg/b;->m:I

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lqg/b;->h:J

    .line 104
    :goto_0
    return v5

    .line 105
    :pswitch_3
    iget-wide v6, p0, Lqg/b;->k:J

    .line 107
    const-wide/16 v8, -0x1

    .line 109
    cmp-long p2, v6, v8

    .line 111
    if-eqz p2, :cond_2

    .line 113
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 116
    move-result-wide v6

    .line 117
    iget-wide v8, p0, Lqg/b;->k:J

    .line 119
    cmp-long p2, v6, v8

    .line 121
    if-eqz p2, :cond_2

    .line 123
    iput-wide v8, p0, Lqg/b;->h:J

    .line 125
    return v5

    .line 126
    :cond_2
    iget-object p2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 128
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2, v5, v4}, Log/m;->peekFully([BII)V

    .line 135
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 138
    iget-object p2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 140
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 143
    iget-object p2, p0, Lqg/b;->b:Lqg/b$c;

    .line 145
    iget-object v1, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 147
    invoke-virtual {p2, v1}, Lqg/b$c;->a(Lcom/google/android/exoplayer2/util/c0;)V

    .line 150
    iget-object p2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 152
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 155
    move-result p2

    .line 156
    iget-object v1, p0, Lqg/b;->b:Lqg/b$c;

    .line 158
    iget v1, v1, Lqg/b$c;->a:I

    .line 160
    const v6, 0x46464952

    .line 163
    if-ne v1, v6, :cond_3

    .line 165
    invoke-interface {p1, v4}, Log/m;->skipFully(I)V

    .line 168
    return v5

    .line 169
    :cond_3
    const v4, 0x5453494c

    .line 172
    const-wide/16 v6, 0x8

    .line 174
    if-ne v1, v4, :cond_7

    .line 176
    const v1, 0x69766f6d

    .line 179
    if-eq p2, v1, :cond_4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 185
    move-result-wide v8

    .line 186
    iput-wide v8, p0, Lqg/b;->k:J

    .line 188
    iget-object p2, p0, Lqg/b;->b:Lqg/b$c;

    .line 190
    iget p2, p2, Lqg/b$c;->b:I

    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    iput-wide v8, p0, Lqg/b;->l:J

    .line 197
    iget-boolean p2, p0, Lqg/b;->n:Z

    .line 199
    if-nez p2, :cond_6

    .line 201
    iget-object p2, p0, Lqg/b;->e:Lqg/c;

    .line 203
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lqg/c;

    .line 209
    invoke-virtual {p2}, Lqg/c;->a()Z

    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 215
    iput v2, p0, Lqg/b;->c:I

    .line 217
    iget-wide p1, p0, Lqg/b;->l:J

    .line 219
    iput-wide p1, p0, Lqg/b;->h:J

    .line 221
    return v5

    .line 222
    :cond_5
    iget-object p2, p0, Lqg/b;->d:Log/n;

    .line 224
    new-instance v1, Log/b0$b;

    .line 226
    iget-wide v6, p0, Lqg/b;->f:J

    .line 228
    invoke-direct {v1, v6, v7}, Log/b0$b;-><init>(J)V

    .line 231
    invoke-interface {p2, v1}, Log/n;->d(Log/b0;)V

    .line 234
    iput-boolean v0, p0, Lqg/b;->n:Z

    .line 236
    :cond_6
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 239
    move-result-wide p1

    .line 240
    const-wide/16 v0, 0xc

    .line 242
    add-long/2addr p1, v0

    .line 243
    iput-wide p1, p0, Lqg/b;->h:J

    .line 245
    iput v3, p0, Lqg/b;->c:I

    .line 247
    return v5

    .line 248
    :cond_7
    :goto_1
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 251
    move-result-wide p1

    .line 252
    iget-object v0, p0, Lqg/b;->b:Lqg/b$c;

    .line 254
    iget v0, v0, Lqg/b$c;->b:I

    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr p1, v0

    .line 258
    add-long/2addr p1, v6

    .line 259
    iput-wide p1, p0, Lqg/b;->h:J

    .line 261
    return v5

    .line 262
    :pswitch_4
    iget p2, p0, Lqg/b;->j:I

    .line 264
    sub-int/2addr p2, v2

    .line 265
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 267
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 270
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p1, v1, v5, p2}, Log/m;->readFully([BII)V

    .line 277
    invoke-virtual {p0, v0}, Lqg/b;->g(Lcom/google/android/exoplayer2/util/c0;)V

    .line 280
    const/4 p1, 0x3

    .line 281
    iput p1, p0, Lqg/b;->c:I

    .line 283
    return v5

    .line 284
    :pswitch_5
    iget-object p2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 286
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1, p2, v5, v4}, Log/m;->readFully([BII)V

    .line 293
    iget-object p1, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 295
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 298
    iget-object p1, p0, Lqg/b;->b:Lqg/b$c;

    .line 300
    iget-object p2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 302
    invoke-virtual {p1, p2}, Lqg/b$c;->b(Lcom/google/android/exoplayer2/util/c0;)V

    .line 305
    iget-object p1, p0, Lqg/b;->b:Lqg/b$c;

    .line 307
    iget p2, p1, Lqg/b$c;->c:I

    .line 309
    const v0, 0x6c726468

    .line 312
    if-ne p2, v0, :cond_8

    .line 314
    iget p1, p1, Lqg/b$c;->b:I

    .line 316
    iput p1, p0, Lqg/b;->j:I

    .line 318
    const/4 p1, 0x2

    .line 319
    iput p1, p0, Lqg/b;->c:I

    .line 321
    return v5

    .line 322
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string p2, "hdrl expected, found: "

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object p2, p0, Lqg/b;->b:Lqg/b$c;

    .line 334
    iget p2, p2, Lqg/b$c;->c:I

    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    :pswitch_6
    invoke-virtual {p0, p1}, Lqg/b;->c(Log/m;)Z

    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_9

    .line 354
    invoke-interface {p1, v4}, Log/m;->skipFully(I)V

    .line 357
    iput v0, p0, Lqg/b;->c:I

    .line 359
    return v5

    .line 360
    :cond_9
    const-string p1, "AVI Header List not found"

    .line 362
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Log/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 13
    iget-object p1, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 18
    iget-object p1, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 36
    iget-object p1, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 45
    if-ne p1, v0, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
.end method

.method public d(Log/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqg/b;->c:I

    .line 4
    iput-object p1, p0, Lqg/b;->d:Log/n;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lqg/b;->h:J

    .line 10
    return-void
.end method

.method public final f(I)Lqg/e;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/b;->g:[Lqg/e;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lqg/e;->j(I)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final g(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x6c726468

    .line 4
    invoke-static {v0, p1}, Lqg/f;->c(ILcom/google/android/exoplayer2/util/c0;)Lqg/f;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqg/f;->getType()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_4

    .line 15
    const-class v0, Lqg/c;

    .line 17
    invoke-virtual {p1, v0}, Lqg/f;->b(Ljava/lang/Class;)Lqg/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqg/c;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iput-object v0, p0, Lqg/b;->e:Lqg/c;

    .line 27
    iget v1, v0, Lqg/c;->c:I

    .line 29
    int-to-long v1, v1

    .line 30
    iget v0, v0, Lqg/c;->a:I

    .line 32
    int-to-long v3, v0

    .line 33
    mul-long v1, v1, v3

    .line 35
    iput-wide v1, p0, Lqg/b;->f:J

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object p1, p1, Lqg/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/g1;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lqg/a;

    .line 62
    invoke-interface {v3}, Lqg/a;->getType()I

    .line 65
    move-result v4

    .line 66
    const v5, 0x6c727473

    .line 69
    if-ne v4, v5, :cond_0

    .line 71
    check-cast v3, Lqg/f;

    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 75
    invoke-virtual {p0, v3, v2}, Lqg/b;->j(Lqg/f;I)Lqg/e;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-array p1, v1, [Lqg/e;

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lqg/e;

    .line 94
    iput-object p1, p0, Lqg/b;->g:[Lqg/e;

    .line 96
    iget-object p1, p0, Lqg/b;->d:Log/n;

    .line 98
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 101
    return-void

    .line 102
    :cond_3
    const-string p1, "AviHeader not found"

    .line 104
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "Unexpected header list type "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Lqg/f;->getType()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 133
    move-result-object p1

    .line 134
    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lqg/b;->i(Lcom/google/android/exoplayer2/util/c0;)J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x10

    .line 11
    if-lt v2, v3, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 30
    invoke-virtual {p0, v2}, Lqg/b;->f(I)Lqg/e;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/2addr v4, v3

    .line 38
    if-ne v4, v3, :cond_1

    .line 40
    invoke-virtual {v2, v5, v6}, Lqg/e;->b(J)V

    .line 43
    :cond_1
    invoke-virtual {v2}, Lqg/e;->k()V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lqg/b;->g:[Lqg/e;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 53
    aget-object v2, p1, v1

    .line 55
    invoke-virtual {v2}, Lqg/e;->c()V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lqg/b;->n:Z

    .line 64
    iget-object p1, p0, Lqg/b;->d:Log/n;

    .line 66
    new-instance v0, Lqg/b$b;

    .line 68
    iget-wide v1, p0, Lqg/b;->f:J

    .line 70
    invoke-direct {v0, p0, v1, v2}, Lqg/b$b;-><init>(Lqg/b;J)V

    .line 73
    invoke-interface {p1, v0}, Log/n;->d(Log/b0;)V

    .line 76
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/util/c0;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, Lqg/b;->k:J

    .line 28
    cmp-long v1, v4, v6

    .line 30
    if-lez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 35
    add-long v2, v6, v1

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 40
    return-wide v2
.end method

.method public final j(Lqg/f;I)Lqg/e;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lqg/d;

    .line 3
    invoke-virtual {p1, v0}, Lqg/f;->b(Ljava/lang/Class;)Lqg/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqg/d;

    .line 9
    const-class v1, Lqg/g;

    .line 11
    invoke-virtual {p1, v1}, Lqg/f;->b(Ljava/lang/Class;)Lqg/a;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqg/g;

    .line 17
    const-string v2, "AviExtractor"

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string p1, "Missing Stream Header"

    .line 24
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 30
    const-string p1, "Missing Stream Format"

    .line 32
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Lqg/d;->a()J

    .line 39
    move-result-wide v11

    .line 40
    iget-object v1, v1, Lqg/g;->a:Lcom/google/android/exoplayer2/m1;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/m1$b;->R(I)Lcom/google/android/exoplayer2/m1$b;

    .line 49
    iget v4, v0, Lqg/d;->f:I

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/m1$b;->W(I)Lcom/google/android/exoplayer2/m1$b;

    .line 56
    :cond_2
    const-class v4, Lqg/h;

    .line 58
    invoke-virtual {p1, v4}, Lqg/f;->b(Ljava/lang/Class;)Lqg/a;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqg/h;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p1, Lqg/h;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/m1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 71
    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    .line 76
    move-result v6

    .line 77
    const/4 p1, 0x1

    .line 78
    if-eq v6, p1, :cond_5

    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne v6, p1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lqg/b;->d:Log/n;

    .line 87
    invoke-interface {p1, p2, v6}, Log/n;->track(II)Log/e0;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v10, p1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 98
    new-instance p1, Lqg/e;

    .line 100
    iget v9, v0, Lqg/d;->e:I

    .line 102
    move-object v4, p1

    .line 103
    move v5, p2

    .line 104
    move-wide v7, v11

    .line 105
    invoke-direct/range {v4 .. v10}, Lqg/e;-><init>(IIJILog/e0;)V

    .line 108
    iput-wide v11, p0, Lqg/b;->f:J

    .line 110
    return-object p1
.end method

.method public final k(Log/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqg/b;->l:J

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lqg/b;->i:Lqg/e;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lqg/e;->m(Log/m;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lqg/b;->i:Lqg/e;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lqg/b;->e(Log/m;)V

    .line 31
    iget-object v0, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xc

    .line 39
    invoke-interface {p1, v0, v1, v2}, Log/m;->peekFully([BII)V

    .line 42
    iget-object v0, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 47
    iget-object v0, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 52
    move-result v0

    .line 53
    const v3, 0x5453494c

    .line 56
    const/16 v4, 0x8

    .line 58
    if-ne v0, v3, :cond_3

    .line 60
    iget-object v0, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 65
    iget-object v0, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 70
    move-result v0

    .line 71
    const v3, 0x69766f6d

    .line 74
    if-ne v0, v3, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x8

    .line 79
    :goto_0
    invoke-interface {p1, v2}, Log/m;->skipFully(I)V

    .line 82
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 85
    return v1

    .line 86
    :cond_3
    iget-object v2, p0, Lqg/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 91
    move-result v2

    .line 92
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 95
    if-ne v0, v3, :cond_4

    .line 97
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 100
    move-result-wide v3

    .line 101
    int-to-long v5, v2

    .line 102
    add-long/2addr v3, v5

    .line 103
    const-wide/16 v5, 0x8

    .line 105
    add-long/2addr v3, v5

    .line 106
    iput-wide v3, p0, Lqg/b;->h:J

    .line 108
    return v1

    .line 109
    :cond_4
    invoke-interface {p1, v4}, Log/m;->skipFully(I)V

    .line 112
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 115
    invoke-virtual {p0, v0}, Lqg/b;->f(I)Lqg/e;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 124
    move-result-wide v3

    .line 125
    int-to-long v5, v2

    .line 126
    add-long/2addr v3, v5

    .line 127
    iput-wide v3, p0, Lqg/b;->h:J

    .line 129
    return v1

    .line 130
    :cond_5
    invoke-virtual {v0, v2}, Lqg/e;->n(I)V

    .line 133
    iput-object v0, p0, Lqg/b;->i:Lqg/e;

    .line 135
    :cond_6
    :goto_1
    return v1
.end method

.method public final l(Log/m;Log/a0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lqg/b;->h:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_2

    .line 9
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lqg/b;->h:J

    .line 15
    cmp-long v6, v4, v0

    .line 17
    if-ltz v6, :cond_1

    .line 19
    const-wide/32 v6, 0x40000

    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v8, v4, v6

    .line 25
    if-lez v8, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, Log/m;->skipFully(I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-wide v4, p2, Log/a0;->a:J

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-wide v2, p0, Lqg/b;->h:J

    .line 41
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lqg/b;->h:J

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lqg/b;->i:Lqg/e;

    .line 8
    iget-object p3, p0, Lqg/b;->g:[Lqg/e;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    aget-object v2, p3, v1

    .line 17
    invoke-virtual {v2, p1, p2}, Lqg/e;->o(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    cmp-long v1, p1, p3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object p1, p0, Lqg/b;->g:[Lqg/e;

    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    iput v0, p0, Lqg/b;->c:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lqg/b;->c:I

    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    iput p1, p0, Lqg/b;->c:I

    .line 44
    return-void
.end method
