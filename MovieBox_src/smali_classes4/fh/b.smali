.class public final Lfh/b;
.super Lbh/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/b$b;,
        Lfh/b$a;
    }
.end annotation


# static fields
.field public static final b:Lfh/b$a;


# instance fields
.field public final a:Lfh/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh/a;

    .line 3
    invoke-direct {v0}, Lfh/a;-><init>()V

    .line 6
    sput-object v0, Lfh/b;->b:Lfh/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfh/b;-><init>(Lfh/b$a;)V

    return-void
.end method

.method public constructor <init>(Lfh/b$a;)V
    .locals 0
    .param p1    # Lfh/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lbh/f;-><init>()V

    iput-object p1, p0, Lfh/b;->a:Lfh/b$a;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/util/c0;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    add-int v3, p0, p1

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    aget-byte v3, v0, v1

    .line 18
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    aget-byte v3, v0, v2

    .line 25
    if-nez v3, :cond_0

    .line 27
    sub-int v3, v1, p0

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    sub-int v3, p1, v3

    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method public static B(Lcom/google/android/exoplayer2/util/c0;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 16
    if-lt v3, v5, :cond_c

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 50
    if-nez v7, :cond_1

    .line 52
    cmp-long v7, v8, v11

    .line 54
    if-nez v7, :cond_1

    .line 56
    if-nez v10, :cond_1

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_3

    .line 65
    if-nez p3, :cond_3

    .line 67
    const-wide/32 v13, 0x808080

    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v15, v13, v11

    .line 73
    if-eqz v15, :cond_2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 78
    return v6

    .line 79
    :cond_2
    const-wide/16 v11, 0xff

    .line 81
    and-long v13, v8, v11

    .line 83
    const/16 v15, 0x8

    .line 85
    shr-long v15, v8, v15

    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 90
    shl-long v15, v15, v17

    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 95
    shr-long v15, v8, v15

    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 100
    shl-long v15, v15, v17

    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_3
    if-ne v0, v7, :cond_5

    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 115
    if-eqz v3, :cond_4

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 122
    if-eqz v7, :cond_8

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-ne v0, v3, :cond_7

    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 129
    if-eqz v3, :cond_6

    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 136
    if-eqz v7, :cond_8

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 140
    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v7, v8, v3

    .line 148
    if-gez v7, :cond_a

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v7, v3, v8

    .line 161
    if-gez v7, :cond_b

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 180
    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfh/b;->z(IIIII)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/exoplayer2/util/o0;->f:[B

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/util/c0;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lfh/b;->v(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 17
    const-string p0, "ISO-8859-1"

    .line 19
    const-string v4, "image/"

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v4, Ljava/lang/String;

    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    invoke-static {v4}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string p2, "image/jpg"

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 57
    const-string p0, "image/jpeg"

    .line 59
    :cond_0
    const/4 p2, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2, v3}, Lfh/b;->y([BI)I

    .line 64
    move-result p2

    .line 65
    new-instance v6, Ljava/lang/String;

    .line 67
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 70
    invoke-static {v6}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const/16 v3, 0x2f

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v3, v6, :cond_2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 100
    aget-byte v3, v2, v3

    .line 102
    and-int/lit16 v3, v3, 0xff

    .line 104
    add-int/2addr p2, v5

    .line 105
    invoke-static {v2, p2, v0}, Lfh/b;->x([BII)I

    .line 108
    move-result v4

    .line 109
    new-instance v5, Ljava/lang/String;

    .line 111
    sub-int v6, v4, p2

    .line 113
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 116
    invoke-static {v0}, Lfh/b;->u(I)I

    .line 119
    move-result p2

    .line 120
    add-int/2addr v4, p2

    .line 121
    invoke-static {v2, v4, p1}, Lfh/b;->d([BII)[B

    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 127
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 130
    return-object p2
.end method

.method public static g(Lcom/google/android/exoplayer2/util/c0;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/util/c0;IIZILfh/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .param p5    # Lfh/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lfh/b;->y([BI)I

    .line 13
    move-result v2

    .line 14
    new-instance v4, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 19
    move-result-object v3

    .line 20
    sub-int v5, v2, v1

    .line 22
    const-string v6, "ISO-8859-1"

    .line 24
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v7, -0x1

    .line 46
    const-wide v9, 0xffffffffL

    .line 51
    cmp-long v11, v2, v9

    .line 53
    if-nez v11, :cond_0

    .line 55
    move-wide v11, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v11, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long v13, v2, v9

    .line 64
    if-nez v13, :cond_1

    .line 66
    move-wide v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v9, v2

    .line 69
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    add-int v1, v1, p1

    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 79
    move-result v3

    .line 80
    if-ge v3, v1, :cond_3

    .line 82
    move/from16 v3, p2

    .line 84
    move/from16 v7, p3

    .line 86
    move/from16 v8, p4

    .line 88
    move-object/from16 v13, p5

    .line 90
    invoke-static {v3, p0, v7, v8, v13}, Lfh/b;->k(ILcom/google/android/exoplayer2/util/c0;ZILfh/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_2

    .line 96
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 109
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 111
    move-object v3, v1

    .line 112
    move-wide v7, v11

    .line 113
    move-object v11, v0

    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 117
    return-object v1
.end method

.method public static i(Lcom/google/android/exoplayer2/util/c0;IIZILfh/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16
    .param p5    # Lfh/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lfh/b;->y([BI)I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 23
    const-string v6, "ISO-8859-1"

    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 54
    move-result v8

    .line 55
    new-array v9, v8, [Ljava/lang/String;

    .line 57
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 58
    :goto_2
    if-ge v10, v8, :cond_2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 63
    move-result v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12, v11}, Lfh/b;->y([BI)I

    .line 71
    move-result v12

    .line 72
    new-instance v13, Ljava/lang/String;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 77
    move-result-object v14

    .line 78
    sub-int v15, v12, v11

    .line 80
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 83
    aput-object v13, v9, v10

    .line 85
    add-int/2addr v12, v4

    .line 86
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    add-int v1, v1, p1

    .line 99
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 102
    move-result v6

    .line 103
    if-ge v6, v1, :cond_4

    .line 105
    move/from16 v6, p2

    .line 107
    move/from16 v8, p3

    .line 109
    move/from16 v10, p4

    .line 111
    move-object/from16 v11, p5

    .line 113
    invoke-static {v6, v0, v8, v10, v11}, Lfh/b;->k(ILcom/google/android/exoplayer2/util/c0;ZILfh/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_3

    .line 119
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 131
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 133
    move-object/from16 p0, v1

    .line 135
    move-object/from16 p1, v3

    .line 137
    move/from16 p2, v5

    .line 139
    move/from16 p3, v2

    .line 141
    move-object/from16 p4, v9

    .line 143
    move-object/from16 p5, v0

    .line 145
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 148
    return-object v1
.end method

.method public static j(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lfh/b;->v(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 21
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 32
    invoke-static {v0, v5, v1}, Lfh/b;->x([BII)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 41
    invoke-static {v1}, Lfh/b;->u(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lfh/b;->x([BII)I

    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lfh/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static k(ILcom/google/android/exoplayer2/util/c0;ZILfh/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 19
    .param p4    # Lfh/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object v16

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v1

    add-int v5, v1, v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v11, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 14
    invoke-interface/range {v1 .. v6}, Lfh/b$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object v16

    :cond_7
    move-object v11, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v12, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 16
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 18
    invoke-static {v7, v15}, Lfh/b;->A(Lcom/google/android/exoplayer2/util/c0;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v8, v1, :cond_18

    if-ne v9, v2, :cond_18

    if-ne v10, v2, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v13, v2, :cond_18

    .line 19
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Lfh/b;->r(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_18
    if-ne v8, v1, :cond_19

    .line 20
    invoke-static {v0, v8, v9, v10, v13}, Lfh/b;->w(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v7, v15, v1}, Lfh/b;->q(Lcom/google/android/exoplayer2/util/c0;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v2, :cond_1b

    if-ne v10, v2, :cond_1b

    if-eq v0, v3, :cond_1a

    if-ne v13, v2, :cond_1b

    .line 22
    :cond_1a
    invoke-static {v7, v15}, Lfh/b;->t(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 23
    invoke-static {v0, v8, v9, v10, v13}, Lfh/b;->w(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v7, v15, v1}, Lfh/b;->s(Lcom/google/android/exoplayer2/util/c0;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v2, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 25
    invoke-static {v7, v15}, Lfh/b;->o(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v3, :cond_1f

    .line 26
    :cond_1e
    invoke-static {v7, v15}, Lfh/b;->l(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v3, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v2, :cond_21

    if-ne v10, v12, :cond_21

    goto :goto_d

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v13, v12, :cond_21

    .line 27
    :goto_d
    invoke-static {v7, v15, v0}, Lfh/b;->f(Lcom/google/android/exoplayer2/util/c0;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v2, 0x4d

    if-ne v8, v12, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v2, :cond_23

    if-eq v13, v2, :cond_22

    if-ne v0, v3, :cond_23

    .line 28
    :cond_22
    invoke-static {v7, v15}, Lfh/b;->j(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v12, :cond_24

    const/16 v3, 0x48

    if-ne v9, v3, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lfh/b;->h(Lcom/google/android/exoplayer2/util/c0;IIZILfh/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v12, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v12, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lfh/b;->i(Lcom/google/android/exoplayer2/util/c0;IIZILfh/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v2, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    .line 31
    invoke-static {v7, v15}, Lfh/b;->n(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_e

    .line 32
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Lfh/b;->w(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v7, v15, v1}, Lfh/b;->g(Lcom/google/android/exoplayer2/util/c0;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0, v8, v9, v10, v13}, Lfh/b;->w(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_27
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 38
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 40
    throw v0

    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 41
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object v16
.end method

.method public static l(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lfh/b;->v(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 17
    invoke-static {v2, v3}, Lfh/b;->y([BI)I

    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    const-string v5, "ISO-8859-1"

    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    invoke-static {v2, p0, v0}, Lfh/b;->x([BII)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Lfh/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lfh/b;->u(I)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Lfh/b;->x([BII)I

    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Lfh/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lfh/b;->u(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Lfh/b;->d([BII)[B

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 65
    return-object v0
.end method

.method public static m(Lcom/google/android/exoplayer2/util/c0;)Lfh/b$b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const-string v3, "Id3Decoder"

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const-string p0, "Data too short to be an ID3 tag"

    .line 14
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 21
    move-result v0

    .line 22
    const v1, 0x494433

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-array v1, v5, [Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v4

    .line 47
    const-string v0, "%06X"

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v2

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->C()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x4

    .line 81
    if-ne v0, v7, :cond_2

    .line 83
    and-int/lit8 p0, v1, 0x40

    .line 85
    if-eqz p0, :cond_5

    .line 87
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    :cond_2
    const/4 v7, 0x3

    .line 94
    if-ne v0, v7, :cond_3

    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 98
    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 107
    add-int/2addr v2, v8

    .line 108
    sub-int/2addr v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ne v0, v8, :cond_7

    .line 112
    and-int/lit8 v2, v1, 0x40

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->C()I

    .line 119
    move-result v2

    .line 120
    add-int/lit8 v3, v2, -0x4

    .line 122
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 125
    sub-int/2addr v6, v2

    .line 126
    :cond_4
    and-int/lit8 p0, v1, 0x10

    .line 128
    if-eqz p0, :cond_5

    .line 130
    add-int/lit8 v6, v6, -0xa

    .line 132
    :cond_5
    :goto_0
    if-ge v0, v8, :cond_6

    .line 134
    and-int/lit16 p0, v1, 0x80

    .line 136
    if-eqz p0, :cond_6

    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_6
    new-instance p0, Lfh/b$b;

    .line 141
    invoke-direct {p0, v0, v4, v6}, Lfh/b$b;-><init>(IZI)V

    .line 144
    return-object p0

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v2
.end method

.method public static n(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 20
    move-result v4

    .line 21
    new-instance v5, Lcom/google/android/exoplayer2/util/b0;

    .line 23
    invoke-direct {v5}, Lcom/google/android/exoplayer2/util/b0;-><init>()V

    .line 26
    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/util/b0;->m(Lcom/google/android/exoplayer2/util/c0;)V

    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 33
    add-int p0, v0, v4

    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 38
    new-array v6, p1, [I

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p1, :cond_0

    .line 43
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 53
    aput v9, v6, v7

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 66
    return-object p1
.end method

.method public static o(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 7
    invoke-static {v0, v1}, Lfh/b;->y([BI)I

    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 13
    const-string v3, "ISO-8859-1"

    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    invoke-static {v0, p0, p1}, Lfh/b;->d([BII)[B

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 26
    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 29
    return-object p1
.end method

.method public static p([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static q(Lcom/google/android/exoplayer2/util/c0;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lfh/b;->v(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p1, v1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 21
    invoke-static {v1, v4, v2}, Lfh/b;->x([BII)I

    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 32
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public static r(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lfh/b;->v(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 21
    invoke-static {v0, v3, v1}, Lfh/b;->x([BII)I

    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    invoke-static {v1}, Lfh/b;->u(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lfh/b;->x([BII)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Lfh/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 45
    const-string v1, "TXXX"

    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static s(Lcom/google/android/exoplayer2/util/c0;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 7
    invoke-static {v0, v1}, Lfh/b;->y([BI)I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 13
    const-string v2, "ISO-8859-1"

    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static t(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lfh/b;->v(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 21
    invoke-static {v0, v3, v1}, Lfh/b;->x([BII)I

    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    invoke-static {v1}, Lfh/b;->u(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lfh/b;->y([BI)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 41
    invoke-static {v0, p0, v1, v2}, Lfh/b;->p([BIILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 47
    const-string v1, "WXXX"

    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "ISO-8859-1"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 21
    return-object p0
.end method

.method public static w(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    new-array p4, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 29
    const-string p1, "%c%c%c"

    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v0

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v2

    .line 65
    const-string p1, "%c%c%c%c"

    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static x([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfh/b;->y([BI)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge v0, p2, :cond_2

    .line 16
    sub-int p2, v0, p1

    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-byte p2, p0, p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {p0, v0}, Lfh/b;->y([BI)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static y([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    aget-byte v0, p0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static synthetic z(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public b(Lbh/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lfh/b;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    .line 11
    invoke-static {v1}, Lfh/b;->m(Lcom/google/android/exoplayer2/util/c0;)Lfh/b$b;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Lfh/b$b;->a(Lfh/b$b;)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0xa

    .line 34
    :goto_0
    invoke-static {p1}, Lfh/b$b;->b(Lfh/b$b;)I

    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Lfh/b$b;->c(Lfh/b$b;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    invoke-static {p1}, Lfh/b$b;->b(Lfh/b$b;)I

    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Lfh/b;->A(Lcom/google/android/exoplayer2/util/c0;I)I

    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 56
    invoke-static {p1}, Lfh/b$b;->a(Lfh/b$b;)I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Lfh/b;->B(Lcom/google/android/exoplayer2/util/c0;IIZ)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 67
    invoke-static {p1}, Lfh/b$b;->a(Lfh/b$b;)I

    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_3

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Lfh/b;->B(Lcom/google/android/exoplayer2/util/c0;IIZ)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p1}, Lfh/b$b;->a(Lfh/b$b;)I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Id3Decoder"

    .line 106
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object p2

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 113
    move-result p2

    .line 114
    if-lt p2, v3, :cond_5

    .line 116
    invoke-static {p1}, Lfh/b$b;->a(Lfh/b$b;)I

    .line 119
    move-result p2

    .line 120
    iget-object v2, p0, Lfh/b;->a:Lfh/b$a;

    .line 122
    invoke-static {p2, v1, v4, v3, v2}, Lfh/b;->k(ILcom/google/android/exoplayer2/util/c0;ZILfh/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_4

    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 134
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 137
    return-object p1
.end method
