.class public final Ll5/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$g;,
        Ll5/b$d;,
        Ll5/b$e;,
        Ll5/b$f;,
        Ll5/b$c;,
        Ll5/b$a;,
        Ll5/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 3
    invoke-static {v0}, Lz3/u0;->w0(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll5/b;->a:[B

    .line 9
    return-void
.end method

.method public static A(Ll5/a$a;Ll5/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Ll5/p;
    .locals 18
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x6d646961

    .line 6
    invoke-virtual {v0, v1}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll5/a$a;

    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 19
    invoke-virtual {v1, v2}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll5/a$b;

    .line 29
    iget-object v2, v2, Ll5/a$b;->b:Lz3/c0;

    .line 31
    invoke-static {v2}, Ll5/b;->m(Lz3/c0;)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ll5/b;->e(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 47
    invoke-virtual {v0, v2}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ll5/a$b;

    .line 57
    iget-object v2, v2, Ll5/a$b;->b:Lz3/c0;

    .line 59
    invoke-static {v2}, Ll5/b;->z(Lz3/c0;)Ll5/b$g;

    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v4, p2, v6

    .line 70
    if-nez v4, :cond_1

    .line 72
    invoke-static {v2}, Ll5/b$g;->a(Ll5/b$g;)J

    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 82
    move-wide/from16 v10, p2

    .line 84
    :goto_0
    iget-object v4, v4, Ll5/a$b;->b:Lz3/c0;

    .line 86
    invoke-static {v4}, Ll5/b;->r(Lz3/c0;)Landroidx/media3/container/Mp4TimestampData;

    .line 89
    move-result-object v4

    .line 90
    iget-wide v8, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 92
    cmp-long v4, v10, v6

    .line 94
    if-nez v4, :cond_2

    .line 96
    :goto_1
    move-wide v10, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 101
    move-wide v14, v8

    .line 102
    invoke-static/range {v10 .. v15}, Lz3/u0;->f1(JJJ)J

    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const v4, 0x6d696e66

    .line 110
    invoke-virtual {v1, v4}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ll5/a$a;

    .line 120
    const v6, 0x7374626c

    .line 123
    invoke-virtual {v4, v6}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ll5/a$a;

    .line 133
    const v6, 0x6d646864

    .line 136
    invoke-virtual {v1, v6}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ll5/a$b;

    .line 146
    iget-object v1, v1, Ll5/a$b;->b:Lz3/c0;

    .line 148
    invoke-static {v1}, Ll5/b;->o(Lz3/c0;)Landroid/util/Pair;

    .line 151
    move-result-object v1

    .line 152
    const v6, 0x73747364

    .line 155
    invoke-virtual {v4, v6}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 161
    iget-object v12, v4, Ll5/a$b;->b:Lz3/c0;

    .line 163
    invoke-static {v2}, Ll5/b$g;->b(Ll5/b$g;)I

    .line 166
    move-result v13

    .line 167
    invoke-static {v2}, Ll5/b$g;->c(Ll5/b$g;)I

    .line 170
    move-result v14

    .line 171
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    move-object v15, v4

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 176
    move-object/from16 v16, p4

    .line 178
    move/from16 v17, p6

    .line 180
    invoke-static/range {v12 .. v17}, Ll5/b;->x(Lz3/c0;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Ll5/b$d;

    .line 183
    move-result-object v4

    .line 184
    if-nez p5, :cond_3

    .line 186
    const v6, 0x65647473

    .line 189
    invoke-virtual {v0, v6}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 195
    invoke-static {v0}, Ll5/b;->j(Ll5/a$a;)Landroid/util/Pair;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 201
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    check-cast v6, [J

    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    check-cast v0, [J

    .line 209
    move-object/from16 v17, v0

    .line 211
    move-object/from16 v16, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v16, v3

    .line 216
    move-object/from16 v17, v16

    .line 218
    :goto_3
    iget-object v0, v4, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 220
    if-nez v0, :cond_4

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v0, Ll5/p;

    .line 225
    invoke-static {v2}, Ll5/b$g;->b(Ll5/b$g;)I

    .line 228
    move-result v2

    .line 229
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v6

    .line 237
    iget-object v12, v4, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 239
    iget v13, v4, Ll5/b$d;->d:I

    .line 241
    iget-object v14, v4, Ll5/b$d;->a:[Ll5/q;

    .line 243
    iget v15, v4, Ll5/b$d;->c:I

    .line 245
    move-object v3, v0

    .line 246
    move v4, v2

    .line 247
    invoke-direct/range {v3 .. v17}, Ll5/p;-><init>(IIJJJLandroidx/media3/common/y;I[Ll5/q;I[J[J)V

    .line 250
    :goto_4
    return-object v3

    .line 251
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 253
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public static B(Ll5/a$a;Lu4/f0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/List;
    .locals 11
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a$a;",
            "Lu4/f0;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/f<",
            "Ll5/p;",
            "Ll5/p;",
            ">;)",
            "Ljava/util/List<",
            "Ll5/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Ll5/a$a;->d:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 16
    iget-object v3, v0, Ll5/a$a;->d:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ll5/a$a;

    .line 24
    iget v4, v3, Ll5/a;->a:I

    .line 26
    const v5, 0x7472616b

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 38
    invoke-virtual {p0, v4}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Ll5/a$b;

    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 54
    move/from16 v10, p6

    .line 56
    invoke-static/range {v4 .. v10}, Ll5/b;->A(Ll5/a$a;Ll5/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Ll5/p;

    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 62
    invoke-interface {v5, v4}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ll5/p;

    .line 68
    if-nez v4, :cond_1

    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 75
    invoke-virtual {v3, v6}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ll5/a$a;

    .line 85
    const v6, 0x6d696e66

    .line 88
    invoke-virtual {v3, v6}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ll5/a$a;

    .line 98
    const v6, 0x7374626c

    .line 101
    invoke-virtual {v3, v6}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ll5/a$a;

    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Ll5/b;->w(Ll5/p;Ll5/a$a;Lu4/f0;)Ll5/s;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static C(Ll5/a$b;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Ll5/a$b;->b:Lz3/c0;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 37
    if-ne v4, v5, :cond_0

    .line 39
    invoke-virtual {p0, v2}, Lz3/c0;->U(I)V

    .line 42
    add-int v4, v2, v3

    .line 44
    invoke-static {p0, v4}, Ll5/b;->D(Lz3/c0;I)Landroidx/media3/common/Metadata;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 56
    if-ne v4, v5, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Lz3/c0;->U(I)V

    .line 61
    add-int v4, v2, v3

    .line 63
    invoke-static {p0, v4}, Ll5/n;->b(Lz3/c0;I)Landroidx/media3/common/Metadata;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 75
    if-ne v4, v5, :cond_2

    .line 77
    invoke-static {p0}, Ll5/b;->F(Lz3/c0;)Landroidx/media3/common/Metadata;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Lz3/c0;->U(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static D(Lz3/c0;I)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 6
    invoke-static {p0}, Ll5/b;->f(Lz3/c0;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Ll5/b;->n(Lz3/c0;I)Landroidx/media3/common/Metadata;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static E(Lz3/c0;IIIIILandroidx/media3/common/DrmInitData;Ll5/b$d;I)V
    .locals 37
    .param p6    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 13
    invoke-virtual {v0, v5}, Lz3/c0;->U(I)V

    .line 16
    const/16 v5, 0x10

    .line 18
    invoke-virtual {v0, v5}, Lz3/c0;->V(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 31
    invoke-virtual {v0, v7}, Lz3/c0;->V(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 41
    move/from16 v10, p1

    .line 43
    if-ne v10, v8, :cond_2

    .line 45
    invoke-static {v0, v1, v2}, Ll5/b;->u(Lz3/c0;II)Landroid/util/Pair;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v11, Ll5/q;

    .line 67
    iget-object v11, v11, Ll5/q;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Ll5/b$d;->a:[Ll5/q;

    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v8, Ll5/q;

    .line 79
    aput-object v8, v11, p8

    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lz3/c0;->U(I)V

    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 87
    const-string v11, "video/3gpp"

    .line 89
    if-ne v10, v8, :cond_3

    .line 91
    const-string v8, "video/mpeg"

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 97
    if-ne v10, v8, :cond_4

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    const/16 v15, 0x8

    .line 106
    const/16 v13, 0x8

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    const/16 v19, -0x1

    .line 116
    const/16 v20, -0x1

    .line 118
    const/16 v21, -0x1

    .line 120
    const/16 v22, -0x1

    .line 122
    const/16 v23, 0x0

    .line 124
    const/16 v24, 0x0

    .line 126
    const/16 v25, 0x0

    .line 128
    :goto_2
    sub-int v12, v7, v1

    .line 130
    if-ge v12, v2, :cond_5

    .line 132
    invoke-virtual {v0, v7}, Lz3/c0;->U(I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

    .line 138
    move-result v12

    .line 139
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_6

    .line 145
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

    .line 148
    move-result v26

    .line 149
    move-object/from16 p8, v11

    .line 151
    sub-int v11, v26, v1

    .line 153
    if-ne v11, v2, :cond_7

    .line 155
    :cond_5
    move-object/from16 v30, v3

    .line 157
    move/from16 v28, v13

    .line 159
    move/from16 v35, v14

    .line 161
    move/from16 v29, v15

    .line 163
    move/from16 v1, v20

    .line 165
    move/from16 v4, v22

    .line 167
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 168
    goto/16 :goto_18

    .line 170
    :cond_6
    move-object/from16 p8, v11

    .line 172
    :cond_7
    if-lez v9, :cond_8

    .line 174
    const/4 v11, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 177
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 179
    invoke-static {v11, v1}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 185
    move-result v1

    .line 186
    const v11, 0x61766343

    .line 189
    if-ne v1, v11, :cond_b

    .line 191
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 192
    if-nez v8, :cond_9

    .line 194
    const/4 v11, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 197
    :goto_4
    invoke-static {v11, v1}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 200
    add-int/lit8 v12, v12, 0x8

    .line 202
    invoke-virtual {v0, v12}, Lz3/c0;->U(I)V

    .line 205
    invoke-static/range {p0 .. p0}, Lu4/d;->b(Lz3/c0;)Lu4/d;

    .line 208
    move-result-object v1

    .line 209
    iget-object v8, v1, Lu4/d;->a:Ljava/util/List;

    .line 211
    iget v11, v1, Lu4/d;->b:I

    .line 213
    iput v11, v4, Ll5/b$d;->c:I

    .line 215
    if-nez v25, :cond_a

    .line 217
    iget v14, v1, Lu4/d;->j:F

    .line 219
    :cond_a
    iget-object v11, v1, Lu4/d;->k:Ljava/lang/String;

    .line 221
    iget v12, v1, Lu4/d;->g:I

    .line 223
    iget v13, v1, Lu4/d;->h:I

    .line 225
    iget v15, v1, Lu4/d;->i:I

    .line 227
    iget v2, v1, Lu4/d;->e:I

    .line 229
    iget v1, v1, Lu4/d;->f:I

    .line 231
    const-string v16, "video/avc"

    .line 233
    move-object/from16 v30, v3

    .line 235
    move/from16 v27, v10

    .line 237
    move-object/from16 v17, v11

    .line 239
    move/from16 v20, v12

    .line 241
    move/from16 v21, v13

    .line 243
    move/from16 v22, v15

    .line 245
    const/4 v3, -0x1

    .line 246
    move v13, v1

    .line 247
    move v15, v2

    .line 248
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 249
    move-object/from16 v36, v16

    .line 251
    move-object/from16 v16, v8

    .line 253
    :goto_5
    move-object/from16 v8, v36

    .line 255
    goto/16 :goto_17

    .line 257
    :cond_b
    const v2, 0x68766343

    .line 260
    if-ne v1, v2, :cond_e

    .line 262
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 263
    if-nez v8, :cond_c

    .line 265
    const/4 v11, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 268
    :goto_6
    invoke-static {v11, v1}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 271
    add-int/lit8 v12, v12, 0x8

    .line 273
    invoke-virtual {v0, v12}, Lz3/c0;->U(I)V

    .line 276
    invoke-static/range {p0 .. p0}, Lu4/g0;->a(Lz3/c0;)Lu4/g0;

    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v1, Lu4/g0;->a:Ljava/util/List;

    .line 282
    iget v8, v1, Lu4/g0;->b:I

    .line 284
    iput v8, v4, Ll5/b$d;->c:I

    .line 286
    if-nez v25, :cond_d

    .line 288
    iget v14, v1, Lu4/g0;->j:F

    .line 290
    :cond_d
    iget-object v8, v1, Lu4/g0;->k:Ljava/lang/String;

    .line 292
    iget v11, v1, Lu4/g0;->g:I

    .line 294
    iget v12, v1, Lu4/g0;->h:I

    .line 296
    iget v13, v1, Lu4/g0;->i:I

    .line 298
    iget v15, v1, Lu4/g0;->e:I

    .line 300
    iget v1, v1, Lu4/g0;->f:I

    .line 302
    const-string v16, "video/hevc"

    .line 304
    move-object/from16 v30, v3

    .line 306
    move-object/from16 v17, v8

    .line 308
    move/from16 v27, v10

    .line 310
    move/from16 v20, v11

    .line 312
    move/from16 v21, v12

    .line 314
    move/from16 v22, v13

    .line 316
    move-object/from16 v8, v16

    .line 318
    const/4 v3, -0x1

    .line 319
    move v13, v1

    .line 320
    move-object/from16 v16, v2

    .line 322
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 323
    goto/16 :goto_17

    .line 325
    :cond_e
    const v2, 0x64766343

    .line 328
    if-eq v1, v2, :cond_f

    .line 330
    const v2, 0x64767643

    .line 333
    if-ne v1, v2, :cond_10

    .line 335
    :cond_f
    move-object/from16 v30, v3

    .line 337
    move/from16 v27, v10

    .line 339
    move/from16 v28, v13

    .line 341
    move/from16 v35, v14

    .line 343
    move/from16 v29, v15

    .line 345
    move/from16 v1, v20

    .line 347
    move/from16 v4, v22

    .line 349
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 350
    const/4 v3, -0x1

    .line 351
    goto/16 :goto_16

    .line 353
    :cond_10
    const v2, 0x76706343

    .line 356
    const/4 v11, 0x2

    .line 357
    if-ne v1, v2, :cond_15

    .line 359
    if-nez v8, :cond_11

    .line 361
    const/4 v1, 0x1

    .line 362
    :goto_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 365
    goto :goto_7

    .line 366
    :goto_8
    invoke-static {v1, v2}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 369
    const v1, 0x76703038

    .line 372
    if-ne v10, v1, :cond_12

    .line 374
    const-string v1, "video/x-vnd.on2.vp8"

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    const-string v1, "video/x-vnd.on2.vp9"

    .line 379
    :goto_9
    add-int/lit8 v12, v12, 0xc

    .line 381
    invoke-virtual {v0, v12}, Lz3/c0;->U(I)V

    .line 384
    invoke-virtual {v0, v11}, Lz3/c0;->V(I)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 390
    move-result v2

    .line 391
    shr-int/lit8 v8, v2, 0x4

    .line 393
    const/4 v12, 0x1

    .line 394
    and-int/2addr v2, v12

    .line 395
    if-eqz v2, :cond_13

    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_a

    .line 399
    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 400
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 403
    move-result v12

    .line 404
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 407
    move-result v13

    .line 408
    invoke-static {v12}, Landroidx/media3/common/k;->l(I)I

    .line 411
    move-result v20

    .line 412
    if-eqz v2, :cond_14

    .line 414
    const/16 v21, 0x1

    .line 416
    goto :goto_b

    .line 417
    :cond_14
    const/16 v21, 0x2

    .line 419
    :goto_b
    invoke-static {v13}, Landroidx/media3/common/k;->m(I)I

    .line 422
    move-result v22

    .line 423
    move-object/from16 v30, v3

    .line 425
    move v13, v8

    .line 426
    move v15, v13

    .line 427
    move/from16 v27, v10

    .line 429
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 430
    const/4 v3, -0x1

    .line 431
    move-object v8, v1

    .line 432
    goto/16 :goto_17

    .line 434
    :cond_15
    const v2, 0x61763143

    .line 437
    if-ne v1, v2, :cond_16

    .line 439
    add-int/lit8 v12, v12, 0x8

    .line 441
    invoke-virtual {v0, v12}, Lz3/c0;->U(I)V

    .line 444
    invoke-static/range {p0 .. p0}, Ll5/b;->h(Lz3/c0;)Landroidx/media3/common/k;

    .line 447
    move-result-object v1

    .line 448
    iget v2, v1, Landroidx/media3/common/k;->e:I

    .line 450
    iget v8, v1, Landroidx/media3/common/k;->f:I

    .line 452
    iget v11, v1, Landroidx/media3/common/k;->a:I

    .line 454
    iget v12, v1, Landroidx/media3/common/k;->b:I

    .line 456
    iget v1, v1, Landroidx/media3/common/k;->c:I

    .line 458
    const-string v13, "video/av01"

    .line 460
    move/from16 v22, v1

    .line 462
    move v15, v2

    .line 463
    move-object/from16 v30, v3

    .line 465
    move/from16 v27, v10

    .line 467
    move/from16 v20, v11

    .line 469
    move/from16 v21, v12

    .line 471
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 472
    const/4 v3, -0x1

    .line 473
    move-object/from16 v36, v13

    .line 475
    move v13, v8

    .line 476
    goto/16 :goto_5

    .line 478
    :cond_16
    const v2, 0x636c6c69

    .line 481
    if-ne v1, v2, :cond_18

    .line 483
    if-nez v23, :cond_17

    .line 485
    invoke-static {}, Ll5/b;->a()Ljava/nio/ByteBuffer;

    .line 488
    move-result-object v23

    .line 489
    :cond_17
    move-object/from16 v1, v23

    .line 491
    const/16 v2, 0x15

    .line 493
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 496
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 499
    move-result v2

    .line 500
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 503
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 510
    move-object/from16 v23, v1

    .line 512
    move-object/from16 v30, v3

    .line 514
    move/from16 v27, v10

    .line 516
    :goto_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 517
    :goto_d
    const/4 v3, -0x1

    .line 518
    goto/16 :goto_17

    .line 520
    :cond_18
    const v2, 0x6d646376

    .line 523
    if-ne v1, v2, :cond_1a

    .line 525
    if-nez v23, :cond_19

    .line 527
    invoke-static {}, Ll5/b;->a()Ljava/nio/ByteBuffer;

    .line 530
    move-result-object v23

    .line 531
    :cond_19
    move-object/from16 v1, v23

    .line 533
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 536
    move-result v2

    .line 537
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 540
    move-result v11

    .line 541
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 544
    move-result v12

    .line 545
    move/from16 v27, v10

    .line 547
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 550
    move-result v10

    .line 551
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 554
    move-result v4

    .line 555
    move/from16 v28, v13

    .line 557
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 560
    move-result v13

    .line 561
    move/from16 v29, v15

    .line 563
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 566
    move-result v15

    .line 567
    move-object/from16 v30, v3

    .line 569
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->D()S

    .line 572
    move-result v3

    .line 573
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->J()J

    .line 576
    move-result-wide v31

    .line 577
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->J()J

    .line 580
    move-result-wide v33

    .line 581
    move/from16 v35, v14

    .line 583
    const/4 v14, 0x1

    .line 584
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 587
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 593
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 596
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 599
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 602
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 605
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 608
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 611
    const-wide/16 v2, 0x2710

    .line 613
    div-long v10, v31, v2

    .line 615
    long-to-int v4, v10

    .line 616
    int-to-short v4, v4

    .line 617
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 620
    div-long v2, v33, v2

    .line 622
    long-to-int v3, v2

    .line 623
    int-to-short v2, v3

    .line 624
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 627
    move-object/from16 v23, v1

    .line 629
    move/from16 v13, v28

    .line 631
    move/from16 v15, v29

    .line 633
    move/from16 v14, v35

    .line 635
    goto :goto_c

    .line 636
    :cond_1a
    move-object/from16 v30, v3

    .line 638
    move/from16 v27, v10

    .line 640
    move/from16 v28, v13

    .line 642
    move/from16 v35, v14

    .line 644
    move/from16 v29, v15

    .line 646
    const v2, 0x64323633

    .line 649
    if-ne v1, v2, :cond_1d

    .line 651
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 652
    if-nez v8, :cond_1b

    .line 654
    const/4 v11, 0x1

    .line 655
    goto :goto_e

    .line 656
    :cond_1b
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 657
    :goto_e
    invoke-static {v11, v2}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 660
    move-object/from16 v8, p8

    .line 662
    :cond_1c
    :goto_f
    move/from16 v13, v28

    .line 664
    move/from16 v15, v29

    .line 666
    move/from16 v14, v35

    .line 668
    goto/16 :goto_d

    .line 670
    :cond_1d
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 671
    const v3, 0x65736473

    .line 674
    if-ne v1, v3, :cond_20

    .line 676
    if-nez v8, :cond_1e

    .line 678
    const/4 v11, 0x1

    .line 679
    goto :goto_10

    .line 680
    :cond_1e
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 681
    :goto_10
    invoke-static {v11, v2}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 684
    invoke-static {v0, v12}, Ll5/b;->k(Lz3/c0;I)Ll5/b$b;

    .line 687
    move-result-object v24

    .line 688
    invoke-static/range {v24 .. v24}, Ll5/b$b;->a(Ll5/b$b;)Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    invoke-static/range {v24 .. v24}, Ll5/b$b;->b(Ll5/b$b;)[B

    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_1f

    .line 698
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 701
    move-result-object v16

    .line 702
    :cond_1f
    move-object v8, v1

    .line 703
    goto :goto_f

    .line 704
    :cond_20
    const v3, 0x70617370

    .line 707
    if-ne v1, v3, :cond_21

    .line 709
    invoke-static {v0, v12}, Ll5/b;->s(Lz3/c0;I)F

    .line 712
    move-result v1

    .line 713
    move v14, v1

    .line 714
    move/from16 v13, v28

    .line 716
    move/from16 v15, v29

    .line 718
    const/4 v3, -0x1

    .line 719
    const/16 v25, 0x1

    .line 721
    goto/16 :goto_17

    .line 723
    :cond_21
    const v3, 0x73763364

    .line 726
    if-ne v1, v3, :cond_22

    .line 728
    invoke-static {v0, v12, v9}, Ll5/b;->t(Lz3/c0;II)[B

    .line 731
    move-result-object v18

    .line 732
    goto :goto_f

    .line 733
    :cond_22
    const v3, 0x73743364

    .line 736
    if-ne v1, v3, :cond_27

    .line 738
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 741
    move-result v1

    .line 742
    const/4 v3, 0x3

    .line 743
    invoke-virtual {v0, v3}, Lz3/c0;->V(I)V

    .line 746
    if-nez v1, :cond_1c

    .line 748
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_26

    .line 754
    const/4 v12, 0x1

    .line 755
    if-eq v1, v12, :cond_25

    .line 757
    if-eq v1, v11, :cond_24

    .line 759
    if-eq v1, v3, :cond_23

    .line 761
    goto :goto_f

    .line 762
    :cond_23
    const/16 v19, 0x3

    .line 764
    goto :goto_f

    .line 765
    :cond_24
    const/16 v19, 0x2

    .line 767
    goto :goto_f

    .line 768
    :cond_25
    const/16 v19, 0x1

    .line 770
    goto :goto_f

    .line 771
    :cond_26
    const/16 v19, 0x0

    .line 773
    goto :goto_f

    .line 774
    :cond_27
    const/4 v12, 0x1

    .line 775
    const v3, 0x636f6c72

    .line 778
    if-ne v1, v3, :cond_2c

    .line 780
    move/from16 v1, v20

    .line 782
    const/4 v3, -0x1

    .line 783
    move/from16 v4, v22

    .line 785
    if-ne v1, v3, :cond_2d

    .line 787
    if-ne v4, v3, :cond_2d

    .line 789
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 792
    move-result v10

    .line 793
    const v13, 0x6e636c78

    .line 796
    if-eq v10, v13, :cond_29

    .line 798
    const v13, 0x6e636c63

    .line 801
    if-ne v10, v13, :cond_28

    .line 803
    goto :goto_11

    .line 804
    :cond_28
    new-instance v11, Ljava/lang/StringBuilder;

    .line 806
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    const-string v12, "Unsupported color type: "

    .line 811
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-static {v10}, Ll5/a;->a(I)Ljava/lang/String;

    .line 817
    move-result-object v10

    .line 818
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    move-result-object v10

    .line 825
    const-string v11, "AtomParsers"

    .line 827
    invoke-static {v11, v10}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    goto :goto_15

    .line 831
    :cond_29
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 834
    move-result v1

    .line 835
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 838
    move-result v4

    .line 839
    invoke-virtual {v0, v11}, Lz3/c0;->V(I)V

    .line 842
    const/16 v10, 0x13

    .line 844
    if-ne v9, v10, :cond_2a

    .line 846
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 849
    move-result v10

    .line 850
    and-int/lit16 v10, v10, 0x80

    .line 852
    if-eqz v10, :cond_2a

    .line 854
    const/4 v10, 0x1

    .line 855
    goto :goto_12

    .line 856
    :cond_2a
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 857
    :goto_12
    invoke-static {v1}, Landroidx/media3/common/k;->l(I)I

    .line 860
    move-result v20

    .line 861
    if-eqz v10, :cond_2b

    .line 863
    const/16 v21, 0x1

    .line 865
    goto :goto_13

    .line 866
    :cond_2b
    const/16 v21, 0x2

    .line 868
    :goto_13
    invoke-static {v4}, Landroidx/media3/common/k;->m(I)I

    .line 871
    move-result v22

    .line 872
    :goto_14
    move/from16 v13, v28

    .line 874
    move/from16 v15, v29

    .line 876
    move/from16 v14, v35

    .line 878
    goto :goto_17

    .line 879
    :cond_2c
    move/from16 v1, v20

    .line 881
    move/from16 v4, v22

    .line 883
    const/4 v3, -0x1

    .line 884
    :cond_2d
    :goto_15
    move/from16 v20, v1

    .line 886
    move/from16 v22, v4

    .line 888
    goto :goto_14

    .line 889
    :goto_16
    invoke-static/range {p0 .. p0}, Lu4/n;->a(Lz3/c0;)Lu4/n;

    .line 892
    move-result-object v10

    .line 893
    if-eqz v10, :cond_2d

    .line 895
    iget-object v8, v10, Lu4/n;->c:Ljava/lang/String;

    .line 897
    const-string v10, "video/dolby-vision"

    .line 899
    move-object/from16 v17, v8

    .line 901
    move-object v8, v10

    .line 902
    goto :goto_15

    .line 903
    :goto_17
    add-int/2addr v7, v9

    .line 904
    move/from16 v1, p2

    .line 906
    move/from16 v2, p3

    .line 908
    move-object/from16 v4, p7

    .line 910
    move-object/from16 v11, p8

    .line 912
    move/from16 v10, v27

    .line 914
    move-object/from16 v3, v30

    .line 916
    goto/16 :goto_2

    .line 918
    :goto_18
    if-nez v8, :cond_2e

    .line 920
    return-void

    .line 921
    :cond_2e
    new-instance v0, Landroidx/media3/common/y$b;

    .line 923
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 926
    move/from16 v3, p4

    .line 928
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->W(I)Landroidx/media3/common/y$b;

    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0, v8}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 935
    move-result-object v0

    .line 936
    move-object/from16 v9, v17

    .line 938
    invoke-virtual {v0, v9}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, v5}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v6}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    .line 949
    move-result-object v0

    .line 950
    move/from16 v14, v35

    .line 952
    invoke-virtual {v0, v14}, Landroidx/media3/common/y$b;->g0(F)Landroidx/media3/common/y$b;

    .line 955
    move-result-object v0

    .line 956
    move/from16 v3, p5

    .line 958
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->j0(I)Landroidx/media3/common/y$b;

    .line 961
    move-result-object v0

    .line 962
    move-object/from16 v9, v18

    .line 964
    invoke-virtual {v0, v9}, Landroidx/media3/common/y$b;->h0([B)Landroidx/media3/common/y$b;

    .line 967
    move-result-object v0

    .line 968
    move/from16 v12, v19

    .line 970
    invoke-virtual {v0, v12}, Landroidx/media3/common/y$b;->n0(I)Landroidx/media3/common/y$b;

    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v9, v16

    .line 976
    invoke-virtual {v0, v9}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 979
    move-result-object v0

    .line 980
    move-object/from16 v3, v30

    .line 982
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 985
    move-result-object v0

    .line 986
    new-instance v3, Landroidx/media3/common/k$b;

    .line 988
    invoke-direct {v3}, Landroidx/media3/common/k$b;-><init>()V

    .line 991
    invoke-virtual {v3, v1}, Landroidx/media3/common/k$b;->d(I)Landroidx/media3/common/k$b;

    .line 994
    move-result-object v1

    .line 995
    move/from16 v12, v21

    .line 997
    invoke-virtual {v1, v12}, Landroidx/media3/common/k$b;->c(I)Landroidx/media3/common/k$b;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1, v4}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v23, :cond_2f

    .line 1007
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    .line 1010
    move-result-object v9

    .line 1011
    goto :goto_19

    .line 1012
    :cond_2f
    move-object v9, v2

    .line 1013
    :goto_19
    invoke-virtual {v1, v9}, Landroidx/media3/common/k$b;->f([B)Landroidx/media3/common/k$b;

    .line 1016
    move-result-object v1

    .line 1017
    move/from16 v15, v29

    .line 1019
    invoke-virtual {v1, v15}, Landroidx/media3/common/k$b;->g(I)Landroidx/media3/common/k$b;

    .line 1022
    move-result-object v1

    .line 1023
    move/from16 v13, v28

    .line 1025
    invoke-virtual {v1, v13}, Landroidx/media3/common/k$b;->b(I)Landroidx/media3/common/k$b;

    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->N(Landroidx/media3/common/k;)Landroidx/media3/common/y$b;

    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v24, :cond_30

    .line 1039
    invoke-static/range {v24 .. v24}, Ll5/b$b;->d(Ll5/b$b;)J

    .line 1042
    move-result-wide v1

    .line 1043
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 1046
    move-result v1

    .line 1047
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-static/range {v24 .. v24}, Ll5/b$b;->c(Ll5/b$b;)J

    .line 1054
    move-result-wide v2

    .line 1055
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->f0(I)Landroidx/media3/common/y$b;

    .line 1062
    :cond_30
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 1065
    move-result-object v0

    .line 1066
    move-object/from16 v1, p7

    .line 1068
    iput-object v0, v1, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 1070
    return-void
.end method

.method public static F(Lz3/c0;)Landroidx/media3/common/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/c0;->D()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lz3/c0;->V(I)V

    .line 9
    invoke-virtual {p0, v0}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 54
    new-array v3, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 56
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 58
    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 61
    aput-object v4, v3, v1

    .line 63
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lz3/u0;->p(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lz3/u0;->p(III)I

    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 18
    cmp-long v2, v5, p3

    .line 20
    if-gtz v2, :cond_0

    .line 22
    aget-wide v4, p0, v4

    .line 24
    cmp-long v2, p3, v4

    .line 26
    if-gez v2, :cond_0

    .line 28
    aget-wide p3, p0, v0

    .line 30
    cmp-long p0, p3, p5

    .line 32
    if-gez p0, :cond_0

    .line 34
    cmp-long p0, p5, p1

    .line 36
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public static d(Lz3/c0;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 18
    if-ge v3, p3, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 23
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 34
    invoke-static {v4, v5}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 18
    if-eq p0, v0, :cond_4

    .line 20
    const v0, 0x7362746c

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const v0, 0x73756274

    .line 28
    if-eq p0, v0, :cond_4

    .line 30
    const v0, 0x636c6370

    .line 33
    if-ne p0, v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 39
    if-ne p0, v0, :cond_3

    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static f(Lz3/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lz3/c0;->V(I)V

    .line 9
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 23
    return-void
.end method

.method public static g(Lz3/c0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ll5/b$d;I)V
    .locals 24
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p7

    .line 13
    move-object/from16 v6, p8

    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 17
    invoke-virtual {v0, v7}, Lz3/c0;->U(I)V

    .line 20
    const/4 v7, 0x6

    .line 21
    const/16 v8, 0x8

    .line 23
    if-eqz p6, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0, v7}, Lz3/c0;->V(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v8}, Lz3/c0;->V(I)V

    .line 36
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 37
    :goto_0
    const/4 v13, -0x1

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v15, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/16 v12, 0x10

    .line 43
    if-eqz v10, :cond_d

    .line 45
    if-ne v10, v11, :cond_1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    if-ne v10, v15, :cond_c

    .line 51
    invoke-virtual {v0, v12}, Lz3/c0;->V(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->o()D

    .line 57
    move-result-wide v17

    .line 58
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide v9

    .line 62
    long-to-int v7, v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->L()I

    .line 66
    move-result v9

    .line 67
    invoke-virtual {v0, v14}, Lz3/c0;->V(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->L()I

    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->L()I

    .line 77
    move-result v17

    .line 78
    and-int/lit8 v18, v17, 0x1

    .line 80
    if-eqz v18, :cond_2

    .line 82
    const/16 v18, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v18, 0x0

    .line 87
    :goto_1
    and-int/lit8 v17, v17, 0x2

    .line 89
    if-eqz v17, :cond_3

    .line 91
    const/16 v17, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v17, 0x0

    .line 96
    :goto_2
    const/16 v15, 0x20

    .line 98
    if-nez v18, :cond_a

    .line 100
    if-ne v10, v8, :cond_4

    .line 102
    const/4 v10, 0x3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-ne v10, v12, :cond_6

    .line 106
    if-eqz v17, :cond_5

    .line 108
    const/high16 v10, 0x10000000

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v10, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/16 v12, 0x18

    .line 115
    if-ne v10, v12, :cond_8

    .line 117
    if-eqz v17, :cond_7

    .line 119
    const/high16 v10, 0x50000000

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/16 v10, 0x15

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v10, v15, :cond_b

    .line 127
    if-eqz v17, :cond_9

    .line 129
    const/high16 v10, 0x60000000

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const/16 v10, 0x16

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-ne v10, v15, :cond_b

    .line 137
    const/4 v10, 0x4

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    const/4 v10, -0x1

    .line 140
    :goto_3
    invoke-virtual {v0, v8}, Lz3/c0;->V(I)V

    .line 143
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    return-void

    .line 146
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 149
    move-result v9

    .line 150
    invoke-virtual {v0, v7}, Lz3/c0;->V(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->I()I

    .line 156
    move-result v7

    .line 157
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v14

    .line 162
    invoke-virtual {v0, v8}, Lz3/c0;->U(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 168
    move-result v8

    .line 169
    if-ne v10, v11, :cond_e

    .line 171
    invoke-virtual {v0, v12}, Lz3/c0;->V(I)V

    .line 174
    :cond_e
    const/4 v10, -0x1

    .line 175
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

    .line 178
    move-result v12

    .line 179
    const v15, 0x656e6361

    .line 182
    move/from16 v14, p1

    .line 184
    if-ne v14, v15, :cond_11

    .line 186
    invoke-static {v0, v1, v2}, Ll5/b;->u(Lz3/c0;II)Landroid/util/Pair;

    .line 189
    move-result-object v15

    .line 190
    if-eqz v15, :cond_10

    .line 192
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    check-cast v14, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v14

    .line 200
    if-nez v5, :cond_f

    .line 202
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v11, Ll5/q;

    .line 208
    iget-object v11, v11, Ll5/q;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v5, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 213
    move-result-object v5

    .line 214
    :goto_6
    iget-object v11, v6, Ll5/b$d;->a:[Ll5/q;

    .line 216
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    check-cast v15, Ll5/q;

    .line 220
    aput-object v15, v11, p9

    .line 222
    :cond_10
    invoke-virtual {v0, v12}, Lz3/c0;->U(I)V

    .line 225
    :cond_11
    const v11, 0x61632d33

    .line 228
    const-string v15, "audio/mhm1"

    .line 230
    if-ne v14, v11, :cond_13

    .line 232
    const-string v11, "audio/ac3"

    .line 234
    :goto_7
    move-object/from16 v22, v11

    .line 236
    :cond_12
    move v11, v10

    .line 237
    goto/16 :goto_b

    .line 239
    :cond_13
    const v11, 0x65632d33

    .line 242
    if-ne v14, v11, :cond_14

    .line 244
    const-string v11, "audio/eac3"

    .line 246
    goto :goto_7

    .line 247
    :cond_14
    const v11, 0x61632d34

    .line 250
    if-ne v14, v11, :cond_15

    .line 252
    const-string v11, "audio/ac4"

    .line 254
    goto :goto_7

    .line 255
    :cond_15
    const v11, 0x64747363

    .line 258
    if-ne v14, v11, :cond_16

    .line 260
    const-string v11, "audio/vnd.dts"

    .line 262
    goto :goto_7

    .line 263
    :cond_16
    const v11, 0x64747368

    .line 266
    if-eq v14, v11, :cond_29

    .line 268
    const v11, 0x6474736c

    .line 271
    if-ne v14, v11, :cond_17

    .line 273
    goto/16 :goto_a

    .line 275
    :cond_17
    const v11, 0x64747365

    .line 278
    if-ne v14, v11, :cond_18

    .line 280
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 282
    goto :goto_7

    .line 283
    :cond_18
    const v11, 0x64747378

    .line 286
    if-ne v14, v11, :cond_19

    .line 288
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 290
    goto :goto_7

    .line 291
    :cond_19
    const v11, 0x73616d72

    .line 294
    if-ne v14, v11, :cond_1a

    .line 296
    const-string v11, "audio/3gpp"

    .line 298
    goto :goto_7

    .line 299
    :cond_1a
    const v11, 0x73617762

    .line 302
    if-ne v14, v11, :cond_1b

    .line 304
    const-string v11, "audio/amr-wb"

    .line 306
    goto :goto_7

    .line 307
    :cond_1b
    const v11, 0x736f7774

    .line 310
    const-string v22, "audio/raw"

    .line 312
    if-ne v14, v11, :cond_1c

    .line 314
    :goto_8
    const/4 v11, 0x2

    .line 315
    goto/16 :goto_b

    .line 317
    :cond_1c
    const v11, 0x74776f73

    .line 320
    if-ne v14, v11, :cond_1d

    .line 322
    const/high16 v11, 0x10000000

    .line 324
    goto/16 :goto_b

    .line 326
    :cond_1d
    const v11, 0x6c70636d

    .line 329
    if-ne v14, v11, :cond_1e

    .line 331
    if-ne v10, v13, :cond_12

    .line 333
    goto :goto_8

    .line 334
    :cond_1e
    const v11, 0x2e6d7032

    .line 337
    if-eq v14, v11, :cond_28

    .line 339
    const v11, 0x2e6d7033

    .line 342
    if-ne v14, v11, :cond_1f

    .line 344
    goto :goto_9

    .line 345
    :cond_1f
    const v11, 0x6d686131

    .line 348
    if-ne v14, v11, :cond_20

    .line 350
    const-string v11, "audio/mha1"

    .line 352
    goto :goto_7

    .line 353
    :cond_20
    const v11, 0x6d686d31

    .line 356
    if-ne v14, v11, :cond_21

    .line 358
    move v11, v10

    .line 359
    move-object/from16 v22, v15

    .line 361
    goto :goto_b

    .line 362
    :cond_21
    const v11, 0x616c6163

    .line 365
    if-ne v14, v11, :cond_22

    .line 367
    const-string v11, "audio/alac"

    .line 369
    goto/16 :goto_7

    .line 371
    :cond_22
    const v11, 0x616c6177

    .line 374
    if-ne v14, v11, :cond_23

    .line 376
    const-string v11, "audio/g711-alaw"

    .line 378
    goto/16 :goto_7

    .line 380
    :cond_23
    const v11, 0x756c6177

    .line 383
    if-ne v14, v11, :cond_24

    .line 385
    const-string v11, "audio/g711-mlaw"

    .line 387
    goto/16 :goto_7

    .line 389
    :cond_24
    const v11, 0x4f707573

    .line 392
    if-ne v14, v11, :cond_25

    .line 394
    const-string v11, "audio/opus"

    .line 396
    goto/16 :goto_7

    .line 398
    :cond_25
    const v11, 0x664c6143

    .line 401
    if-ne v14, v11, :cond_26

    .line 403
    const-string v11, "audio/flac"

    .line 405
    goto/16 :goto_7

    .line 407
    :cond_26
    const v11, 0x6d6c7061

    .line 410
    if-ne v14, v11, :cond_27

    .line 412
    const-string v11, "audio/true-hd"

    .line 414
    goto/16 :goto_7

    .line 416
    :cond_27
    move v11, v10

    .line 417
    const/16 v22, 0x0

    .line 419
    goto :goto_b

    .line 420
    :cond_28
    :goto_9
    const-string v11, "audio/mpeg"

    .line 422
    goto/16 :goto_7

    .line 424
    :cond_29
    :goto_a
    const-string v11, "audio/vnd.dts.hd"

    .line 426
    goto/16 :goto_7

    .line 428
    :goto_b
    move/from16 p7, v11

    .line 430
    move-object/from16 v10, v22

    .line 432
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 434
    const/16 v22, 0x0

    .line 436
    :goto_c
    sub-int v11, v12, v1

    .line 438
    if-ge v11, v2, :cond_41

    .line 440
    invoke-virtual {v0, v12}, Lz3/c0;->U(I)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 446
    move-result v11

    .line 447
    if-lez v11, :cond_2a

    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_d

    .line 451
    :cond_2a
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 452
    :goto_d
    const-string v2, "childAtomSize must be positive"

    .line 454
    invoke-static {v1, v2}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 460
    move-result v1

    .line 461
    const v2, 0x6d686143

    .line 464
    if-ne v1, v2, :cond_2e

    .line 466
    add-int/lit8 v1, v12, 0x8

    .line 468
    invoke-virtual {v0, v1}, Lz3/c0;->U(I)V

    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, v1}, Lz3/c0;->V(I)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0, v1}, Lz3/c0;->V(I)V

    .line 482
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_2b

    .line 488
    new-array v14, v1, [Ljava/lang/Object;

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v2

    .line 494
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 495
    aput-object v2, v14, v1

    .line 497
    const-string v2, "mhm1.%02X"

    .line 499
    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    move-object v14, v2

    .line 504
    move-object/from16 p9, v15

    .line 506
    goto :goto_e

    .line 507
    :cond_2b
    move-object/from16 p9, v15

    .line 509
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 510
    const/4 v14, 0x1

    .line 511
    new-array v15, v14, [Ljava/lang/Object;

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v15, v1

    .line 519
    const-string v2, "mha1.%02X"

    .line 521
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    move-object v14, v2

    .line 526
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->N()I

    .line 529
    move-result v2

    .line 530
    new-array v15, v2, [B

    .line 532
    invoke-virtual {v0, v15, v1, v2}, Lz3/c0;->l([BII)V

    .line 535
    if-nez v13, :cond_2c

    .line 537
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 540
    move-result-object v2

    .line 541
    move-object v13, v2

    .line 542
    goto :goto_f

    .line 543
    :cond_2c
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, [B

    .line 549
    invoke-static {v15, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 552
    move-result-object v1

    .line 553
    move-object v13, v1

    .line 554
    :cond_2d
    :goto_f
    const/4 v2, -0x1

    .line 555
    :goto_10
    const/4 v15, 0x1

    .line 556
    const/16 v16, 0x3

    .line 558
    const/16 v17, 0x4

    .line 560
    const/16 v19, 0x0

    .line 562
    const/16 v20, 0x2

    .line 564
    :goto_11
    const v21, 0x616c6163

    .line 567
    goto/16 :goto_18

    .line 569
    :cond_2e
    move-object/from16 p9, v15

    .line 571
    const v2, 0x6d686150

    .line 574
    if-ne v1, v2, :cond_30

    .line 576
    add-int/lit8 v1, v12, 0x8

    .line 578
    invoke-virtual {v0, v1}, Lz3/c0;->U(I)V

    .line 581
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->H()I

    .line 584
    move-result v1

    .line 585
    if-lez v1, :cond_2d

    .line 587
    new-array v2, v1, [B

    .line 589
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 590
    invoke-virtual {v0, v2, v15, v1}, Lz3/c0;->l([BII)V

    .line 593
    if-nez v13, :cond_2f

    .line 595
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 598
    move-result-object v13

    .line 599
    goto :goto_f

    .line 600
    :cond_2f
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, [B

    .line 606
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 609
    move-result-object v13

    .line 610
    goto :goto_f

    .line 611
    :cond_30
    const v2, 0x65736473

    .line 614
    if-eq v1, v2, :cond_31

    .line 616
    if-eqz p6, :cond_32

    .line 618
    const v15, 0x77617665

    .line 621
    if-ne v1, v15, :cond_32

    .line 623
    :cond_31
    const/4 v15, 0x1

    .line 624
    const/16 v16, 0x3

    .line 626
    const/16 v17, 0x4

    .line 628
    const/16 v19, 0x0

    .line 630
    const/16 v20, 0x2

    .line 632
    const v21, 0x616c6163

    .line 635
    goto/16 :goto_15

    .line 637
    :cond_32
    const v2, 0x64616333

    .line 640
    if-ne v1, v2, :cond_33

    .line 642
    add-int/lit8 v1, v12, 0x8

    .line 644
    invoke-virtual {v0, v1}, Lz3/c0;->U(I)V

    .line 647
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    invoke-static {v0, v1, v4, v5}, Lu4/b;->d(Lz3/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;

    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v6, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 657
    :goto_12
    const v2, 0x616c6163

    .line 660
    const/4 v15, 0x1

    .line 661
    const/16 v16, 0x3

    .line 663
    const/16 v17, 0x4

    .line 665
    const/16 v19, 0x0

    .line 667
    const/16 v20, 0x2

    .line 669
    goto/16 :goto_14

    .line 671
    :cond_33
    const v2, 0x64656333

    .line 674
    if-ne v1, v2, :cond_34

    .line 676
    add-int/lit8 v1, v12, 0x8

    .line 678
    invoke-virtual {v0, v1}, Lz3/c0;->U(I)V

    .line 681
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    invoke-static {v0, v1, v4, v5}, Lu4/b;->h(Lz3/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;

    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v6, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 691
    goto :goto_12

    .line 692
    :cond_34
    const v2, 0x64616334

    .line 695
    if-ne v1, v2, :cond_35

    .line 697
    add-int/lit8 v1, v12, 0x8

    .line 699
    invoke-virtual {v0, v1}, Lz3/c0;->U(I)V

    .line 702
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    invoke-static {v0, v1, v4, v5}, Lu4/c;->b(Lz3/c0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;

    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v6, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 712
    goto :goto_12

    .line 713
    :cond_35
    const v2, 0x646d6c70

    .line 716
    if-ne v1, v2, :cond_37

    .line 718
    if-lez v8, :cond_36

    .line 720
    move v7, v8

    .line 721
    const/4 v2, -0x1

    .line 722
    const/4 v9, 0x2

    .line 723
    goto/16 :goto_10

    .line 725
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 743
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_37
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 749
    const v2, 0x64647473

    .line 752
    if-eq v1, v2, :cond_38

    .line 754
    const v2, 0x75647473

    .line 757
    if-ne v1, v2, :cond_39

    .line 759
    :cond_38
    const v2, 0x616c6163

    .line 762
    const/4 v15, 0x1

    .line 763
    const/16 v16, 0x3

    .line 765
    const/16 v17, 0x4

    .line 767
    const/16 v19, 0x0

    .line 769
    const/16 v20, 0x2

    .line 771
    goto/16 :goto_13

    .line 773
    :cond_39
    const v2, 0x644f7073

    .line 776
    if-ne v1, v2, :cond_3a

    .line 778
    add-int/lit8 v1, v11, -0x8

    .line 780
    sget-object v2, Ll5/b;->a:[B

    .line 782
    array-length v13, v2

    .line 783
    add-int/2addr v13, v1

    .line 784
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 787
    move-result-object v13

    .line 788
    add-int/lit8 v15, v12, 0x8

    .line 790
    invoke-virtual {v0, v15}, Lz3/c0;->U(I)V

    .line 793
    array-length v2, v2

    .line 794
    invoke-virtual {v0, v13, v2, v1}, Lz3/c0;->l([BII)V

    .line 797
    invoke-static {v13}, Lu4/k0;->a([B)Ljava/util/List;

    .line 800
    move-result-object v13

    .line 801
    goto/16 :goto_f

    .line 803
    :cond_3a
    const v2, 0x64664c61

    .line 806
    if-ne v1, v2, :cond_3b

    .line 808
    add-int/lit8 v1, v11, -0xc

    .line 810
    add-int/lit8 v2, v11, -0x8

    .line 812
    new-array v2, v2, [B

    .line 814
    const/16 v13, 0x66

    .line 816
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 817
    aput-byte v13, v2, v15

    .line 819
    const/16 v13, 0x4c

    .line 821
    const/4 v15, 0x1

    .line 822
    aput-byte v13, v2, v15

    .line 824
    const/16 v13, 0x61

    .line 826
    const/16 v20, 0x2

    .line 828
    aput-byte v13, v2, v20

    .line 830
    const/16 v13, 0x43

    .line 832
    const/16 v16, 0x3

    .line 834
    aput-byte v13, v2, v16

    .line 836
    add-int/lit8 v13, v12, 0xc

    .line 838
    invoke-virtual {v0, v13}, Lz3/c0;->U(I)V

    .line 841
    const/4 v13, 0x4

    .line 842
    invoke-virtual {v0, v2, v13, v1}, Lz3/c0;->l([BII)V

    .line 845
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 848
    move-result-object v1

    .line 849
    move-object v13, v1

    .line 850
    const/4 v2, -0x1

    .line 851
    const/16 v17, 0x4

    .line 853
    const/16 v19, 0x0

    .line 855
    goto/16 :goto_11

    .line 857
    :cond_3b
    const v2, 0x616c6163

    .line 860
    const/4 v15, 0x1

    .line 861
    const/16 v16, 0x3

    .line 863
    const/16 v17, 0x4

    .line 865
    const/16 v20, 0x2

    .line 867
    if-ne v1, v2, :cond_3c

    .line 869
    add-int/lit8 v1, v11, -0xc

    .line 871
    new-array v7, v1, [B

    .line 873
    add-int/lit8 v9, v12, 0xc

    .line 875
    invoke-virtual {v0, v9}, Lz3/c0;->U(I)V

    .line 878
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 879
    invoke-virtual {v0, v7, v9, v1}, Lz3/c0;->l([BII)V

    .line 882
    invoke-static {v7}, Lz3/e;->e([B)Landroid/util/Pair;

    .line 885
    move-result-object v1

    .line 886
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 888
    check-cast v13, Ljava/lang/Integer;

    .line 890
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 893
    move-result v13

    .line 894
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    move-result v1

    .line 902
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 905
    move-result-object v7

    .line 906
    move v9, v1

    .line 907
    const/4 v2, -0x1

    .line 908
    const/16 v19, 0x0

    .line 910
    const v21, 0x616c6163

    .line 913
    move/from16 v23, v13

    .line 915
    move-object v13, v7

    .line 916
    move/from16 v7, v23

    .line 918
    goto :goto_18

    .line 919
    :cond_3c
    const/16 v19, 0x0

    .line 921
    goto :goto_14

    .line 922
    :goto_13
    new-instance v1, Landroidx/media3/common/y$b;

    .line 924
    invoke-direct {v1}, Landroidx/media3/common/y$b;-><init>()V

    .line 927
    invoke-virtual {v1, v3}, Landroidx/media3/common/y$b;->W(I)Landroidx/media3/common/y$b;

    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1, v10}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v9}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v7}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1, v5}, Landroidx/media3/common/y$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1, v4}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 954
    move-result-object v1

    .line 955
    iput-object v1, v6, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 957
    :goto_14
    const/4 v2, -0x1

    .line 958
    goto/16 :goto_11

    .line 960
    :goto_15
    if-ne v1, v2, :cond_3d

    .line 962
    move v1, v12

    .line 963
    :goto_16
    const/4 v2, -0x1

    .line 964
    goto :goto_17

    .line 965
    :cond_3d
    invoke-static {v0, v2, v12, v11}, Ll5/b;->d(Lz3/c0;III)I

    .line 968
    move-result v1

    .line 969
    goto :goto_16

    .line 970
    :goto_17
    if-eq v1, v2, :cond_40

    .line 972
    invoke-static {v0, v1}, Ll5/b;->k(Lz3/c0;I)Ll5/b$b;

    .line 975
    move-result-object v22

    .line 976
    invoke-static/range {v22 .. v22}, Ll5/b$b;->a(Ll5/b$b;)Ljava/lang/String;

    .line 979
    move-result-object v10

    .line 980
    invoke-static/range {v22 .. v22}, Ll5/b$b;->b(Ll5/b$b;)[B

    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_40

    .line 986
    const-string v13, "audio/vorbis"

    .line 988
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v13

    .line 992
    if-eqz v13, :cond_3e

    .line 994
    invoke-static {v1}, Lu4/u0;->e([B)Lcom/google/common/collect/ImmutableList;

    .line 997
    move-result-object v13

    .line 998
    goto :goto_18

    .line 999
    :cond_3e
    const-string v13, "audio/mp4a-latm"

    .line 1001
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v13

    .line 1005
    if-eqz v13, :cond_3f

    .line 1007
    invoke-static {v1}, Lu4/a;->e([B)Lu4/a$b;

    .line 1010
    move-result-object v7

    .line 1011
    iget v9, v7, Lu4/a$b;->a:I

    .line 1013
    iget v13, v7, Lu4/a$b;->b:I

    .line 1015
    iget-object v14, v7, Lu4/a$b;->c:Ljava/lang/String;

    .line 1017
    move v7, v9

    .line 1018
    move v9, v13

    .line 1019
    :cond_3f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1022
    move-result-object v13

    .line 1023
    :cond_40
    :goto_18
    add-int/2addr v12, v11

    .line 1024
    move/from16 v1, p2

    .line 1026
    move/from16 v2, p3

    .line 1028
    move-object/from16 v15, p9

    .line 1030
    goto/16 :goto_c

    .line 1032
    :cond_41
    iget-object v0, v6, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 1034
    if-nez v0, :cond_43

    .line 1036
    if-eqz v10, :cond_43

    .line 1038
    new-instance v0, Landroidx/media3/common/y$b;

    .line 1040
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 1043
    invoke-virtual {v0, v3}, Landroidx/media3/common/y$b;->W(I)Landroidx/media3/common/y$b;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0, v10}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0, v14}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0, v9}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0, v7}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 1062
    move-result-object v0

    .line 1063
    move/from16 v10, p7

    .line 1065
    invoke-virtual {v0, v10}, Landroidx/media3/common/y$b;->e0(I)Landroidx/media3/common/y$b;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v13}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0, v5}, Landroidx/media3/common/y$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v22, :cond_42

    .line 1083
    invoke-static/range {v22 .. v22}, Ll5/b$b;->d(Ll5/b$b;)J

    .line 1086
    move-result-wide v1

    .line 1087
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 1094
    move-result-object v1

    .line 1095
    invoke-static/range {v22 .. v22}, Ll5/b$b;->c(Ll5/b$b;)J

    .line 1098
    move-result-wide v2

    .line 1099
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 1102
    move-result v2

    .line 1103
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->f0(I)Landroidx/media3/common/y$b;

    .line 1106
    :cond_42
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v6, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 1112
    :cond_43
    return-void
.end method

.method public static h(Lz3/c0;)Landroidx/media3/common/k;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/k$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/k$b;-><init>()V

    .line 6
    new-instance v1, Lz3/b0;

    .line 8
    invoke-virtual {p0}, Lz3/c0;->e()[B

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lz3/b0;-><init>([B)V

    .line 15
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 21
    mul-int/lit8 p0, p0, 0x8

    .line 23
    invoke-virtual {v1, p0}, Lz3/b0;->p(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lz3/b0;->s(I)V

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lz3/b0;->h(I)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lz3/b0;->r(I)V

    .line 39
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 49
    const/16 v8, 0xa

    .line 51
    const/4 v9, 0x2

    .line 52
    if-ne v4, v9, :cond_2

    .line 54
    if-eqz v5, :cond_2

    .line 56
    if-eqz v6, :cond_0

    .line 58
    const/16 v4, 0xc

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v4, 0xa

    .line 63
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/k$b;->g(I)Landroidx/media3/common/k$b;

    .line 66
    if-eqz v6, :cond_1

    .line 68
    const/16 v8, 0xc

    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/k$b;->b(I)Landroidx/media3/common/k$b;

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-gt v4, v9, :cond_5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    const/16 v4, 0xa

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v4, 0x8

    .line 83
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/k$b;->g(I)Landroidx/media3/common/k$b;

    .line 86
    if-eqz v5, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v8, 0x8

    .line 91
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/k$b;->b(I)Landroidx/media3/common/k$b;

    .line 94
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 96
    invoke-virtual {v1, v4}, Lz3/b0;->r(I)V

    .line 99
    invoke-virtual {v1}, Lz3/b0;->q()V

    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-virtual {v1, v5}, Lz3/b0;->h(I)I

    .line 106
    move-result v6

    .line 107
    const-string v8, "AtomParsers"

    .line 109
    if-eq v6, p0, :cond_6

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "Unsupported obu_type: "

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v8, p0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 142
    const-string p0, "Unsupported obu_extension_flag"

    .line 144
    invoke-static {v8, p0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1}, Lz3/b0;->q()V

    .line 159
    if-eqz v6, :cond_8

    .line 161
    invoke-virtual {v1, v2}, Lz3/b0;->h(I)I

    .line 164
    move-result v6

    .line 165
    const/16 v10, 0x7f

    .line 167
    if-le v6, v10, :cond_8

    .line 169
    const-string p0, "Excessive obu_size"

    .line 171
    invoke-static {v8, p0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-virtual {v1, v3}, Lz3/b0;->h(I)I

    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1}, Lz3/b0;->q()V

    .line 186
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 192
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 194
    invoke-static {v8, p0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_9
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 208
    const-string p0, "Unsupported timing_info_present_flag"

    .line 210
    invoke-static {v8, p0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_b

    .line 224
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 226
    invoke-static {v8, p0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_b
    const/4 v8, 0x5

    .line 235
    invoke-virtual {v1, v8}, Lz3/b0;->h(I)I

    .line 238
    move-result v10

    .line 239
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 241
    :goto_4
    const/4 v13, 0x7

    .line 242
    if-gt v12, v10, :cond_d

    .line 244
    invoke-virtual {v1, v7}, Lz3/b0;->r(I)V

    .line 247
    invoke-virtual {v1, v8}, Lz3/b0;->h(I)I

    .line 250
    move-result v14

    .line 251
    if-le v14, v13, :cond_c

    .line 253
    invoke-virtual {v1}, Lz3/b0;->q()V

    .line 256
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    invoke-virtual {v1, v5}, Lz3/b0;->h(I)I

    .line 262
    move-result v7

    .line 263
    invoke-virtual {v1, v5}, Lz3/b0;->h(I)I

    .line 266
    move-result v5

    .line 267
    add-int/2addr v7, p0

    .line 268
    invoke-virtual {v1, v7}, Lz3/b0;->r(I)V

    .line 271
    add-int/2addr v5, p0

    .line 272
    invoke-virtual {v1, v5}, Lz3/b0;->r(I)V

    .line 275
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_e

    .line 281
    invoke-virtual {v1, v13}, Lz3/b0;->r(I)V

    .line 284
    :cond_e
    invoke-virtual {v1, v13}, Lz3/b0;->r(I)V

    .line 287
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 293
    invoke-virtual {v1, v9}, Lz3/b0;->r(I)V

    .line 296
    :cond_f
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_10

    .line 302
    goto :goto_5

    .line 303
    :cond_10
    invoke-virtual {v1, p0}, Lz3/b0;->h(I)I

    .line 306
    move-result v7

    .line 307
    if-lez v7, :cond_11

    .line 309
    :goto_5
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_11

    .line 315
    invoke-virtual {v1, p0}, Lz3/b0;->r(I)V

    .line 318
    :cond_11
    if-eqz v5, :cond_12

    .line 320
    invoke-virtual {v1, v3}, Lz3/b0;->r(I)V

    .line 323
    :cond_12
    invoke-virtual {v1, v3}, Lz3/b0;->r(I)V

    .line 326
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 329
    move-result v3

    .line 330
    if-ne v6, v9, :cond_13

    .line 332
    if-eqz v3, :cond_13

    .line 334
    invoke-virtual {v1}, Lz3/b0;->q()V

    .line 337
    :cond_13
    if-eq v6, p0, :cond_14

    .line 339
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_14

    .line 345
    const/4 v11, 0x1

    .line 346
    :cond_14
    invoke-virtual {v1}, Lz3/b0;->g()Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_17

    .line 352
    invoke-virtual {v1, v2}, Lz3/b0;->h(I)I

    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1, v2}, Lz3/b0;->h(I)I

    .line 359
    move-result v5

    .line 360
    invoke-virtual {v1, v2}, Lz3/b0;->h(I)I

    .line 363
    move-result v2

    .line 364
    if-nez v11, :cond_15

    .line 366
    if-ne v3, p0, :cond_15

    .line 368
    if-ne v5, v4, :cond_15

    .line 370
    if-nez v2, :cond_15

    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_15
    invoke-virtual {v1, p0}, Lz3/b0;->h(I)I

    .line 377
    move-result v1

    .line 378
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/k;->l(I)I

    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0, v2}, Landroidx/media3/common/k$b;->d(I)Landroidx/media3/common/k$b;

    .line 385
    move-result-object v2

    .line 386
    if-ne v1, p0, :cond_16

    .line 388
    goto :goto_7

    .line 389
    :cond_16
    const/4 p0, 0x2

    .line 390
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/k$b;->c(I)Landroidx/media3/common/k$b;

    .line 393
    move-result-object p0

    .line 394
    invoke-static {v5}, Landroidx/media3/common/k;->m(I)I

    .line 397
    move-result v1

    .line 398
    invoke-virtual {p0, v1}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 401
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 404
    move-result-object p0

    .line 405
    return-object p0
.end method

.method public static i(Lz3/c0;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ll5/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 12
    if-ge v8, p2, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 17
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 28
    if-ne v9, v10, :cond_0

    .line 30
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 42
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lz3/c0;->V(I)V

    .line 48
    invoke-virtual {p0, v4}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 56
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    const-string p1, "cbc1"

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    const-string p1, "cens"

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p1, "cbcs"

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    invoke-static {p2, v0}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 107
    if-eq v5, v1, :cond_7

    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 114
    invoke-static {p2, v0}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 117
    invoke-static {p0, v5, v7, v4}, Ll5/b;->v(Lz3/c0;IILjava/lang/String;)Ll5/q;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 126
    invoke-static {v2, p1}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 129
    invoke-static {p0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ll5/q;

    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static j(Ll5/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 4
    invoke-virtual {p0, v0}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ll5/a$b;->b:Lz3/c0;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 19
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ll5/a;->c(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lz3/c0;->L()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 33
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 41
    invoke-virtual {p0}, Lz3/c0;->M()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    if-ne v0, v5, :cond_2

    .line 54
    invoke-virtual {p0}, Lz3/c0;->A()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    invoke-virtual {p0}, Lz3/c0;->D()S

    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lz3/c0;->V(I)V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Unsupported media rate."

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static k(Lz3/c0;I)Ll5/b$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lz3/c0;->U(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lz3/c0;->V(I)V

    .line 10
    invoke-static {p0}, Ll5/b;->l(Lz3/c0;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 17
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lz3/c0;->V(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lz3/c0;->V(I)V

    .line 49
    invoke-static {p0}, Ll5/b;->l(Lz3/c0;)I

    .line 52
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/f0;->h(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 89
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lz3/c0;->V(I)V

    .line 100
    invoke-static {p0}, Ll5/b;->l(Lz3/c0;)I

    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lz3/c0;->l([BII)V

    .line 110
    new-instance p0, Ll5/b$b;

    .line 112
    const-wide/16 v6, -0x1

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    cmp-long p1, v3, v8

    .line 118
    if-lez p1, :cond_4

    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 125
    if-lez p1, :cond_5

    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, Ll5/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, Ll5/b$b;

    .line 137
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, -0x1

    .line 140
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Ll5/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    return-object p0
.end method

.method public static l(Lz3/c0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static m(Lz3/c0;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static n(Lz3/c0;I)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 17
    invoke-static {p0}, Ll5/h;->c(Lz3/c0;)Landroidx/media3/common/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method public static o(Lz3/c0;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ll5/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v2, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lz3/c0;->V(I)V

    .line 24
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 34
    invoke-virtual {p0}, Lz3/c0;->N()I

    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, ""

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static p(Ll5/a$a;)Landroidx/media3/common/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eqz v1, :cond_6

    .line 27
    if-eqz p0, :cond_6

    .line 29
    iget-object v0, v0, Ll5/a$b;->b:Lz3/c0;

    .line 31
    invoke-static {v0}, Ll5/b;->m(Lz3/c0;)I

    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 38
    if-eq v0, v3, :cond_0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    iget-object v0, v1, Ll5/a$b;->b:Lz3/c0;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Lz3/c0;->U(I)V

    .line 49
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 58
    if-ge v4, v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lz3/c0;->V(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Ll5/a$b;->b:Lz3/c0;

    .line 80
    invoke-virtual {p0, v5}, Lz3/c0;->U(I)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_1
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 94
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 108
    if-ltz v7, :cond_2

    .line 110
    if-ge v7, v1, :cond_2

    .line 112
    aget-object v7, v3, v7

    .line 114
    add-int v8, v4, v6

    .line 116
    invoke-static {p0, v8, v7}, Ll5/h;->f(Lz3/c0;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 145
    invoke-static {v8, v7}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lz3/c0;->U(I)V

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 162
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static q(Lz3/c0;IIILl5/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p0, p2}, Lz3/c0;->U(I)V

    .line 6
    const p2, 0x6d657474

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lz3/c0;->B()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lz3/c0;->B()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    new-instance p1, Landroidx/media3/common/y$b;

    .line 22
    invoke-direct {p1}, Landroidx/media3/common/y$b;-><init>()V

    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/y$b;->W(I)Landroidx/media3/common/y$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 39
    :cond_0
    return-void
.end method

.method public static r(Lz3/c0;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll5/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->A()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lz3/c0;->A()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static s(Lz3/c0;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->L()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lz3/c0;->L()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static t(Lz3/c0;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 10
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lz3/c0;->e()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static u(Lz3/c0;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ll5/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 7
    if-ge v1, p2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 12
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    invoke-static {v2, v3}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p0, v0, v1}, Ll5/b;->i(Lz3/c0;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static v(Lz3/c0;IILjava/lang/String;)Ll5/q;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 11
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ll5/a;->c(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lz3/c0;->V(I)V

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lz3/c0;->V(I)V

    .line 42
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 72
    new-array v7, p1, [B

    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lz3/c0;->l([BII)V

    .line 77
    if-eqz v4, :cond_2

    .line 79
    if-nez v6, :cond_2

    .line 81
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lz3/c0;->l([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Ll5/q;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Ll5/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static w(Ll5/p;Ll5/a$a;Lu4/f0;)Ll5/s;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, 0x7374737a

    .line 10
    invoke-virtual {v0, v3}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance v5, Ll5/b$e;

    .line 18
    iget-object v6, v1, Ll5/p;->f:Landroidx/media3/common/y;

    .line 20
    invoke-direct {v5, v3, v6}, Ll5/b$e;-><init>(Ll5/a$b;Landroidx/media3/common/y;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 27
    invoke-virtual {v0, v3}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_32

    .line 33
    new-instance v5, Ll5/b$f;

    .line 35
    invoke-direct {v5, v3}, Ll5/b$f;-><init>(Ll5/a$b;)V

    .line 38
    :goto_0
    invoke-interface {v5}, Ll5/b$c;->getSampleCount()I

    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 45
    new-instance v9, Ll5/s;

    .line 47
    new-array v2, v6, [J

    .line 49
    new-array v3, v6, [I

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    new-array v5, v6, [J

    .line 54
    new-array v6, v6, [I

    .line 56
    const-wide/16 v7, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 61
    invoke-direct/range {v0 .. v8}, Ll5/s;-><init>(Ll5/p;[J[II[J[IJ)V

    .line 64
    return-object v9

    .line 65
    :cond_1
    const v7, 0x7374636f

    .line 68
    invoke-virtual {v0, v7}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_2

    .line 75
    const v7, 0x636f3634

    .line 78
    invoke-virtual {v0, v7}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ll5/a$b;

    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 91
    :goto_1
    iget-object v7, v7, Ll5/a$b;->b:Lz3/c0;

    .line 93
    const v10, 0x73747363

    .line 96
    invoke-virtual {v0, v10}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ll5/a$b;

    .line 106
    iget-object v10, v10, Ll5/a$b;->b:Lz3/c0;

    .line 108
    const v11, 0x73747473

    .line 111
    invoke-virtual {v0, v11}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ll5/a$b;

    .line 121
    iget-object v11, v11, Ll5/a$b;->b:Lz3/c0;

    .line 123
    const v12, 0x73747373

    .line 126
    invoke-virtual {v0, v12}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_3

    .line 132
    iget-object v12, v12, Ll5/a$b;->b:Lz3/c0;

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 136
    :goto_2
    const v13, 0x63747473

    .line 139
    invoke-virtual {v0, v13}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    iget-object v0, v0, Ll5/a$b;->b:Lz3/c0;

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 149
    :goto_3
    new-instance v13, Ll5/b$a;

    .line 151
    invoke-direct {v13, v10, v7, v9}, Ll5/b$a;-><init>(Lz3/c0;Lz3/c0;Z)V

    .line 154
    const/16 v7, 0xc

    .line 156
    invoke-virtual {v11, v7}, Lz3/c0;->U(I)V

    .line 159
    invoke-virtual {v11}, Lz3/c0;->L()I

    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    invoke-virtual {v11}, Lz3/c0;->L()I

    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Lz3/c0;->L()I

    .line 171
    move-result v14

    .line 172
    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {v0, v7}, Lz3/c0;->U(I)V

    .line 177
    invoke-virtual {v0}, Lz3/c0;->L()I

    .line 180
    move-result v15

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 183
    :goto_4
    const/4 v4, -0x1

    .line 184
    if-eqz v12, :cond_7

    .line 186
    invoke-virtual {v12, v7}, Lz3/c0;->U(I)V

    .line 189
    invoke-virtual {v12}, Lz3/c0;->L()I

    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_6

    .line 195
    invoke-virtual {v12}, Lz3/c0;->L()I

    .line 198
    move-result v16

    .line 199
    add-int/lit8 v16, v16, -0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 203
    :goto_5
    const/16 v16, -0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-interface {v5}, Ll5/b$c;->a()I

    .line 211
    move-result v6

    .line 212
    iget-object v8, v1, Ll5/p;->f:Landroidx/media3/common/y;

    .line 214
    iget-object v8, v8, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 216
    if-eq v6, v4, :cond_9

    .line 218
    const-string v4, "audio/raw"

    .line 220
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_8

    .line 226
    const-string v4, "audio/g711-mlaw"

    .line 228
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_8

    .line 234
    const-string v4, "audio/g711-alaw"

    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 242
    :cond_8
    if-nez v9, :cond_9

    .line 244
    if-nez v15, :cond_9

    .line 246
    if-nez v7, :cond_9

    .line 248
    move/from16 p1, v7

    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move/from16 p1, v7

    .line 254
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 255
    :goto_7
    if-eqz v4, :cond_b

    .line 257
    iget v0, v13, Ll5/b$a;->a:I

    .line 259
    new-array v4, v0, [J

    .line 261
    new-array v0, v0, [I

    .line 263
    :goto_8
    invoke-virtual {v13}, Ll5/b$a;->a()Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 269
    iget v5, v13, Ll5/b$a;->b:I

    .line 271
    iget-wide v9, v13, Ll5/b$a;->d:J

    .line 273
    aput-wide v9, v4, v5

    .line 275
    iget v9, v13, Ll5/b$a;->c:I

    .line 277
    aput v9, v0, v5

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    int-to-long v9, v14

    .line 281
    invoke-static {v6, v4, v0, v9, v10}, Ll5/d;->a(I[J[IJ)Ll5/d$b;

    .line 284
    move-result-object v0

    .line 285
    iget-object v4, v0, Ll5/d$b;->a:[J

    .line 287
    iget-object v5, v0, Ll5/d$b;->b:[I

    .line 289
    iget v6, v0, Ll5/d$b;->c:I

    .line 291
    iget-object v9, v0, Ll5/d$b;->d:[J

    .line 293
    iget-object v10, v0, Ll5/d$b;->e:[I

    .line 295
    iget-wide v11, v0, Ll5/d$b;->f:J

    .line 297
    move-object v14, v1

    .line 298
    move v0, v3

    .line 299
    move-object v2, v4

    .line 300
    move-object v3, v5

    .line 301
    move v4, v6

    .line 302
    move-object v13, v10

    .line 303
    move-wide v15, v11

    .line 304
    move-object v12, v9

    .line 305
    goto/16 :goto_15

    .line 307
    :cond_b
    new-array v4, v3, [J

    .line 309
    new-array v6, v3, [I

    .line 311
    new-array v7, v3, [J

    .line 313
    new-array v8, v3, [I

    .line 315
    move-object/from16 v24, v11

    .line 317
    move/from16 v2, v16

    .line 319
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 320
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 321
    const/16 v21, 0x0

    .line 323
    const/16 v22, 0x0

    .line 325
    const/16 v23, 0x0

    .line 327
    const-wide/16 v25, 0x0

    .line 329
    const-wide/16 v27, 0x0

    .line 331
    move/from16 v16, v15

    .line 333
    move v15, v14

    .line 334
    move v14, v10

    .line 335
    move/from16 v36, v9

    .line 337
    move/from16 v9, p1

    .line 339
    :goto_9
    move/from16 p1, v36

    .line 341
    const-string v10, "AtomParsers"

    .line 343
    if-ge v1, v3, :cond_14

    .line 345
    move-wide/from16 v28, v27

    .line 347
    move/from16 v27, v21

    .line 349
    const/16 v21, 0x1

    .line 351
    :goto_a
    if-nez v27, :cond_c

    .line 353
    invoke-virtual {v13}, Ll5/b$a;->a()Z

    .line 356
    move-result v21

    .line 357
    if-eqz v21, :cond_c

    .line 359
    move/from16 v30, v14

    .line 361
    move/from16 v31, v15

    .line 363
    iget-wide v14, v13, Ll5/b$a;->d:J

    .line 365
    move/from16 v32, v3

    .line 367
    iget v3, v13, Ll5/b$a;->c:I

    .line 369
    move/from16 v27, v3

    .line 371
    move-wide/from16 v28, v14

    .line 373
    move/from16 v14, v30

    .line 375
    move/from16 v15, v31

    .line 377
    move/from16 v3, v32

    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move/from16 v32, v3

    .line 382
    move/from16 v30, v14

    .line 384
    move/from16 v31, v15

    .line 386
    if-nez v21, :cond_d

    .line 388
    const-string v2, "Unexpected end of chunk data"

    .line 390
    invoke-static {v10, v2}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 396
    move-result-object v4

    .line 397
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 400
    move-result-object v6

    .line 401
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 404
    move-result-object v7

    .line 405
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 408
    move-result-object v8

    .line 409
    move v3, v1

    .line 410
    move/from16 v2, v22

    .line 412
    move/from16 v1, v27

    .line 414
    goto/16 :goto_f

    .line 416
    :cond_d
    if-eqz v0, :cond_f

    .line 418
    :goto_b
    if-nez v23, :cond_e

    .line 420
    if-lez v16, :cond_e

    .line 422
    invoke-virtual {v0}, Lz3/c0;->L()I

    .line 425
    move-result v23

    .line 426
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 429
    move-result v22

    .line 430
    add-int/lit8 v16, v16, -0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_e
    add-int/lit8 v23, v23, -0x1

    .line 435
    :cond_f
    move/from16 v3, v22

    .line 437
    aput-wide v28, v4, v1

    .line 439
    invoke-interface {v5}, Ll5/b$c;->readNextSampleSize()I

    .line 442
    move-result v10

    .line 443
    aput v10, v6, v1

    .line 445
    if-le v10, v11, :cond_10

    .line 447
    move v11, v10

    .line 448
    :cond_10
    int-to-long v14, v3

    .line 449
    add-long v14, v25, v14

    .line 451
    aput-wide v14, v7, v1

    .line 453
    if-nez v12, :cond_11

    .line 455
    const/4 v10, 0x1

    .line 456
    goto :goto_c

    .line 457
    :cond_11
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 458
    :goto_c
    aput v10, v8, v1

    .line 460
    if-ne v1, v2, :cond_12

    .line 462
    const/4 v10, 0x1

    .line 463
    aput v10, v8, v1

    .line 465
    add-int/lit8 v9, v9, -0x1

    .line 467
    if-lez v9, :cond_12

    .line 469
    invoke-static {v12}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lz3/c0;

    .line 475
    invoke-virtual {v2}, Lz3/c0;->L()I

    .line 478
    move-result v2

    .line 479
    sub-int/2addr v2, v10

    .line 480
    :cond_12
    move v15, v2

    .line 481
    move v10, v3

    .line 482
    move/from16 v14, v31

    .line 484
    int-to-long v2, v14

    .line 485
    add-long v25, v25, v2

    .line 487
    add-int/lit8 v2, v30, -0x1

    .line 489
    if-nez v2, :cond_13

    .line 491
    if-lez p1, :cond_13

    .line 493
    invoke-virtual/range {v24 .. v24}, Lz3/c0;->L()I

    .line 496
    move-result v2

    .line 497
    invoke-virtual/range {v24 .. v24}, Lz3/c0;->q()I

    .line 500
    move-result v3

    .line 501
    add-int/lit8 v14, p1, -0x1

    .line 503
    :goto_d
    move/from16 p1, v2

    .line 505
    goto :goto_e

    .line 506
    :cond_13
    move v3, v14

    .line 507
    move/from16 v14, p1

    .line 509
    goto :goto_d

    .line 510
    :goto_e
    aget v2, v6, v1

    .line 512
    move/from16 v21, v3

    .line 514
    int-to-long v2, v2

    .line 515
    add-long v2, v28, v2

    .line 517
    add-int/lit8 v22, v27, -0x1

    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 521
    move-wide/from16 v27, v2

    .line 523
    move v2, v15

    .line 524
    move/from16 v15, v21

    .line 526
    move/from16 v21, v22

    .line 528
    move/from16 v3, v32

    .line 530
    move/from16 v22, v10

    .line 532
    move/from16 v36, v14

    .line 534
    move/from16 v14, p1

    .line 536
    goto/16 :goto_9

    .line 538
    :cond_14
    move/from16 v32, v3

    .line 540
    move/from16 v30, v14

    .line 542
    move/from16 v1, v21

    .line 544
    move/from16 v2, v22

    .line 546
    :goto_f
    int-to-long v12, v2

    .line 547
    add-long v12, v25, v12

    .line 549
    if-eqz v0, :cond_16

    .line 551
    :goto_10
    if-lez v16, :cond_16

    .line 553
    invoke-virtual {v0}, Lz3/c0;->L()I

    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_15

    .line 559
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 560
    goto :goto_11

    .line 561
    :cond_15
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 564
    add-int/lit8 v16, v16, -0x1

    .line 566
    goto :goto_10

    .line 567
    :cond_16
    const/4 v0, 0x1

    .line 568
    :goto_11
    if-nez v9, :cond_18

    .line 570
    if-nez v30, :cond_18

    .line 572
    if-nez v1, :cond_18

    .line 574
    if-nez p1, :cond_18

    .line 576
    move/from16 v2, v23

    .line 578
    if-nez v2, :cond_19

    .line 580
    if-nez v0, :cond_17

    .line 582
    goto :goto_12

    .line 583
    :cond_17
    move-object/from16 v14, p0

    .line 585
    goto :goto_14

    .line 586
    :cond_18
    move/from16 v2, v23

    .line 588
    :cond_19
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    const-string v14, "Inconsistent stbl box for track "

    .line 595
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    move-object/from16 v14, p0

    .line 600
    iget v15, v14, Ll5/p;->a:I

    .line 602
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    const-string v15, ": remainingSynchronizationSamples "

    .line 607
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 615
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    move/from16 v9, v30

    .line 620
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    const-string v9, ", remainingSamplesInChunk "

    .line 625
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    move/from16 v9, p1

    .line 638
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 643
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    if-nez v0, :cond_1a

    .line 651
    const-string v0, ", ctts invalid"

    .line 653
    goto :goto_13

    .line 654
    :cond_1a
    const-string v0, ""

    .line 656
    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v10, v0}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :goto_14
    move v0, v3

    .line 667
    move-object v2, v4

    .line 668
    move-object v3, v6

    .line 669
    move v4, v11

    .line 670
    move-wide v15, v12

    .line 671
    move-object v12, v7

    .line 672
    move-object v13, v8

    .line 673
    :goto_15
    const-wide/32 v7, 0xf4240

    .line 676
    iget-wide v9, v14, Ll5/p;->c:J

    .line 678
    move-wide v5, v15

    .line 679
    invoke-static/range {v5 .. v10}, Lz3/u0;->f1(JJJ)J

    .line 682
    move-result-wide v7

    .line 683
    iget-object v1, v14, Ll5/p;->h:[J

    .line 685
    const-wide/32 v10, 0xf4240

    .line 688
    if-nez v1, :cond_1b

    .line 690
    iget-wide v0, v14, Ll5/p;->c:J

    .line 692
    invoke-static {v12, v10, v11, v0, v1}, Lz3/u0;->g1([JJJ)V

    .line 695
    new-instance v9, Ll5/s;

    .line 697
    move-object v0, v9

    .line 698
    move-object/from16 v1, p0

    .line 700
    move-object v5, v12

    .line 701
    move-object v6, v13

    .line 702
    invoke-direct/range {v0 .. v8}, Ll5/s;-><init>(Ll5/p;[J[II[J[IJ)V

    .line 705
    return-object v9

    .line 706
    :cond_1b
    array-length v1, v1

    .line 707
    const/4 v5, 0x1

    .line 708
    if-ne v1, v5, :cond_1e

    .line 710
    iget v1, v14, Ll5/p;->b:I

    .line 712
    if-ne v1, v5, :cond_1e

    .line 714
    array-length v1, v12

    .line 715
    const/4 v5, 0x2

    .line 716
    if-lt v1, v5, :cond_1e

    .line 718
    iget-object v1, v14, Ll5/p;->i:[J

    .line 720
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, [J

    .line 726
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 727
    aget-wide v21, v1, v5

    .line 729
    iget-object v1, v14, Ll5/p;->h:[J

    .line 731
    aget-wide v23, v1, v5

    .line 733
    iget-wide v5, v14, Ll5/p;->c:J

    .line 735
    iget-wide v7, v14, Ll5/p;->d:J

    .line 737
    move-wide/from16 v25, v5

    .line 739
    move-wide/from16 v27, v7

    .line 741
    invoke-static/range {v23 .. v28}, Lz3/u0;->f1(JJJ)J

    .line 744
    move-result-wide v5

    .line 745
    add-long v23, v21, v5

    .line 747
    move-object v5, v12

    .line 748
    move-wide v6, v15

    .line 749
    move-wide/from16 v8, v21

    .line 751
    move/from16 v25, v0

    .line 753
    move-wide v0, v10

    .line 754
    move-wide/from16 v10, v23

    .line 756
    invoke-static/range {v5 .. v11}, Ll5/b;->b([JJJJ)Z

    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_1d

    .line 762
    sub-long v6, v15, v23

    .line 764
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 765
    aget-wide v8, v12, v5

    .line 767
    sub-long v26, v21, v8

    .line 769
    iget-object v5, v14, Ll5/p;->f:Landroidx/media3/common/y;

    .line 771
    iget v5, v5, Landroidx/media3/common/y;->A:I

    .line 773
    int-to-long v8, v5

    .line 774
    iget-wide v10, v14, Ll5/p;->c:J

    .line 776
    move-wide/from16 v28, v8

    .line 778
    move-wide/from16 v30, v10

    .line 780
    invoke-static/range {v26 .. v31}, Lz3/u0;->f1(JJJ)J

    .line 783
    move-result-wide v10

    .line 784
    iget-object v5, v14, Ll5/p;->f:Landroidx/media3/common/y;

    .line 786
    iget v5, v5, Landroidx/media3/common/y;->A:I

    .line 788
    int-to-long v8, v5

    .line 789
    iget-wide v0, v14, Ll5/p;->c:J

    .line 791
    move/from16 p1, v4

    .line 793
    move-wide v4, v10

    .line 794
    move-wide v10, v0

    .line 795
    invoke-static/range {v6 .. v11}, Lz3/u0;->f1(JJJ)J

    .line 798
    move-result-wide v0

    .line 799
    const-wide/16 v6, 0x0

    .line 801
    cmp-long v8, v4, v6

    .line 803
    if-nez v8, :cond_1c

    .line 805
    cmp-long v8, v0, v6

    .line 807
    if-eqz v8, :cond_1f

    .line 809
    :cond_1c
    const-wide/32 v6, 0x7fffffff

    .line 812
    cmp-long v8, v4, v6

    .line 814
    if-gtz v8, :cond_1f

    .line 816
    cmp-long v8, v0, v6

    .line 818
    if-gtz v8, :cond_1f

    .line 820
    long-to-int v5, v4

    .line 821
    move-object/from16 v4, p2

    .line 823
    iput v5, v4, Lu4/f0;->a:I

    .line 825
    long-to-int v1, v0

    .line 826
    iput v1, v4, Lu4/f0;->b:I

    .line 828
    iget-wide v0, v14, Ll5/p;->c:J

    .line 830
    const-wide/32 v4, 0xf4240

    .line 833
    invoke-static {v12, v4, v5, v0, v1}, Lz3/u0;->g1([JJJ)V

    .line 836
    iget-object v0, v14, Ll5/p;->h:[J

    .line 838
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 839
    aget-wide v4, v0, v1

    .line 841
    const-wide/32 v6, 0xf4240

    .line 844
    iget-wide v8, v14, Ll5/p;->d:J

    .line 846
    invoke-static/range {v4 .. v9}, Lz3/u0;->f1(JJJ)J

    .line 849
    move-result-wide v7

    .line 850
    new-instance v9, Ll5/s;

    .line 852
    move-object v0, v9

    .line 853
    move-object/from16 v1, p0

    .line 855
    move/from16 v4, p1

    .line 857
    move-object v5, v12

    .line 858
    move-object v6, v13

    .line 859
    invoke-direct/range {v0 .. v8}, Ll5/s;-><init>(Ll5/p;[J[II[J[IJ)V

    .line 862
    return-object v9

    .line 863
    :cond_1d
    :goto_16
    move/from16 p1, v4

    .line 865
    goto :goto_17

    .line 866
    :cond_1e
    move/from16 v25, v0

    .line 868
    goto :goto_16

    .line 869
    :cond_1f
    :goto_17
    iget-object v0, v14, Ll5/p;->h:[J

    .line 871
    array-length v1, v0

    .line 872
    const/4 v4, 0x1

    .line 873
    if-ne v1, v4, :cond_21

    .line 875
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 876
    aget-wide v4, v0, v1

    .line 878
    const-wide/16 v6, 0x0

    .line 880
    cmp-long v8, v4, v6

    .line 882
    if-nez v8, :cond_21

    .line 884
    iget-object v0, v14, Ll5/p;->i:[J

    .line 886
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, [J

    .line 892
    aget-wide v4, v0, v1

    .line 894
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 895
    :goto_18
    array-length v0, v12

    .line 896
    if-ge v6, v0, :cond_20

    .line 898
    aget-wide v0, v12, v6

    .line 900
    sub-long v17, v0, v4

    .line 902
    const-wide/32 v19, 0xf4240

    .line 905
    iget-wide v0, v14, Ll5/p;->c:J

    .line 907
    move-wide/from16 v21, v0

    .line 909
    invoke-static/range {v17 .. v22}, Lz3/u0;->f1(JJJ)J

    .line 912
    move-result-wide v0

    .line 913
    aput-wide v0, v12, v6

    .line 915
    add-int/lit8 v6, v6, 0x1

    .line 917
    goto :goto_18

    .line 918
    :cond_20
    sub-long v17, v15, v4

    .line 920
    const-wide/32 v19, 0xf4240

    .line 923
    iget-wide v0, v14, Ll5/p;->c:J

    .line 925
    move-wide/from16 v21, v0

    .line 927
    invoke-static/range {v17 .. v22}, Lz3/u0;->f1(JJJ)J

    .line 930
    move-result-wide v7

    .line 931
    new-instance v9, Ll5/s;

    .line 933
    move-object v0, v9

    .line 934
    move-object/from16 v1, p0

    .line 936
    move/from16 v4, p1

    .line 938
    move-object v5, v12

    .line 939
    move-object v6, v13

    .line 940
    invoke-direct/range {v0 .. v8}, Ll5/s;-><init>(Ll5/p;[J[II[J[IJ)V

    .line 943
    return-object v9

    .line 944
    :cond_21
    iget v1, v14, Ll5/p;->b:I

    .line 946
    const/4 v4, 0x1

    .line 947
    if-ne v1, v4, :cond_22

    .line 949
    const/4 v10, 0x1

    .line 950
    goto :goto_19

    .line 951
    :cond_22
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 952
    :goto_19
    array-length v1, v0

    .line 953
    new-array v1, v1, [I

    .line 955
    array-length v0, v0

    .line 956
    new-array v0, v0, [I

    .line 958
    iget-object v4, v14, Ll5/p;->i:[J

    .line 960
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    move-result-object v4

    .line 964
    check-cast v4, [J

    .line 966
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 967
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 968
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 969
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 970
    :goto_1a
    iget-object v9, v14, Ll5/p;->h:[J

    .line 972
    array-length v11, v9

    .line 973
    if-ge v5, v11, :cond_26

    .line 975
    move-object v11, v2

    .line 976
    move-object v15, v3

    .line 977
    aget-wide v2, v4, v5

    .line 979
    const-wide/16 v21, -0x1

    .line 981
    cmp-long v16, v2, v21

    .line 983
    if-eqz v16, :cond_25

    .line 985
    aget-wide v26, v9, v5

    .line 987
    move/from16 v16, v8

    .line 989
    iget-wide v8, v14, Ll5/p;->c:J

    .line 991
    move/from16 p2, v6

    .line 993
    move/from16 v21, v7

    .line 995
    iget-wide v6, v14, Ll5/p;->d:J

    .line 997
    move-wide/from16 v28, v8

    .line 999
    move-wide/from16 v30, v6

    .line 1001
    invoke-static/range {v26 .. v31}, Lz3/u0;->f1(JJJ)J

    .line 1004
    move-result-wide v6

    .line 1005
    const/4 v8, 0x1

    .line 1006
    invoke-static {v12, v2, v3, v8, v8}, Lz3/u0;->h([JJZZ)I

    .line 1009
    move-result v9

    .line 1010
    aput v9, v1, v5

    .line 1012
    add-long/2addr v2, v6

    .line 1013
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1014
    invoke-static {v12, v2, v3, v10, v6}, Lz3/u0;->d([JJZZ)I

    .line 1017
    move-result v2

    .line 1018
    aput v2, v0, v5

    .line 1020
    :goto_1b
    aget v2, v1, v5

    .line 1022
    aget v3, v0, v5

    .line 1024
    if-ge v2, v3, :cond_23

    .line 1026
    aget v7, v13, v2

    .line 1028
    and-int/2addr v7, v8

    .line 1029
    if-nez v7, :cond_23

    .line 1031
    add-int/lit8 v2, v2, 0x1

    .line 1033
    aput v2, v1, v5

    .line 1035
    goto :goto_1b

    .line 1036
    :cond_23
    sub-int v7, v3, v2

    .line 1038
    add-int v7, v21, v7

    .line 1040
    move/from16 v9, v16

    .line 1042
    if-eq v9, v2, :cond_24

    .line 1044
    const/4 v2, 0x1

    .line 1045
    goto :goto_1c

    .line 1046
    :cond_24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1047
    :goto_1c
    or-int v2, p2, v2

    .line 1049
    goto :goto_1d

    .line 1050
    :cond_25
    move/from16 p2, v6

    .line 1052
    move/from16 v21, v7

    .line 1054
    move v9, v8

    .line 1055
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1056
    const/4 v8, 0x1

    .line 1057
    move/from16 v2, p2

    .line 1059
    move v3, v9

    .line 1060
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1062
    move v6, v2

    .line 1063
    move v8, v3

    .line 1064
    move-object v2, v11

    .line 1065
    move-object v3, v15

    .line 1066
    goto :goto_1a

    .line 1067
    :cond_26
    move-object v11, v2

    .line 1068
    move-object v15, v3

    .line 1069
    move/from16 p2, v6

    .line 1071
    move/from16 v3, v25

    .line 1073
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1074
    const/4 v8, 0x1

    .line 1075
    if-eq v7, v3, :cond_27

    .line 1077
    goto :goto_1e

    .line 1078
    :cond_27
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1079
    :goto_1e
    or-int v2, p2, v8

    .line 1081
    if-eqz v2, :cond_28

    .line 1083
    new-array v3, v7, [J

    .line 1085
    goto :goto_1f

    .line 1086
    :cond_28
    move-object v3, v11

    .line 1087
    :goto_1f
    if-eqz v2, :cond_29

    .line 1089
    new-array v4, v7, [I

    .line 1091
    goto :goto_20

    .line 1092
    :cond_29
    move-object v4, v15

    .line 1093
    :goto_20
    if-eqz v2, :cond_2a

    .line 1095
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1096
    goto :goto_21

    .line 1097
    :cond_2a
    move/from16 v5, p1

    .line 1099
    :goto_21
    if-eqz v2, :cond_2b

    .line 1101
    new-array v8, v7, [I

    .line 1103
    goto :goto_22

    .line 1104
    :cond_2b
    move-object v8, v13

    .line 1105
    :goto_22
    new-array v7, v7, [J

    .line 1107
    move/from16 p2, v5

    .line 1109
    move-object/from16 p1, v15

    .line 1111
    const-wide/16 v9, 0x0

    .line 1113
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 1114
    :goto_23
    iget-object v5, v14, Ll5/p;->h:[J

    .line 1116
    array-length v5, v5

    .line 1117
    if-ge v6, v5, :cond_31

    .line 1119
    iget-object v5, v14, Ll5/p;->i:[J

    .line 1121
    aget-wide v16, v5, v6

    .line 1123
    aget v5, v1, v6

    .line 1125
    move-object/from16 v18, v1

    .line 1127
    aget v1, v0, v6

    .line 1129
    move-object/from16 v27, v0

    .line 1131
    if-eqz v2, :cond_2c

    .line 1133
    sub-int v0, v1, v5

    .line 1135
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    move-object/from16 v28, v11

    .line 1140
    move-object/from16 v11, p1

    .line 1142
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1145
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    goto :goto_24

    .line 1149
    :cond_2c
    move-object/from16 v28, v11

    .line 1151
    move-object/from16 v11, p1

    .line 1153
    :goto_24
    move/from16 v0, p2

    .line 1155
    :goto_25
    if-ge v5, v1, :cond_30

    .line 1157
    const-wide/32 v23, 0xf4240

    .line 1160
    move/from16 v29, v0

    .line 1162
    move/from16 p1, v1

    .line 1164
    iget-wide v0, v14, Ll5/p;->d:J

    .line 1166
    move-wide/from16 v21, v9

    .line 1168
    move-wide/from16 v25, v0

    .line 1170
    invoke-static/range {v21 .. v26}, Lz3/u0;->f1(JJJ)J

    .line 1173
    move-result-wide v0

    .line 1174
    aget-wide v21, v12, v5

    .line 1176
    sub-long v30, v21, v16

    .line 1178
    const-wide/32 v32, 0xf4240

    .line 1181
    move-object/from16 v21, v12

    .line 1183
    move-object/from16 v22, v13

    .line 1185
    iget-wide v12, v14, Ll5/p;->c:J

    .line 1187
    move-wide/from16 v34, v12

    .line 1189
    invoke-static/range {v30 .. v35}, Lz3/u0;->f1(JJJ)J

    .line 1192
    move-result-wide v12

    .line 1193
    move-object/from16 v30, v8

    .line 1195
    iget v8, v14, Ll5/p;->b:I

    .line 1197
    invoke-static {v8}, Ll5/b;->c(I)Z

    .line 1200
    move-result v8

    .line 1201
    move-wide/from16 v23, v9

    .line 1203
    if-eqz v8, :cond_2d

    .line 1205
    const-wide/16 v8, 0x0

    .line 1207
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1210
    move-result-wide v12

    .line 1211
    goto :goto_26

    .line 1212
    :cond_2d
    const-wide/16 v8, 0x0

    .line 1214
    :goto_26
    add-long/2addr v0, v12

    .line 1215
    aput-wide v0, v7, v15

    .line 1217
    if-eqz v2, :cond_2e

    .line 1219
    aget v0, v4, v15

    .line 1221
    move/from16 v1, v29

    .line 1223
    if-le v0, v1, :cond_2f

    .line 1225
    aget v0, v11, v5

    .line 1227
    goto :goto_27

    .line 1228
    :cond_2e
    move/from16 v1, v29

    .line 1230
    :cond_2f
    move v0, v1

    .line 1231
    :goto_27
    add-int/lit8 v15, v15, 0x1

    .line 1233
    add-int/lit8 v5, v5, 0x1

    .line 1235
    move/from16 v1, p1

    .line 1237
    move-object/from16 v12, v21

    .line 1239
    move-object/from16 v13, v22

    .line 1241
    move-wide/from16 v9, v23

    .line 1243
    move-object/from16 v8, v30

    .line 1245
    goto :goto_25

    .line 1246
    :cond_30
    move v1, v0

    .line 1247
    move-object/from16 v30, v8

    .line 1249
    move-wide/from16 v23, v9

    .line 1251
    move-object/from16 v21, v12

    .line 1253
    move-object/from16 v22, v13

    .line 1255
    const-wide/16 v8, 0x0

    .line 1257
    iget-object v0, v14, Ll5/p;->h:[J

    .line 1259
    aget-wide v12, v0, v6

    .line 1261
    add-long v12, v23, v12

    .line 1263
    add-int/lit8 v6, v6, 0x1

    .line 1265
    move/from16 p2, v1

    .line 1267
    move-object/from16 p1, v11

    .line 1269
    move-wide v9, v12

    .line 1270
    move-object/from16 v1, v18

    .line 1272
    move-object/from16 v12, v21

    .line 1274
    move-object/from16 v13, v22

    .line 1276
    move-object/from16 v0, v27

    .line 1278
    move-object/from16 v11, v28

    .line 1280
    move-object/from16 v8, v30

    .line 1282
    goto/16 :goto_23

    .line 1284
    :cond_31
    move-object/from16 v30, v8

    .line 1286
    move-wide/from16 v23, v9

    .line 1288
    const-wide/32 v0, 0xf4240

    .line 1291
    iget-wide v5, v14, Ll5/p;->d:J

    .line 1293
    move-wide/from16 v21, v23

    .line 1295
    move-wide/from16 v23, v0

    .line 1297
    move-wide/from16 v25, v5

    .line 1299
    invoke-static/range {v21 .. v26}, Lz3/u0;->f1(JJJ)J

    .line 1302
    move-result-wide v8

    .line 1303
    new-instance v10, Ll5/s;

    .line 1305
    move-object v0, v10

    .line 1306
    move-object/from16 v1, p0

    .line 1308
    move-object v2, v3

    .line 1309
    move-object v3, v4

    .line 1310
    move/from16 v4, p2

    .line 1312
    move-object v5, v7

    .line 1313
    move-object/from16 v6, v30

    .line 1315
    move-wide v7, v8

    .line 1316
    invoke-direct/range {v0 .. v8}, Ll5/s;-><init>(Ll5/p;[J[II[J[IJ)V

    .line 1319
    return-object v10

    .line 1320
    :cond_32
    const-string v0, "Track has no sample table size information"

    .line 1322
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1323
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1326
    move-result-object v0

    .line 1327
    throw v0
.end method

.method public static x(Lz3/c0;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Ll5/b$d;
    .locals 18
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {v10, v0}, Lz3/c0;->U(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 13
    move-result v12

    .line 14
    new-instance v13, Ll5/b$d;

    .line 16
    invoke-direct {v13, v12}, Ll5/b$d;-><init>(I)V

    .line 19
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->f()I

    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 38
    invoke-static {v0, v1}, Lu4/v;->a(ZLjava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lz3/c0;->q()I

    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 48
    if-eq v1, v0, :cond_1

    .line 50
    const v0, 0x61766333

    .line 53
    if-eq v1, v0, :cond_1

    .line 55
    const v0, 0x656e6376

    .line 58
    if-eq v1, v0, :cond_1

    .line 60
    const v0, 0x6d317620

    .line 63
    if-eq v1, v0, :cond_1

    .line 65
    const v0, 0x6d703476

    .line 68
    if-eq v1, v0, :cond_1

    .line 70
    const v0, 0x68766331

    .line 73
    if-eq v1, v0, :cond_1

    .line 75
    const v0, 0x68657631

    .line 78
    if-eq v1, v0, :cond_1

    .line 80
    const v0, 0x73323633

    .line 83
    if-eq v1, v0, :cond_1

    .line 85
    const v0, 0x48323633

    .line 88
    if-eq v1, v0, :cond_1

    .line 90
    const v0, 0x76703038

    .line 93
    if-eq v1, v0, :cond_1

    .line 95
    const v0, 0x76703039

    .line 98
    if-eq v1, v0, :cond_1

    .line 100
    const v0, 0x61763031

    .line 103
    if-eq v1, v0, :cond_1

    .line 105
    const v0, 0x64766176

    .line 108
    if-eq v1, v0, :cond_1

    .line 110
    const v0, 0x64766131

    .line 113
    if-eq v1, v0, :cond_1

    .line 115
    const v0, 0x64766865

    .line 118
    if-eq v1, v0, :cond_1

    .line 120
    const v0, 0x64766831

    .line 123
    if-ne v1, v0, :cond_2

    .line 125
    :cond_1
    move/from16 v17, v9

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 132
    if-eq v1, v0, :cond_8

    .line 134
    const v0, 0x656e6361

    .line 137
    if-eq v1, v0, :cond_8

    .line 139
    const v0, 0x61632d33

    .line 142
    if-eq v1, v0, :cond_8

    .line 144
    const v0, 0x65632d33

    .line 147
    if-eq v1, v0, :cond_8

    .line 149
    const v0, 0x61632d34

    .line 152
    if-eq v1, v0, :cond_8

    .line 154
    const v0, 0x6d6c7061

    .line 157
    if-eq v1, v0, :cond_8

    .line 159
    const v0, 0x64747363

    .line 162
    if-eq v1, v0, :cond_8

    .line 164
    const v0, 0x64747365

    .line 167
    if-eq v1, v0, :cond_8

    .line 169
    const v0, 0x64747368

    .line 172
    if-eq v1, v0, :cond_8

    .line 174
    const v0, 0x6474736c

    .line 177
    if-eq v1, v0, :cond_8

    .line 179
    const v0, 0x64747378

    .line 182
    if-eq v1, v0, :cond_8

    .line 184
    const v0, 0x73616d72

    .line 187
    if-eq v1, v0, :cond_8

    .line 189
    const v0, 0x73617762

    .line 192
    if-eq v1, v0, :cond_8

    .line 194
    const v0, 0x6c70636d

    .line 197
    if-eq v1, v0, :cond_8

    .line 199
    const v0, 0x736f7774

    .line 202
    if-eq v1, v0, :cond_8

    .line 204
    const v0, 0x74776f73

    .line 207
    if-eq v1, v0, :cond_8

    .line 209
    const v0, 0x2e6d7032

    .line 212
    if-eq v1, v0, :cond_8

    .line 214
    const v0, 0x2e6d7033

    .line 217
    if-eq v1, v0, :cond_8

    .line 219
    const v0, 0x6d686131

    .line 222
    if-eq v1, v0, :cond_8

    .line 224
    const v0, 0x6d686d31

    .line 227
    if-eq v1, v0, :cond_8

    .line 229
    const v0, 0x616c6163

    .line 232
    if-eq v1, v0, :cond_8

    .line 234
    const v0, 0x616c6177

    .line 237
    if-eq v1, v0, :cond_8

    .line 239
    const v0, 0x756c6177

    .line 242
    if-eq v1, v0, :cond_8

    .line 244
    const v0, 0x4f707573

    .line 247
    if-eq v1, v0, :cond_8

    .line 249
    const v0, 0x664c6143

    .line 252
    if-ne v1, v0, :cond_3

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 258
    if-eq v1, v0, :cond_7

    .line 260
    const v0, 0x74783367

    .line 263
    if-eq v1, v0, :cond_7

    .line 265
    const v0, 0x77767474

    .line 268
    if-eq v1, v0, :cond_7

    .line 270
    const v0, 0x73747070

    .line 273
    if-eq v1, v0, :cond_7

    .line 275
    const v0, 0x63363038

    .line 278
    if-ne v1, v0, :cond_4

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 284
    if-ne v1, v0, :cond_6

    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Ll5/b;->q(Lz3/c0;IIILl5/b$d;)V

    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 295
    if-ne v1, v0, :cond_5

    .line 297
    new-instance v0, Landroidx/media3/common/y$b;

    .line 299
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 302
    invoke-virtual {v0, v11}, Landroidx/media3/common/y$b;->W(I)Landroidx/media3/common/y$b;

    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 308
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 324
    move/from16 v4, p1

    .line 326
    move-object/from16 v5, p3

    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, Ll5/b;->y(Lz3/c0;IIIILjava/lang/String;Ll5/b$d;)V

    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 338
    move/from16 v4, p1

    .line 340
    move-object/from16 v5, p3

    .line 342
    move/from16 v6, p5

    .line 344
    move-object/from16 v7, p4

    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, Ll5/b;->g(Lz3/c0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ll5/b$d;I)V

    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 356
    move/from16 v2, v17

    .line 358
    move/from16 v3, v16

    .line 360
    move/from16 v4, p1

    .line 362
    move/from16 v5, p2

    .line 364
    move-object/from16 v6, p4

    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Ll5/b;->E(Lz3/c0;IIIIILandroidx/media3/common/DrmInitData;Ll5/b$d;I)V

    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 373
    invoke-virtual {v10, v9}, Lz3/c0;->U(I)V

    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_9
    return-object v13
.end method

.method public static y(Lz3/c0;IIIILjava/lang/String;Ll5/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p0, p2}, Lz3/c0;->U(I)V

    .line 6
    const p2, 0x54544d4c

    .line 9
    const-string v0, "application/ttml+xml"

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 27
    new-array p1, p3, [B

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lz3/c0;->l([BII)V

    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 43
    if-ne p1, p0, :cond_2

    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 51
    if-ne p1, p0, :cond_3

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 59
    if-ne p1, p0, :cond_4

    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Ll5/b$d;->d:I

    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/y$b;

    .line 68
    invoke-direct {p0}, Landroidx/media3/common/y$b;-><init>()V

    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/y$b;->W(I)Landroidx/media3/common/y$b;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/y$b;->o0(J)Landroidx/media3/common/y$b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Ll5/b$d;->b:Landroidx/media3/common/y;

    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p0
.end method

.method public static z(Lz3/c0;)Ll5/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ll5/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/16 v3, 0x8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lz3/c0;->V(I)V

    .line 26
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lz3/c0;->V(I)V

    .line 34
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    if-ge v7, v0, :cond_5

    .line 50
    invoke-virtual {p0}, Lz3/c0;->e()[B

    .line 53
    move-result-object v10

    .line 54
    add-int v11, v5, v7

    .line 56
    aget-byte v10, v10, v11

    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_4

    .line 61
    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p0}, Lz3/c0;->J()J

    .line 66
    move-result-wide v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lz3/c0;->M()J

    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    cmp-long v5, v0, v10

    .line 76
    if-nez v5, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide v8, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 87
    :goto_3
    invoke-virtual {p0, v2}, Lz3/c0;->V(I)V

    .line 90
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v4}, Lz3/c0;->V(I)V

    .line 101
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 108
    move-result p0

    .line 109
    const/high16 v4, -0x10000

    .line 111
    const/high16 v5, 0x10000

    .line 113
    if-nez v0, :cond_6

    .line 115
    if-ne v1, v5, :cond_6

    .line 117
    if-ne v2, v4, :cond_6

    .line 119
    if-nez p0, :cond_6

    .line 121
    const/16 v6, 0x5a

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-nez v0, :cond_7

    .line 126
    if-ne v1, v4, :cond_7

    .line 128
    if-ne v2, v5, :cond_7

    .line 130
    if-nez p0, :cond_7

    .line 132
    const/16 v6, 0x10e

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-ne v0, v4, :cond_8

    .line 137
    if-nez v1, :cond_8

    .line 139
    if-nez v2, :cond_8

    .line 141
    if-ne p0, v4, :cond_8

    .line 143
    const/16 v6, 0xb4

    .line 145
    :cond_8
    :goto_4
    new-instance p0, Ll5/b$g;

    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, Ll5/b$g;-><init>(IJI)V

    .line 150
    return-object p0
.end method
