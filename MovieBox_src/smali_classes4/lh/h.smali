.class public final Llh/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lih/d0;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/m1;

.field public final b:Ldh/b;

.field public c:[J

.field public d:Z

.field public f:Lmh/f;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lmh/f;Lcom/google/android/exoplayer2/m1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Llh/h;->a:Lcom/google/android/exoplayer2/m1;

    .line 6
    iput-object p1, p0, Llh/h;->f:Lmh/f;

    .line 8
    new-instance p2, Ldh/b;

    .line 10
    invoke-direct {p2}, Ldh/b;-><init>()V

    .line 13
    iput-object p2, p0, Llh/h;->b:Ldh/b;

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Llh/h;->i:J

    .line 22
    iget-object p2, p1, Lmh/f;->b:[J

    .line 24
    iput-object p2, p0, Llh/h;->c:[J

    .line 26
    invoke-virtual {p0, p1, p3}, Llh/h;->d(Lmh/f;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llh/h;->f:Lmh/f;

    .line 3
    invoke-virtual {v0}, Lmh/f;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, Llh/h;->h:I

    .line 3
    iget-object v1, p0, Llh/h;->c:[J

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v5, p0, Llh/h;->d:Z

    .line 18
    if-nez v5, :cond_1

    .line 20
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V

    .line 23
    return v3

    .line 24
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 26
    if-nez v5, :cond_6

    .line 28
    iget-boolean v5, p0, Llh/h;->g:Z

    .line 30
    if-nez v5, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    const/4 p1, -0x3

    .line 36
    return p1

    .line 37
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 39
    if-nez p1, :cond_4

    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 43
    iput p1, p0, Llh/h;->h:I

    .line 45
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 47
    if-nez p1, :cond_5

    .line 49
    iget-object p1, p0, Llh/h;->b:Ldh/b;

    .line 51
    iget-object p3, p0, Llh/h;->f:Lmh/f;

    .line 53
    iget-object p3, p3, Lmh/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 55
    aget-object p3, p3, v0

    .line 57
    invoke-virtual {p1, p3}, Ldh/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 60
    move-result-object p1

    .line 61
    array-length p3, p1

    .line 62
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n(I)V

    .line 65
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    :cond_5
    iget-object p1, p0, Llh/h;->c:[J

    .line 72
    aget-wide v0, p1, v0

    .line 74
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 76
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V

    .line 79
    return v3

    .line 80
    :cond_6
    :goto_1
    iget-object p2, p0, Llh/h;->a:Lcom/google/android/exoplayer2/m1;

    .line 82
    iput-object p2, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/m1;

    .line 84
    iput-boolean v2, p0, Llh/h;->g:Z

    .line 86
    const/4 p1, -0x5

    .line 87
    return p1
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh/h;->c:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/o0;->e([JJZZ)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Llh/h;->h:I

    .line 11
    iget-boolean v1, p0, Llh/h;->d:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Llh/h;->c:[J

    .line 17
    array-length v1, v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    :goto_0
    iput-wide p1, p0, Llh/h;->i:J

    .line 28
    return-void
.end method

.method public d(Lmh/f;Z)V
    .locals 8

    .line 1
    iget v0, p0, Llh/h;->h:I

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Llh/h;->c:[J

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    aget-wide v4, v3, v0

    .line 18
    :goto_0
    iput-boolean p2, p0, Llh/h;->d:Z

    .line 20
    iput-object p1, p0, Llh/h;->f:Lmh/f;

    .line 22
    iget-object p1, p1, Lmh/f;->b:[J

    .line 24
    iput-object p1, p0, Llh/h;->c:[J

    .line 26
    iget-wide v6, p0, Llh/h;->i:J

    .line 28
    cmp-long p2, v6, v1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p0, v6, v7}, Llh/h;->c(J)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmp-long p2, v4, v1

    .line 38
    if-eqz p2, :cond_2

    .line 40
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/o0;->e([JJZZ)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Llh/h;->h:I

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public skipData(J)I
    .locals 4

    .line 1
    iget v0, p0, Llh/h;->h:I

    .line 3
    iget-object v1, p0, Llh/h;->c:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/o0;->e([JJZZ)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Llh/h;->h:I

    .line 17
    sub-int p2, p1, p2

    .line 19
    iput p1, p0, Llh/h;->h:I

    .line 21
    return p2
.end method
