.class public final Lx5/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/o$a;,
        Lx5/o$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lx5/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lz3/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Z

.field public final d:Lx5/o$a;

.field public final e:Lx5/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lx5/o$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lu4/r0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lx5/o;->l:[F

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lx5/k0;)V
    .locals 4
    .param p1    # Lx5/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/o;->a:Lx5/k0;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 9
    iput-object v0, p0, Lx5/o;->c:[Z

    .line 11
    new-instance v0, Lx5/o$a;

    .line 13
    const/16 v1, 0x80

    .line 15
    invoke-direct {v0, v1}, Lx5/o$a;-><init>(I)V

    .line 18
    iput-object v0, p0, Lx5/o;->d:Lx5/o$a;

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v2, p0, Lx5/o;->k:J

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lx5/u;

    .line 31
    const/16 v0, 0xb2

    .line 33
    invoke-direct {p1, v0, v1}, Lx5/u;-><init>(II)V

    .line 36
    iput-object p1, p0, Lx5/o;->e:Lx5/u;

    .line 38
    new-instance p1, Lz3/c0;

    .line 40
    invoke-direct {p1}, Lz3/c0;-><init>()V

    .line 43
    iput-object p1, p0, Lx5/o;->b:Lz3/c0;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lx5/o;->e:Lx5/u;

    .line 49
    iput-object p1, p0, Lx5/o;->b:Lz3/c0;

    .line 51
    :goto_0
    return-void
.end method

.method public static a(Lx5/o$a;ILjava/lang/String;)Landroidx/media3/common/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lx5/o$a;->e:[B

    .line 3
    iget p0, p0, Lx5/o$a;->c:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lz3/b0;

    .line 11
    invoke-direct {v0, p0}, Lz3/b0;-><init>([B)V

    .line 14
    invoke-virtual {v0, p1}, Lz3/b0;->s(I)V

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1}, Lz3/b0;->s(I)V

    .line 21
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 29
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lz3/b0;->r(I)V

    .line 39
    invoke-virtual {v0, v3}, Lz3/b0;->r(I)V

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    .line 45
    move-result p1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    const-string v4, "Invalid aspect ratio"

    .line 50
    const-string v5, "H263Reader"

    .line 52
    const/16 v6, 0xf

    .line 54
    if-ne p1, v6, :cond_2

    .line 56
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-static {v5, v4}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-float p1, p1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float v2, p1, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lx5/o;->l:[F

    .line 77
    array-length v7, v1

    .line 78
    if-ge p1, v7, :cond_3

    .line 80
    aget v2, v1, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v5, v4}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, Lz3/b0;->r(I)V

    .line 100
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {v0, v6}, Lz3/b0;->r(I)V

    .line 109
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 112
    invoke-virtual {v0, v6}, Lz3/b0;->r(I)V

    .line 115
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 118
    invoke-virtual {v0, v6}, Lz3/b0;->r(I)V

    .line 121
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 124
    invoke-virtual {v0, v3}, Lz3/b0;->r(I)V

    .line 127
    const/16 p1, 0xb

    .line 129
    invoke-virtual {v0, p1}, Lz3/b0;->r(I)V

    .line 132
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 135
    invoke-virtual {v0, v6}, Lz3/b0;->r(I)V

    .line 138
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 141
    :cond_4
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 147
    const-string p1, "Unhandled video object layer shape"

    .line 149
    invoke-static {v5, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_5
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 155
    const/16 p1, 0x10

    .line 157
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 164
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 170
    if-nez p1, :cond_6

    .line 172
    const-string p1, "Invalid vop_increment_time_resolution"

    .line 174
    invoke-static {v5, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 180
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 181
    :goto_1
    if-lez p1, :cond_7

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    shr-int/lit8 p1, p1, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 191
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 194
    const/16 p1, 0xd

    .line 196
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 203
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 210
    invoke-virtual {v0}, Lz3/b0;->q()V

    .line 213
    new-instance v0, Landroidx/media3/common/y$b;

    .line 215
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 218
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 221
    move-result-object p2

    .line 222
    const-string v0, "video/mp4v-es"

    .line 224
    invoke-virtual {p2, v0}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v1}, Landroidx/media3/common/y$b;->r0(I)Landroidx/media3/common/y$b;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Landroidx/media3/common/y$b;->V(I)Landroidx/media3/common/y$b;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, Landroidx/media3/common/y$b;->g0(F)Landroidx/media3/common/y$b;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method


# virtual methods
.method public b(Lz3/c0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx5/o;->f:Lx5/o$b;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lx5/o;->i:Lu4/r0;

    .line 8
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lz3/c0;->g()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lx5/o;->g:J

    .line 25
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lx5/o;->g:J

    .line 33
    iget-object v3, p0, Lx5/o;->i:Lu4/r0;

    .line 35
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1, v4}, Lu4/r0;->c(Lz3/c0;I)V

    .line 42
    :goto_0
    iget-object v3, p0, Lx5/o;->c:[Z

    .line 44
    invoke-static {v2, v0, v1, v3}, La4/a;->c([BII[Z)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 50
    iget-boolean p1, p0, Lx5/o;->j:Z

    .line 52
    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lx5/o;->d:Lx5/o$a;

    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lx5/o$a;->a([BII)V

    .line 59
    :cond_0
    iget-object p1, p0, Lx5/o;->f:Lx5/o$b;

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lx5/o$b;->a([BII)V

    .line 64
    iget-object p1, p0, Lx5/o;->e:Lx5/u;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1, v2, v0, v1}, Lx5/u;->a([BII)V

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x3

    .line 78
    aget-byte v4, v4, v5

    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 82
    sub-int v6, v3, v0

    .line 84
    iget-boolean v7, p0, Lx5/o;->j:Z

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 88
    if-nez v7, :cond_5

    .line 90
    if-lez v6, :cond_3

    .line 92
    iget-object v7, p0, Lx5/o;->d:Lx5/o$a;

    .line 94
    invoke-virtual {v7, v2, v0, v3}, Lx5/o$a;->a([BII)V

    .line 97
    :cond_3
    if-gez v6, :cond_4

    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 102
    :goto_1
    iget-object v10, p0, Lx5/o;->d:Lx5/o$a;

    .line 104
    invoke-virtual {v10, v4, v7}, Lx5/o$a;->b(II)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 110
    iget-object v7, p0, Lx5/o;->i:Lu4/r0;

    .line 112
    iget-object v10, p0, Lx5/o;->d:Lx5/o$a;

    .line 114
    iget v11, v10, Lx5/o$a;->d:I

    .line 116
    iget-object v12, p0, Lx5/o;->h:Ljava/lang/String;

    .line 118
    invoke-static {v12}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 124
    invoke-static {v10, v11, v12}, Lx5/o;->a(Lx5/o$a;ILjava/lang/String;)Landroidx/media3/common/y;

    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v7, v10}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 131
    iput-boolean v8, p0, Lx5/o;->j:Z

    .line 133
    :cond_5
    iget-object v7, p0, Lx5/o;->f:Lx5/o$b;

    .line 135
    invoke-virtual {v7, v2, v0, v3}, Lx5/o$b;->a([BII)V

    .line 138
    iget-object v7, p0, Lx5/o;->e:Lx5/u;

    .line 140
    if-eqz v7, :cond_8

    .line 142
    if-lez v6, :cond_6

    .line 144
    invoke-virtual {v7, v2, v0, v3}, Lx5/u;->a([BII)V

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    neg-int v9, v6

    .line 149
    :goto_2
    iget-object v0, p0, Lx5/o;->e:Lx5/u;

    .line 151
    invoke-virtual {v0, v9}, Lx5/u;->b(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lx5/o;->e:Lx5/u;

    .line 159
    iget-object v6, v0, Lx5/u;->d:[B

    .line 161
    iget v0, v0, Lx5/u;->e:I

    .line 163
    invoke-static {v6, v0}, La4/a;->q([BI)I

    .line 166
    move-result v0

    .line 167
    iget-object v6, p0, Lx5/o;->b:Lz3/c0;

    .line 169
    invoke-static {v6}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lz3/c0;

    .line 175
    iget-object v7, p0, Lx5/o;->e:Lx5/u;

    .line 177
    iget-object v7, v7, Lx5/u;->d:[B

    .line 179
    invoke-virtual {v6, v7, v0}, Lz3/c0;->S([BI)V

    .line 182
    iget-object v0, p0, Lx5/o;->a:Lx5/k0;

    .line 184
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lx5/k0;

    .line 190
    iget-wide v6, p0, Lx5/o;->k:J

    .line 192
    iget-object v9, p0, Lx5/o;->b:Lz3/c0;

    .line 194
    invoke-virtual {v0, v6, v7, v9}, Lx5/k0;->a(JLz3/c0;)V

    .line 197
    :cond_7
    const/16 v0, 0xb2

    .line 199
    if-ne v4, v0, :cond_8

    .line 201
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 204
    move-result-object v0

    .line 205
    add-int/lit8 v6, v3, 0x2

    .line 207
    aget-byte v0, v0, v6

    .line 209
    if-ne v0, v8, :cond_8

    .line 211
    iget-object v0, p0, Lx5/o;->e:Lx5/u;

    .line 213
    invoke-virtual {v0, v4}, Lx5/u;->e(I)V

    .line 216
    :cond_8
    sub-int v0, v1, v3

    .line 218
    iget-wide v6, p0, Lx5/o;->g:J

    .line 220
    int-to-long v8, v0

    .line 221
    sub-long/2addr v6, v8

    .line 222
    iget-object v3, p0, Lx5/o;->f:Lx5/o$b;

    .line 224
    iget-boolean v8, p0, Lx5/o;->j:Z

    .line 226
    invoke-virtual {v3, v6, v7, v0, v8}, Lx5/o$b;->b(JIZ)V

    .line 229
    iget-object v0, p0, Lx5/o;->f:Lx5/o$b;

    .line 231
    iget-wide v6, p0, Lx5/o;->k:J

    .line 233
    invoke-virtual {v0, v4, v6, v7}, Lx5/o$b;->c(IJ)V

    .line 236
    move v0, v5

    .line 237
    goto/16 :goto_0
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx5/o;->k:J

    .line 3
    return-void
.end method

.method public d(Lu4/u;Lx5/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx5/o;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx5/o;->i:Lu4/r0;

    .line 21
    new-instance v1, Lx5/o$b;

    .line 23
    invoke-direct {v1, v0}, Lx5/o$b;-><init>(Lu4/r0;)V

    .line 26
    iput-object v1, p0, Lx5/o;->f:Lx5/o$b;

    .line 28
    iget-object v0, p0, Lx5/o;->a:Lx5/k0;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Lx5/k0;->b(Lu4/u;Lx5/i0$d;)V

    .line 35
    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/o;->c:[Z

    .line 3
    invoke-static {v0}, La4/a;->a([Z)V

    .line 6
    iget-object v0, p0, Lx5/o;->d:Lx5/o$a;

    .line 8
    invoke-virtual {v0}, Lx5/o$a;->c()V

    .line 11
    iget-object v0, p0, Lx5/o;->f:Lx5/o$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lx5/o$b;->d()V

    .line 18
    :cond_0
    iget-object v0, p0, Lx5/o;->e:Lx5/u;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lx5/u;->d()V

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lx5/o;->g:J

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v0, p0, Lx5/o;->k:J

    .line 36
    return-void
.end method
