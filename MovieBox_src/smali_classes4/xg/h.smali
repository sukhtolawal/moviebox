.class public final Lxg/h;
.super Lxg/i;
.source "source.java"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lxg/h;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lxg/h;->p:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/i;-><init>()V

    .line 4
    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/util/c0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [B

    .line 17
    array-length v3, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static p(Lcom/google/android/exoplayer2/util/c0;)Z
    .locals 1

    .line 1
    sget-object v0, Lxg/h;->o:[B

    .line 3
    invoke-static {p0, v0}, Lxg/h;->o(Lcom/google/android/exoplayer2/util/c0;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public f(Lcom/google/android/exoplayer2/util/c0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxg/h;->n([B)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lxg/i;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h(Lcom/google/android/exoplayer2/util/c0;JLxg/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object p2, Lxg/h;->o:[B

    .line 3
    invoke-static {p1, p2}, Lxg/h;->o(Lcom/google/android/exoplayer2/util/c0;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/c0;->c([B)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/c0;->a([B)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 40
    const-string v1, "audio/opus"

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 49
    move-result-object p2

    .line 50
    const v0, 0xbb80

    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 67
    return p3

    .line 68
    :cond_1
    sget-object p2, Lxg/h;->p:[B

    .line 70
    invoke-static {p1, p2}, Lxg/h;->o(Lcom/google/android/exoplayer2/util/c0;[B)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 79
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v0, p0, Lxg/h;->n:Z

    .line 84
    if-eqz v0, :cond_2

    .line 86
    return p3

    .line 87
    :cond_2
    iput-boolean p3, p0, Lxg/h;->n:Z

    .line 89
    array-length p2, p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 93
    invoke-static {p1, v1, v1}, Log/h0;->j(Lcom/google/android/exoplayer2/util/c0;ZZ)Log/h0$b;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Log/h0$b;->b:[Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Log/h0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    return p3

    .line 110
    :cond_3
    iget-object p2, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 112
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 118
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 134
    return p3

    .line 135
    :cond_4
    iget-object p1, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 137
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxg/i;->l(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxg/h;->n:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final n([B)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 6
    const/4 v2, 0x3

    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    if-eq v0, v4, :cond_1

    .line 16
    aget-byte p1, p1, v3

    .line 18
    and-int/lit8 v4, p1, 0x3f

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 26
    const/16 v1, 0x10

    .line 28
    if-lt p1, v1, :cond_2

    .line 30
    const/16 p1, 0x9c4

    .line 32
    shl-int/2addr p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0xc

    .line 36
    const/16 v5, 0x2710

    .line 38
    if-lt p1, v1, :cond_3

    .line 40
    and-int/2addr p1, v3

    .line 41
    shl-int p1, v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v0, v2, :cond_4

    .line 46
    const p1, 0xea60

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    shl-int p1, v5, v0

    .line 52
    :goto_1
    int-to-long v0, v4

    .line 53
    int-to-long v2, p1

    .line 54
    mul-long v0, v0, v2

    .line 56
    return-wide v0
.end method
