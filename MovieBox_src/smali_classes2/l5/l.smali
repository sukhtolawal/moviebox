.class public final Ll5/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/l$a;
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
    invoke-static {p0, v0, p1}, Ll5/l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 63
    aget-object v3, p1, v1

    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->d([B)Ll5/l$a;

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

.method public static d([B)Ll5/l$a;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    invoke-direct {v0, p0}, Lz3/c0;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lz3/c0;->g()I

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
    invoke-virtual {v0, p0}, Lz3/c0;->U(I)V

    .line 20
    invoke-virtual {v0}, Lz3/c0;->a()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 27
    move-result v3

    .line 28
    const-string v4, "PsshAtomUtil"

    .line 30
    if-eq v3, v1, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Advertised atom size ("

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ") does not match buffer size: "

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_1
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 64
    move-result v1

    .line 65
    const v3, 0x70737368    # 3.013775E29f

    .line 68
    if-eq v1, v3, :cond_2

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Atom type is not pssh: "

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v2

    .line 91
    :cond_2
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ll5/a;->c(I)I

    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-le v1, v3, :cond_3

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "Unsupported pssh version: "

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object v2

    .line 123
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 125
    invoke-virtual {v0}, Lz3/c0;->A()J

    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v0}, Lz3/c0;->A()J

    .line 132
    move-result-wide v8

    .line 133
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 136
    if-ne v1, v3, :cond_4

    .line 138
    invoke-virtual {v0}, Lz3/c0;->L()I

    .line 141
    move-result v3

    .line 142
    new-array v6, v3, [Ljava/util/UUID;

    .line 144
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 145
    :goto_0
    if-ge v7, v3, :cond_5

    .line 147
    new-instance v8, Ljava/util/UUID;

    .line 149
    invoke-virtual {v0}, Lz3/c0;->A()J

    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v0}, Lz3/c0;->A()J

    .line 156
    move-result-wide v11

    .line 157
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 160
    aput-object v8, v6, v7

    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object v6, v2

    .line 166
    :cond_5
    invoke-virtual {v0}, Lz3/c0;->L()I

    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0}, Lz3/c0;->a()I

    .line 173
    move-result v7

    .line 174
    if-eq v3, v7, :cond_6

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "Atom data size ("

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ") does not match the bytes left: "

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v2

    .line 205
    :cond_6
    new-array v2, v3, [B

    .line 207
    invoke-virtual {v0, v2, p0, v3}, Lz3/c0;->l([BII)V

    .line 210
    new-instance p0, Ll5/l$a;

    .line 212
    invoke-direct {p0, v5, v1, v2, v6}, Ll5/l$a;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 215
    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Ll5/l;->d([B)Ll5/l$a;

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
    iget-object v1, p0, Ll5/l$a;->a:Ljava/util/UUID;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "UUID mismatch. Expected: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", got: "

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Ll5/l$a;->a:Ljava/util/UUID;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "."

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "PsshAtomUtil"

    .line 51
    invoke-static {p1, p0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object p0, p0, Ll5/l$a;->c:[B

    .line 57
    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Ll5/l;->d([B)Ll5/l$a;

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
    iget-object p0, p0, Ll5/l$a;->a:Ljava/util/UUID;

    .line 11
    return-object p0
.end method

.method public static g([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/l;->d([B)Ll5/l$a;

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
    iget p0, p0, Ll5/l$a;->b:I

    .line 11
    return p0
.end method
