.class public final Lx5/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/i0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx5/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx5/j;->a:I

    iput-object p2, p0, Lx5/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILx5/i0$b;)Lx5/i0;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_c

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_c

    .line 10
    const/16 v2, 0x15

    .line 12
    if-eq p1, v2, :cond_b

    .line 14
    const/16 v2, 0x1b

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_9

    .line 19
    const/16 v1, 0x24

    .line 21
    if-eq p1, v1, :cond_8

    .line 23
    const/16 v1, 0x59

    .line 25
    if-eq p1, v1, :cond_7

    .line 27
    const/16 v1, 0xac

    .line 29
    if-eq p1, v1, :cond_6

    .line 31
    const/16 v1, 0x101

    .line 33
    if-eq p1, v1, :cond_5

    .line 35
    const/16 v1, 0x8a

    .line 37
    if-eq p1, v1, :cond_4

    .line 39
    const/16 v1, 0x8b

    .line 41
    if-eq p1, v1, :cond_3

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 46
    packed-switch p1, :pswitch_data_1

    .line 49
    packed-switch p1, :pswitch_data_2

    .line 52
    return-object v3

    .line 53
    :pswitch_0
    const/16 p1, 0x10

    .line 55
    invoke-virtual {p0, p1}, Lx5/j;->e(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Lx5/c0;

    .line 64
    new-instance p1, Lx5/v;

    .line 66
    const-string p2, "application/x-scte35"

    .line 68
    invoke-direct {p1, p2}, Lx5/v;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {v3, p1}, Lx5/c0;-><init>(Lx5/b0;)V

    .line 74
    :goto_0
    return-object v3

    .line 75
    :pswitch_1
    const/16 p1, 0x40

    .line 77
    invoke-virtual {p0, p1}, Lx5/j;->e(I)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    return-object v3

    .line 84
    :pswitch_2
    new-instance p1, Lx5/w;

    .line 86
    new-instance v0, Lx5/c;

    .line 88
    iget-object v1, p2, Lx5/i0$b;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, Lx5/i0$b;->a()I

    .line 93
    move-result p2

    .line 94
    invoke-direct {v0, v1, p2}, Lx5/c;-><init>(Ljava/lang/String;I)V

    .line 97
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    invoke-virtual {p0, v0}, Lx5/j;->e(I)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v3, Lx5/w;

    .line 110
    new-instance p1, Lx5/s;

    .line 112
    iget-object v0, p2, Lx5/i0$b;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lx5/i0$b;->a()I

    .line 117
    move-result p2

    .line 118
    invoke-direct {p1, v0, p2}, Lx5/s;-><init>(Ljava/lang/String;I)V

    .line 121
    invoke-direct {v3, p1}, Lx5/w;-><init>(Lx5/m;)V

    .line 124
    :goto_1
    return-object v3

    .line 125
    :pswitch_4
    new-instance p1, Lx5/w;

    .line 127
    new-instance v0, Lx5/o;

    .line 129
    invoke-virtual {p0, p2}, Lx5/j;->c(Lx5/i0$b;)Lx5/k0;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v0, p2}, Lx5/o;-><init>(Lx5/k0;)V

    .line 136
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    invoke-virtual {p0, v0}, Lx5/j;->e(I)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance v3, Lx5/w;

    .line 149
    new-instance p1, Lx5/i;

    .line 151
    iget-object v0, p2, Lx5/i0$b;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Lx5/i0$b;->a()I

    .line 156
    move-result p2

    .line 157
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-direct {p1, v1, v0, p2}, Lx5/i;-><init>(ZLjava/lang/String;I)V

    .line 161
    invoke-direct {v3, p1}, Lx5/w;-><init>(Lx5/m;)V

    .line 164
    :goto_2
    return-object v3

    .line 165
    :cond_3
    new-instance p1, Lx5/w;

    .line 167
    new-instance v0, Lx5/k;

    .line 169
    iget-object v1, p2, Lx5/i0$b;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {p2}, Lx5/i0$b;->a()I

    .line 174
    move-result p2

    .line 175
    const/16 v2, 0x1520

    .line 177
    invoke-direct {v0, v1, p2, v2}, Lx5/k;-><init>(Ljava/lang/String;II)V

    .line 180
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 183
    return-object p1

    .line 184
    :cond_4
    :pswitch_6
    new-instance p1, Lx5/w;

    .line 186
    new-instance v0, Lx5/k;

    .line 188
    iget-object v1, p2, Lx5/i0$b;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {p2}, Lx5/i0$b;->a()I

    .line 193
    move-result p2

    .line 194
    const/16 v2, 0x1000

    .line 196
    invoke-direct {v0, v1, p2, v2}, Lx5/k;-><init>(Ljava/lang/String;II)V

    .line 199
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 202
    return-object p1

    .line 203
    :cond_5
    new-instance p1, Lx5/c0;

    .line 205
    new-instance p2, Lx5/v;

    .line 207
    const-string v0, "application/vnd.dvb.ait"

    .line 209
    invoke-direct {p2, v0}, Lx5/v;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-direct {p1, p2}, Lx5/c0;-><init>(Lx5/b0;)V

    .line 215
    return-object p1

    .line 216
    :cond_6
    new-instance p1, Lx5/w;

    .line 218
    new-instance v0, Lx5/f;

    .line 220
    iget-object v1, p2, Lx5/i0$b;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {p2}, Lx5/i0$b;->a()I

    .line 225
    move-result p2

    .line 226
    invoke-direct {v0, v1, p2}, Lx5/f;-><init>(Ljava/lang/String;I)V

    .line 229
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 232
    return-object p1

    .line 233
    :cond_7
    new-instance p1, Lx5/w;

    .line 235
    new-instance v0, Lx5/l;

    .line 237
    iget-object p2, p2, Lx5/i0$b;->d:Ljava/util/List;

    .line 239
    invoke-direct {v0, p2}, Lx5/l;-><init>(Ljava/util/List;)V

    .line 242
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 245
    return-object p1

    .line 246
    :cond_8
    new-instance p1, Lx5/w;

    .line 248
    new-instance v0, Lx5/q;

    .line 250
    invoke-virtual {p0, p2}, Lx5/j;->b(Lx5/i0$b;)Lx5/d0;

    .line 253
    move-result-object p2

    .line 254
    invoke-direct {v0, p2}, Lx5/q;-><init>(Lx5/d0;)V

    .line 257
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 260
    return-object p1

    .line 261
    :cond_9
    invoke-virtual {p0, v1}, Lx5/j;->e(I)Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    new-instance v3, Lx5/w;

    .line 270
    new-instance p1, Lx5/p;

    .line 272
    invoke-virtual {p0, p2}, Lx5/j;->b(Lx5/i0$b;)Lx5/d0;

    .line 275
    move-result-object p2

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, v0}, Lx5/j;->e(I)Z

    .line 280
    move-result v0

    .line 281
    const/16 v1, 0x8

    .line 283
    invoke-virtual {p0, v1}, Lx5/j;->e(I)Z

    .line 286
    move-result v1

    .line 287
    invoke-direct {p1, p2, v0, v1}, Lx5/p;-><init>(Lx5/d0;ZZ)V

    .line 290
    invoke-direct {v3, p1}, Lx5/w;-><init>(Lx5/m;)V

    .line 293
    :goto_3
    return-object v3

    .line 294
    :cond_b
    new-instance p1, Lx5/w;

    .line 296
    new-instance p2, Lx5/r;

    .line 298
    invoke-direct {p2}, Lx5/r;-><init>()V

    .line 301
    invoke-direct {p1, p2}, Lx5/w;-><init>(Lx5/m;)V

    .line 304
    return-object p1

    .line 305
    :cond_c
    new-instance p1, Lx5/w;

    .line 307
    new-instance v0, Lx5/t;

    .line 309
    iget-object v1, p2, Lx5/i0$b;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {p2}, Lx5/i0$b;->a()I

    .line 314
    move-result p2

    .line 315
    invoke-direct {v0, v1, p2}, Lx5/t;-><init>(Ljava/lang/String;I)V

    .line 318
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 321
    return-object p1

    .line 322
    :cond_d
    :pswitch_7
    new-instance p1, Lx5/w;

    .line 324
    new-instance v0, Lx5/n;

    .line 326
    invoke-virtual {p0, p2}, Lx5/j;->c(Lx5/i0$b;)Lx5/k0;

    .line 329
    move-result-object p2

    .line 330
    invoke-direct {v0, p2}, Lx5/n;-><init>(Lx5/k0;)V

    .line 333
    invoke-direct {p1, v0}, Lx5/w;-><init>(Lx5/m;)V

    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 347
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 357
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lx5/i0$b;)Lx5/d0;
    .locals 1

    .line 1
    new-instance v0, Lx5/d0;

    .line 3
    invoke-virtual {p0, p1}, Lx5/j;->d(Lx5/i0$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lx5/d0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public final c(Lx5/i0$b;)Lx5/k0;
    .locals 1

    .line 1
    new-instance v0, Lx5/k0;

    .line 3
    invoke-virtual {p0, p1}, Lx5/j;->d(Lx5/i0$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lx5/k0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lx5/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public final d(Lx5/i0$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/i0$b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lx5/j;->e(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lx5/j;->b:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lz3/c0;

    .line 14
    iget-object p1, p1, Lx5/i0$b;->e:[B

    .line 16
    invoke-direct {v0, p1}, Lz3/c0;-><init>([B)V

    .line 19
    iget-object p1, p0, Lx5/j;->b:Ljava/util/List;

    .line 21
    :goto_0
    invoke-virtual {v0}, Lz3/c0;->a()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Lz3/c0;->H()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lz3/c0;->H()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lz3/c0;->f()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 42
    if-ne v1, v2, :cond_5

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Lz3/c0;->H()I

    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Lz3/c0;->E(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lz3/c0;->H()I

    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 80
    const-string v9, "application/cea-708"

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lz3/c0;->H()I

    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lz3/c0;->V(I)V

    .line 94
    if-eqz v7, :cond_4

    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 98
    if-eqz v7, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 102
    :goto_4
    invoke-static {v8}, Lz3/e;->b(Z)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Landroidx/media3/common/y$b;

    .line 110
    invoke-direct {v8}, Landroidx/media3/common/y$b;-><init>()V

    .line 113
    invoke-virtual {v8, v9}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Landroidx/media3/common/y$b;->J(I)Landroidx/media3/common/y$b;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v3}, Lz3/c0;->U(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lx5/j;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
