.class public Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    or-int v0, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 18
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 20
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 22
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v1, p1

    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v1, p1

    .line 52
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    const-string p2, "buffer"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method


# virtual methods
.method public final C0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->D0(I)V

    .line 8
    return-void
.end method

.method public final D0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->Y0(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final G0(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->r(Lcom/google/protobuf/b1;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/l;

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/b1;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 20
    return-void
.end method

.method public final H0(Lcom/google/protobuf/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/n0;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/n0;->l(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public final I0(ILcom/google/protobuf/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->V0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b1(ILcom/google/protobuf/n0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 17
    return-void
.end method

.method public final J0(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->V0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->m0(ILcom/google/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 17
    return-void
.end method

.method public final S0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->T0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 27
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->g0()I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 39
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 45
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->j(Ljava/lang/CharSequence;)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 61
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->g0()I

    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/Utf8;->i(Ljava/lang/CharSequence;[BII)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :goto_0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 76
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->c0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 85
    :goto_2
    return-void
.end method

.method public final U0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 8
    return-void
.end method

.method public final V0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 8
    return-void
.end method

.method public final W0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->g0()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 26
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 40
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 44
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 53
    ushr-int/lit8 v0, p1, 0x7

    .line 55
    and-int/lit8 v1, v0, -0x80

    .line 57
    if-nez v1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 61
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 65
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 75
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 79
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 81
    int-to-long v2, v2

    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 88
    ushr-int/lit8 v0, p1, 0xe

    .line 90
    and-int/lit8 v1, v0, -0x80

    .line 92
    if-nez v1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 96
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 100
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 110
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 114
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 116
    int-to-long v2, v2

    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 123
    ushr-int/lit8 v0, p1, 0x15

    .line 125
    and-int/lit8 v1, v0, -0x80

    .line 127
    if-nez v1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 131
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 135
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 145
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 149
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 151
    int-to-long v2, v2

    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 158
    ushr-int/lit8 p1, p1, 0x1c

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 162
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 166
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 176
    if-nez v0, :cond_5

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 180
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 184
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 194
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 198
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 200
    and-int/lit8 v2, p1, 0x7f

    .line 202
    or-int/lit16 v2, v2, 0x80

    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    ushr-int/lit8 p1, p1, 0x7

    .line 209
    goto :goto_0

    .line 210
    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 212
    const/4 v1, 0x3

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 222
    aput-object v2, v1, v3

    .line 224
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x1

    .line 231
    aput-object v2, v1, v3

    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v1, v2

    .line 240
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 242
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    throw v0
.end method

.method public final X0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->Y0(J)V

    .line 8
    return-void
.end method

.method public final Y0(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->g0()I

    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 18
    if-lt v0, v6, :cond_1

    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 22
    cmp-long v0, v6, v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 28
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 43
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 47
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/l1;->P([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    cmp-long v0, v6, v2

    .line 65
    if-nez v0, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 69
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 73
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 75
    long-to-int p2, p1

    .line 76
    int-to-byte p1, p2

    .line 77
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 84
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 88
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 90
    long-to-int v7, p1

    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 114
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
.end method

.method public final Z0(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 33
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v2, v4

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v3

    .line 49
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Z0(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public final a1([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 29
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2
.end method

.method public final b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->a1([BII)V

    .line 4
    return-void
.end method

.method public final b1(ILcom/google/protobuf/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->H0(Lcom/google/protobuf/n0;)V

    .line 8
    return-void
.end method

.method public final g0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h0(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final i0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->h0(B)V

    .line 9
    return-void
.end method

.method public final l0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->a1([BII)V

    .line 7
    return-void
.end method

.method public final m0(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->n0(Lcom/google/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public final n0(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->W0(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/i;)V

    .line 11
    return-void
.end method

.method public final s0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->t0(I)V

    .line 8
    return-void
.end method

.method public final t0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 57
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v2, v1, v3

    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final u0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->U0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->v0(J)V

    .line 8
    return-void
.end method

.method public final v0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 15
    const/16 v4, 0x8

    .line 17
    shr-long v5, p1, v4

    .line 19
    long-to-int v6, v5

    .line 20
    and-int/lit16 v5, v6, 0xff

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    const/16 v5, 0x10

    .line 29
    shr-long v5, p1, v5

    .line 31
    long-to-int v6, v5

    .line 32
    and-int/lit16 v5, v6, 0xff

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 39
    const/16 v5, 0x18

    .line 41
    shr-long v5, p1, v5

    .line 43
    long-to-int v6, v5

    .line 44
    and-int/lit16 v5, v6, 0xff

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v5, 0x20

    .line 53
    shr-long v5, p1, v5

    .line 55
    long-to-int v6, v5

    .line 56
    and-int/lit16 v5, v6, 0xff

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 63
    const/16 v5, 0x28

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v6, v5

    .line 68
    and-int/lit16 v5, v6, 0xff

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 75
    const/16 v5, 0x30

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v6, v5

    .line 80
    and-int/lit16 v5, v6, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 88
    const/16 v1, 0x38

    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p2, p1

    .line 92
    and-int/lit16 p1, p2, 0xff

    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->h:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    aput-object v1, v0, v2

    .line 113
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v1, v0, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    aput-object v1, v0, v2

    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method
