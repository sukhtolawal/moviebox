.class public final Lwg/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/l$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lwg/l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 9
    if-eqz p1, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/high16 v1, 0x1000000

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    array-length p0, p1

    .line 60
    :goto_2
    if-ge v0, p0, :cond_3

    .line 62
    aget-object v1, p1, v0

    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    array-length p0, p2

    .line 84
    if-eqz p0, :cond_4

    .line 86
    array-length p0, p2

    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwg/l;->d([B)Lwg/l$a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static d([B)Lwg/l$a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 36
    move-result v1

    .line 37
    const v3, 0x70737368    # 3.013775E29f

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lwg/a;->c(I)I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v1, v3, :cond_3

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Unsupported pssh version: "

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string v0, "PsshAtomUtil"

    .line 73
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->w()J

    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->w()J

    .line 86
    move-result-wide v7

    .line 87
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 90
    if-ne v1, v3, :cond_4

    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 95
    move-result v3

    .line 96
    mul-int/lit8 v3, v3, 0x10

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 108
    move-result v5

    .line 109
    if-eq v3, v5, :cond_5

    .line 111
    return-object v2

    .line 112
    :cond_5
    new-array v2, v3, [B

    .line 114
    invoke-virtual {v0, v2, p0, v3}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 117
    new-instance p0, Lwg/l$a;

    .line 119
    invoke-direct {p0, v4, v1, v2}, Lwg/l$a;-><init>(Ljava/util/UUID;I[B)V

    .line 122
    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lwg/l;->d([B)Lwg/l$a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lwg/l$a;->a(Lwg/l$a;)Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "UUID mismatch. Expected: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", got: "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, Lwg/l$a;->a(Lwg/l$a;)Ljava/util/UUID;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "."

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "PsshAtomUtil"

    .line 55
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {p0}, Lwg/l$a;->c(Lwg/l$a;)[B

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lwg/l;->d([B)Lwg/l$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lwg/l$a;->a(Lwg/l$a;)Ljava/util/UUID;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwg/l;->d([B)Lwg/l$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lwg/l$a;->b(Lwg/l$a;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
