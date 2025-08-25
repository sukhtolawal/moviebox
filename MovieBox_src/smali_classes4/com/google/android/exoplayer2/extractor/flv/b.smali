.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "source.java"


# instance fields
.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Log/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Log/e0;)V

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 21
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/c0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Video format not supported: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->o()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 12
    mul-long v1, v1, v3

    .line 14
    add-long v4, p2, v1

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/a;->b(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/video/a;

    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Lcom/google/android/exoplayer2/video/a;->b:I

    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 56
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 59
    const-string v1, "video/avc"

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/google/android/exoplayer2/video/a;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Lcom/google/android/exoplayer2/video/a;->c:I

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->j0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Lcom/google/android/exoplayer2/video/a;->d:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->Q(I)Lcom/google/android/exoplayer2/m1$b;

    .line 82
    move-result-object v0

    .line 83
    iget v1, p1, Lcom/google/android/exoplayer2/video/a;->e:F

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->a0(F)Lcom/google/android/exoplayer2/m1$b;

    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Log/e0;

    .line 101
    invoke-interface {v0, p1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 104
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 106
    return p3

    .line 107
    :cond_0
    if-ne v0, p2, :cond_4

    .line 109
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 115
    if-ne v0, p2, :cond_1

    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 120
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 122
    if-nez v0, :cond_2

    .line 124
    if-nez v6, :cond_2

    .line 126
    return p3

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 132
    move-result-object v0

    .line 133
    aput-byte p3, v0, p3

    .line 135
    aput-byte p3, v0, p2

    .line 137
    const/4 v1, 0x2

    .line 138
    aput-byte p3, v0, v1

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 142
    const/4 v1, 0x4

    .line 143
    rsub-int/lit8 v0, v0, 0x4

    .line 145
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 146
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_3

    .line 152
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 157
    move-result-object v2

    .line 158
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 160
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 165
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 173
    move-result v2

    .line 174
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 176
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 179
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Log/e0;

    .line 181
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 183
    invoke-interface {v3, v8, v1}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 186
    add-int/lit8 v7, v7, 0x4

    .line 188
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Log/e0;

    .line 190
    invoke-interface {v3, p1, v2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 193
    add-int/2addr v7, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Log/e0;

    .line 197
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 199
    invoke-interface/range {v3 .. v9}, Log/e0;->b(JIIILog/e0$a;)V

    .line 202
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 204
    return p2

    .line 205
    :cond_4
    return p3
.end method
