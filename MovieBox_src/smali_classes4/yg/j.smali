.class public final Lyg/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/i0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
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

    invoke-direct {p0, p1, v0}, Lyg/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg/j;->a:I

    iput-object p2, p0, Lyg/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILyg/i0$b;)Lyg/i0;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_d

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_d

    .line 10
    const/16 v2, 0x15

    .line 12
    if-eq p1, v2, :cond_c

    .line 14
    const/16 v2, 0x1b

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_a

    .line 19
    const/16 v1, 0x24

    .line 21
    if-eq p1, v1, :cond_9

    .line 23
    const/16 v1, 0x59

    .line 25
    if-eq p1, v1, :cond_8

    .line 27
    const/16 v1, 0x8a

    .line 29
    if-eq p1, v1, :cond_7

    .line 31
    const/16 v1, 0xac

    .line 33
    if-eq p1, v1, :cond_6

    .line 35
    const/16 v1, 0x101

    .line 37
    if-eq p1, v1, :cond_5

    .line 39
    const/16 v1, 0x86

    .line 41
    if-eq p1, v1, :cond_3

    .line 43
    const/16 v1, 0x87

    .line 45
    if-eq p1, v1, :cond_2

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 50
    packed-switch p1, :pswitch_data_1

    .line 53
    return-object v3

    .line 54
    :pswitch_0
    const/16 p1, 0x40

    .line 56
    invoke-virtual {p0, p1}, Lyg/j;->e(I)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 62
    return-object v3

    .line 63
    :pswitch_1
    invoke-virtual {p0, v0}, Lyg/j;->e(I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Lyg/w;

    .line 72
    new-instance p1, Lyg/s;

    .line 74
    iget-object p2, p2, Lyg/i0$b;->b:Ljava/lang/String;

    .line 76
    invoke-direct {p1, p2}, Lyg/s;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {v3, p1}, Lyg/w;-><init>(Lyg/m;)V

    .line 82
    :goto_0
    return-object v3

    .line 83
    :pswitch_2
    new-instance p1, Lyg/w;

    .line 85
    new-instance v0, Lyg/o;

    .line 87
    invoke-virtual {p0, p2}, Lyg/j;->c(Lyg/i0$b;)Lyg/k0;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, p2}, Lyg/o;-><init>(Lyg/k0;)V

    .line 94
    invoke-direct {p1, v0}, Lyg/w;-><init>(Lyg/m;)V

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    invoke-virtual {p0, v0}, Lyg/j;->e(I)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v3, Lyg/w;

    .line 107
    new-instance p1, Lyg/i;

    .line 109
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 110
    iget-object p2, p2, Lyg/i0$b;->b:Ljava/lang/String;

    .line 112
    invoke-direct {p1, v0, p2}, Lyg/i;-><init>(ZLjava/lang/String;)V

    .line 115
    invoke-direct {v3, p1}, Lyg/w;-><init>(Lyg/m;)V

    .line 118
    :goto_1
    return-object v3

    .line 119
    :cond_2
    :pswitch_4
    new-instance p1, Lyg/w;

    .line 121
    new-instance v0, Lyg/c;

    .line 123
    iget-object p2, p2, Lyg/i0$b;->b:Ljava/lang/String;

    .line 125
    invoke-direct {v0, p2}, Lyg/c;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-direct {p1, v0}, Lyg/w;-><init>(Lyg/m;)V

    .line 131
    return-object p1

    .line 132
    :cond_3
    const/16 p1, 0x10

    .line 134
    invoke-virtual {p0, p1}, Lyg/j;->e(I)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v3, Lyg/c0;

    .line 143
    new-instance p1, Lyg/v;

    .line 145
    const-string p2, "application/x-scte35"

    .line 147
    invoke-direct {p1, p2}, Lyg/v;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-direct {v3, p1}, Lyg/c0;-><init>(Lyg/b0;)V

    .line 153
    :goto_2
    return-object v3

    .line 154
    :cond_5
    new-instance p1, Lyg/c0;

    .line 156
    new-instance p2, Lyg/v;

    .line 158
    const-string v0, "application/vnd.dvb.ait"

    .line 160
    invoke-direct {p2, v0}, Lyg/v;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-direct {p1, p2}, Lyg/c0;-><init>(Lyg/b0;)V

    .line 166
    return-object p1

    .line 167
    :cond_6
    new-instance p1, Lyg/w;

    .line 169
    new-instance v0, Lyg/f;

    .line 171
    iget-object p2, p2, Lyg/i0$b;->b:Ljava/lang/String;

    .line 173
    invoke-direct {v0, p2}, Lyg/f;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-direct {p1, v0}, Lyg/w;-><init>(Lyg/m;)V

    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Lyg/w;

    .line 182
    new-instance v0, Lyg/k;

    .line 184
    iget-object p2, p2, Lyg/i0$b;->b:Ljava/lang/String;

    .line 186
    invoke-direct {v0, p2}, Lyg/k;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-direct {p1, v0}, Lyg/w;-><init>(Lyg/m;)V

    .line 192
    return-object p1

    .line 193
    :cond_8
    new-instance p1, Lyg/w;

    .line 195
    new-instance v0, Lyg/l;

    .line 197
    iget-object p2, p2, Lyg/i0$b;->c:Ljava/util/List;

    .line 199
    invoke-direct {v0, p2}, Lyg/l;-><init>(Ljava/util/List;)V

    .line 202
    invoke-direct {p1, v0}, Lyg/w;-><init>(Lyg/m;)V

    .line 205
    return-object p1

    .line 206
    :cond_9
    new-instance p1, Lyg/w;

    .line 208
    new-instance v0, Lyg/q;

    .line 210
    invoke-virtual {p0, p2}, Lyg/j;->b(Lyg/i0$b;)Lyg/d0;

    .line 213
    move-result-object p2

    .line 214
    invoke-direct {v0, p2}, Lyg/q;-><init>(Lyg/d0;)V

    .line 217
    invoke-direct {p1, v0}, Lyg/w;-><init>(Lyg/m;)V

    .line 220
    return-object p1

    .line 221
    :cond_a
    invoke-virtual {p0, v1}, Lyg/j;->e(I)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    new-instance v3, Lyg/w;

    .line 230
    new-instance p1, Lyg/p;

    .line 232
    invoke-virtual {p0, p2}, Lyg/j;->b(Lyg/i0$b;)Lyg/d0;

    .line 235
    move-result-object p2

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lyg/j;->e(I)Z

    .line 240
    move-result v0

    .line 241
    const/16 v1, 0x8

    .line 243
    invoke-virtual {p0, v1}, Lyg/j;->e(I)Z

    .line 246
    move-result v1

    .line 247
    invoke-direct {p1, p2, v0, v1}, Lyg/p;-><init>(Lyg/d0;ZZ)V

    .line 250
    invoke-direct {v3, p1}, Lyg/w;-><init>(Lyg/m;)V

    .line 253
    :goto_3
    return-object v3

    .line 254
    :cond_c
    new-instance p1, Lyg/w;

    .line 256
    new-instance p2, Lyg/r;

    .line 258
    invoke-direct {p2}, Lyg/r;-><init>()V

    .line 261
    invoke-direct {p1, p2}, Lyg/w;-><init>(Lyg/m;)V

    .line 264
    return-object p1

    .line 265
    :cond_d
    new-instance p1, Lyg/w;

    .line 267
    new-instance v0, Lyg/t;

    .line 269
    iget-object p2, p2, Lyg/i0$b;->b:Ljava/lang/String;

    .line 271
    invoke-direct {v0, p2}, Lyg/t;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-direct {p1, v0}, Lyg/w;-><init>(Lyg/m;)V

    .line 277
    return-object p1

    .line 278
    :cond_e
    :pswitch_5
    new-instance p1, Lyg/w;

    .line 280
    new-instance v0, Lyg/n;

    .line 282
    invoke-virtual {p0, p2}, Lyg/j;->c(Lyg/i0$b;)Lyg/k0;

    .line 285
    move-result-object p2

    .line 286
    invoke-direct {v0, p2}, Lyg/n;-><init>(Lyg/k0;)V

    .line 289
    invoke-direct {p1, v0}, Lyg/w;-><init>(Lyg/m;)V

    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 303
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyg/i0$b;)Lyg/d0;
    .locals 1

    .line 1
    new-instance v0, Lyg/d0;

    .line 3
    invoke-virtual {p0, p1}, Lyg/j;->d(Lyg/i0$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lyg/d0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public final c(Lyg/i0$b;)Lyg/k0;
    .locals 1

    .line 1
    new-instance v0, Lyg/k0;

    .line 3
    invoke-virtual {p0, p1}, Lyg/j;->d(Lyg/i0$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lyg/k0;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lyg/i0;",
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

.method public final d(Lyg/i0$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/i0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lyg/j;->e(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lyg/j;->b:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 14
    iget-object p1, p1, Lyg/i0$b;->d:[B

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 19
    iget-object p1, p0, Lyg/j;->b:Ljava/util/List;

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

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
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

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
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/f;->b(Z)Ljava/util/List;

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
    new-instance v8, Lcom/google/android/exoplayer2/m1$b;

    .line 110
    invoke-direct {v8}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m1$b;->F(I)Lcom/google/android/exoplayer2/m1$b;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

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
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyg/j;->a:I

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
