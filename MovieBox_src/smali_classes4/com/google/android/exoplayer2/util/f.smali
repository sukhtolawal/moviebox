.class public final Lcom/google/android/exoplayer2/util/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/util/f;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/util/f;->b:[Ljava/lang/String;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, p0

    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-array p0, v1, [B

    .line 7
    aput-byte v1, p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array p0, v1, [B

    .line 12
    aput-byte v0, p0, v0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/google/android/exoplayer2/util/f;->b:[Ljava/lang/String;

    .line 8
    aget-object p0, v2, p0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, v1, p2

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, p0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/16 p0, 0x48

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x4c

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p0, v1, p1

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, p0

    .line 48
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 50
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    array-length p0, p4

    .line 58
    :goto_1
    if-lez p0, :cond_1

    .line 60
    add-int/lit8 p1, p0, -0x1

    .line 62
    aget p1, p4, p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 70
    :goto_2
    if-ge p1, p0, :cond_2

    .line 72
    new-array p3, p2, [Ljava/lang/Object;

    .line 74
    aget p5, p4, p1

    .line 76
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p5

    .line 80
    aput-object p5, p3, v2

    .line 82
    const-string p5, ".%02X"

    .line 84
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static d([BII)[B
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/f;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr v1, p2

    .line 5
    new-array v1, v1, [B

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    array-length v3, v0

    .line 9
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, v0

    .line 13
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/util/f;->a:[B

    .line 4
    array-length v1, v1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    if-gt p1, v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/f;->g([BI)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static f([B)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 10
    array-length v4, p0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v3, v4, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 18
    move-result v4

    .line 19
    if-ne v4, v6, :cond_1

    .line 21
    aget-byte v3, p0, v3

    .line 23
    and-int/lit16 v3, v3, 0xf0

    .line 25
    const/16 v4, 0x20

    .line 27
    if-eq v3, v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v5

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    :goto_2
    const-string v3, "Invalid input: VOL not found."

    .line 46
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    .line 54
    const/4 p0, 0x4

    .line 55
    add-int/2addr v2, p0

    .line 56
    const/16 v3, 0x8

    .line 58
    mul-int/lit8 v2, v2, 0x8

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 63
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 82
    :cond_3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 85
    move-result p0

    .line 86
    const/16 v2, 0xf

    .line 88
    if-ne p0, v2, :cond_4

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 102
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 105
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 114
    const/16 p0, 0x4f

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 119
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 125
    const/4 p0, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 128
    :goto_3
    const-string v2, "Only supports rectangular video object layer shape."

    .line 130
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 140
    const/16 p0, 0x10

    .line 142
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 153
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 159
    if-lez p0, :cond_7

    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 164
    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 167
    add-int/lit8 p0, p0, -0x1

    .line 169
    :goto_5
    if-lez p0, :cond_8

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    shr-int/lit8 p0, p0, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 179
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 186
    const/16 p0, 0xd

    .line 188
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 199
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 202
    move-result p0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 210
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public static g([BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/util/f;->a:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/util/f;->a:[B

    .line 13
    array-length v3, v1

    .line 14
    if-ge v0, v3, :cond_2

    .line 16
    add-int v3, p1, v0

    .line 18
    aget-byte v3, p0, v3

    .line 20
    aget-byte v1, v1, v0

    .line 22
    if-eq v3, v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static h([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 6
    const/16 p0, 0x9

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x14

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    array-length v0, v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [B

    .line 24
    aget-byte p0, p0, v1

    .line 26
    if-ne p0, v2, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public static j([B)[[B
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/f;->g([BI)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, Lcom/google/android/exoplayer2/util/f;->a:[B

    .line 25
    array-length v3, v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/f;->e([BI)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [[B

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v5

    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 63
    if-ge v3, v5, :cond_2

    .line 65
    add-int/lit8 v5, v3, 0x1

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    array-length v5, p0

    .line 79
    :goto_1
    sub-int/2addr v5, v4

    .line 80
    new-array v6, v5, [B

    .line 82
    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    aput-object v6, v2, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v2
.end method
