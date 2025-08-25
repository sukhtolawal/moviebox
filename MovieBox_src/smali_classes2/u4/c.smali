.class public final Lu4/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lu4/c;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILz3/c0;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lz3/c0;->Q(I)V

    .line 5
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 12
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 17
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method public static b(Lz3/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;
    .locals 1
    .param p3    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 5
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x20

    .line 11
    shr-int/lit8 p0, p0, 0x5

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const p0, 0xbb80

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0xac44

    .line 22
    :goto_0
    new-instance v0, Landroidx/media3/common/y$b;

    .line 24
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "audio/ac4"

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Landroidx/media3/common/y$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    new-instance p0, Lz3/b0;

    .line 17
    invoke-direct {p0, v0}, Lz3/b0;-><init>([B)V

    .line 20
    invoke-static {p0}, Lu4/c;->d(Lz3/b0;)Lu4/c$b;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lu4/c$b;->e:I

    .line 26
    return p0
.end method

.method public static d(Lz3/b0;)Lu4/c$b;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lz3/b0;->h(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lz3/b0;->h(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lz3/b0;->h(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lz3/b0;->h(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 43
    invoke-static {p0, v0}, Lu4/c;->f(Lz3/b0;I)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 51
    invoke-virtual {p0, v1}, Lz3/b0;->h(I)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lz3/b0;->g()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {p0, v2}, Lz3/b0;->h(I)I

    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 67
    invoke-virtual {p0, v0}, Lz3/b0;->r(I)V

    .line 70
    :cond_3
    invoke-virtual {p0}, Lz3/b0;->g()Z

    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 77
    const v7, 0xbb80

    .line 80
    if-eqz v4, :cond_4

    .line 82
    const v9, 0xbb80

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const v9, 0xac44

    .line 89
    :goto_1
    invoke-virtual {p0, v3}, Lz3/b0;->h(I)I

    .line 92
    move-result p0

    .line 93
    if-ne v9, v6, :cond_5

    .line 95
    const/16 v4, 0xd

    .line 97
    if-ne p0, v4, :cond_5

    .line 99
    sget-object v0, Lu4/c;->a:[I

    .line 101
    aget p0, v0, p0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-ne v9, v7, :cond_b

    .line 106
    sget-object v4, Lu4/c;->a:[I

    .line 108
    array-length v6, v4

    .line 109
    if-ge p0, v6, :cond_b

    .line 111
    aget v4, v4, p0

    .line 113
    rem-int/lit8 v1, v1, 0x5

    .line 115
    const/16 v6, 0x8

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v1, v7, :cond_a

    .line 120
    const/16 v7, 0xb

    .line 122
    if-eq v1, v0, :cond_9

    .line 124
    if-eq v1, v2, :cond_a

    .line 126
    if-eq v1, v3, :cond_6

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eq p0, v2, :cond_7

    .line 131
    if-eq p0, v6, :cond_7

    .line 133
    if-ne p0, v7, :cond_8

    .line 135
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 137
    :cond_8
    :goto_3
    move p0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    if-eq p0, v6, :cond_7

    .line 141
    if-ne p0, v7, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    if-eq p0, v2, :cond_7

    .line 146
    if-ne p0, v6, :cond_8

    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 150
    :goto_4
    new-instance v0, Lu4/c$b;

    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 154
    move-object v4, v0

    .line 155
    move v7, v9

    .line 156
    move v9, p0

    .line 157
    invoke-direct/range {v4 .. v10}, Lu4/c$b;-><init>(IIIIILu4/c$a;)V

    .line 160
    return-object v0
.end method

.method public static e([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    aget-byte v0, p0, v3

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x4

    .line 48
    :goto_0
    const p0, 0xac41

    .line 51
    if-ne p1, p0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static f(Lz3/b0;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lz3/b0;->h(I)I

    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lz3/b0;->g()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method
