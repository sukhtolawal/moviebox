.class public final Lcom/google/android/exoplayer2/source/hls/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/util/k0;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public d:Log/n;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/r;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/r;->h:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/k0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/util/k0;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 15
    const/16 p1, 0x400

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)Log/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Log/n;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Log/n;->track(II)Log/e0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/m1$b;

    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 14
    const-string v2, "text/vtt"

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/m1$b;->i0(J)Lcom/google/android/exoplayer2/m1$b;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Log/n;

    .line 39
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 42
    return-object v0
.end method

.method public b(Log/m;Log/a0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Log/n;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Log/m;->getLength()J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    if-eq p2, v3, :cond_0

    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    .line 38
    array-length v2, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Log/m;->read([BII)I

    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_3

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    .line 51
    if-eq p2, v3, :cond_2

    .line 53
    if-eq v0, p2, :cond_3

    .line 55
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/r;->e()V

    .line 60
    return v3
.end method

.method public c(Log/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Log/m;->peekFully([BIIZ)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 17
    invoke-static {v0}, Lzh/i;->b(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Log/m;->peekFully([BIIZ)Z

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 35
    const/16 v1, 0x9

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 42
    invoke-static {p1}, Lzh/i;->b(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public d(Log/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r;->d:Log/n;

    .line 3
    new-instance v0, Log/b0$b;

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v0, v1, v2}, Log/b0$b;-><init>(J)V

    .line 13
    invoke-interface {p1, v0}, Log/n;->d(Log/b0;)V

    .line 16
    return-void
.end method

.method public final e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 8
    invoke-static {v0}, Lzh/i;->e(Lcom/google/android/exoplayer2/util/c0;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    move-wide v4, v2

    .line 18
    move-wide v6, v4

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v8, :cond_3

    .line 26
    const-string v8, "X-TIMESTAMP-MAP"

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 34
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/r;->g:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 47
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/r;->h:Ljava/util/regex/Pattern;

    .line 49
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 59
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lzh/i;->d(Ljava/lang/String;)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/k0;->f(J)J

    .line 90
    move-result-wide v4

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v0}, Lzh/i;->a(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 147
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/r;->a(J)Log/e0;

    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lzh/i;->d(Ljava/lang/String;)J

    .line 164
    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/util/k0;

    .line 167
    add-long/2addr v4, v0

    .line 168
    sub-long/2addr v4, v6

    .line 169
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/k0;->j(J)J

    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/k0;->b(J)J

    .line 176
    move-result-wide v6

    .line 177
    sub-long v0, v6, v0

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/r;->a(J)Log/e0;

    .line 182
    move-result-object v5

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 185
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->e:[B

    .line 187
    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 194
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    .line 196
    invoke-interface {v5, v0, v1}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 199
    const/4 v8, 0x1

    .line 200
    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/r;->f:I

    .line 202
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 204
    invoke-interface/range {v5 .. v11}, Log/e0;->b(JIIILog/e0$a;)V

    .line 207
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method
