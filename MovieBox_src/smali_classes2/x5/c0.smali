.class public final Lx5/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx5/i0;


# instance fields
.field public final a:Lx5/b0;

.field public final b:Lz3/c0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx5/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/c0;->a:Lx5/b0;

    .line 6
    new-instance p1, Lz3/c0;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lz3/c0;-><init>(I)V

    .line 13
    iput-object p1, p0, Lx5/c0;->b:Lz3/c0;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lz3/i0;Lu4/u;Lx5/i0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/c0;->a:Lx5/b0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx5/b0;->a(Lz3/i0;Lu4/u;Lx5/i0$d;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx5/c0;->f:Z

    .line 9
    return-void
.end method

.method public b(Lz3/c0;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, -0x1

    .line 23
    :goto_1
    iget-boolean v3, p0, Lx5/c0;->f:Z

    .line 25
    if-eqz v3, :cond_3

    .line 27
    if-nez p2, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v1, p0, Lx5/c0;->f:Z

    .line 32
    invoke-virtual {p1, v4}, Lz3/c0;->U(I)V

    .line 35
    iput v1, p0, Lx5/c0;->d:I

    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_9

    .line 43
    iget p2, p0, Lx5/c0;->d:I

    .line 45
    const/4 v3, 0x3

    .line 46
    if-ge p2, v3, :cond_6

    .line 48
    if-nez p2, :cond_4

    .line 50
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lz3/c0;->f()I

    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-virtual {p1, v4}, Lz3/c0;->U(I)V

    .line 62
    const/16 v4, 0xff

    .line 64
    if-ne p2, v4, :cond_4

    .line 66
    iput-boolean v0, p0, Lx5/c0;->f:Z

    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 72
    move-result p2

    .line 73
    iget v4, p0, Lx5/c0;->d:I

    .line 75
    rsub-int/lit8 v4, v4, 0x3

    .line 77
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    iget-object v4, p0, Lx5/c0;->b:Lz3/c0;

    .line 83
    invoke-virtual {v4}, Lz3/c0;->e()[B

    .line 86
    move-result-object v4

    .line 87
    iget v5, p0, Lx5/c0;->d:I

    .line 89
    invoke-virtual {p1, v4, v5, p2}, Lz3/c0;->l([BII)V

    .line 92
    iget v4, p0, Lx5/c0;->d:I

    .line 94
    add-int/2addr v4, p2

    .line 95
    iput v4, p0, Lx5/c0;->d:I

    .line 97
    if-ne v4, v3, :cond_3

    .line 99
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 101
    invoke-virtual {p2, v1}, Lz3/c0;->U(I)V

    .line 104
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 106
    invoke-virtual {p2, v3}, Lz3/c0;->T(I)V

    .line 109
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 111
    invoke-virtual {p2, v0}, Lz3/c0;->V(I)V

    .line 114
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 116
    invoke-virtual {p2}, Lz3/c0;->H()I

    .line 119
    move-result p2

    .line 120
    iget-object v4, p0, Lx5/c0;->b:Lz3/c0;

    .line 122
    invoke-virtual {v4}, Lz3/c0;->H()I

    .line 125
    move-result v4

    .line 126
    and-int/lit16 v5, p2, 0x80

    .line 128
    if-eqz v5, :cond_5

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 133
    :goto_3
    iput-boolean v5, p0, Lx5/c0;->e:Z

    .line 135
    and-int/lit8 p2, p2, 0xf

    .line 137
    shl-int/lit8 p2, p2, 0x8

    .line 139
    or-int/2addr p2, v4

    .line 140
    add-int/2addr p2, v3

    .line 141
    iput p2, p0, Lx5/c0;->c:I

    .line 143
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 145
    invoke-virtual {p2}, Lz3/c0;->b()I

    .line 148
    move-result p2

    .line 149
    iget v3, p0, Lx5/c0;->c:I

    .line 151
    if-ge p2, v3, :cond_3

    .line 153
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 155
    invoke-virtual {p2}, Lz3/c0;->b()I

    .line 158
    move-result p2

    .line 159
    mul-int/lit8 p2, p2, 0x2

    .line 161
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result p2

    .line 165
    const/16 v3, 0x1002

    .line 167
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result p2

    .line 171
    iget-object v3, p0, Lx5/c0;->b:Lz3/c0;

    .line 173
    invoke-virtual {v3, p2}, Lz3/c0;->c(I)V

    .line 176
    goto/16 :goto_2

    .line 178
    :cond_6
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 181
    move-result p2

    .line 182
    iget v3, p0, Lx5/c0;->c:I

    .line 184
    iget v4, p0, Lx5/c0;->d:I

    .line 186
    sub-int/2addr v3, v4

    .line 187
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result p2

    .line 191
    iget-object v3, p0, Lx5/c0;->b:Lz3/c0;

    .line 193
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 196
    move-result-object v3

    .line 197
    iget v4, p0, Lx5/c0;->d:I

    .line 199
    invoke-virtual {p1, v3, v4, p2}, Lz3/c0;->l([BII)V

    .line 202
    iget v3, p0, Lx5/c0;->d:I

    .line 204
    add-int/2addr v3, p2

    .line 205
    iput v3, p0, Lx5/c0;->d:I

    .line 207
    iget p2, p0, Lx5/c0;->c:I

    .line 209
    if-ne v3, p2, :cond_3

    .line 211
    iget-boolean v3, p0, Lx5/c0;->e:Z

    .line 213
    if-eqz v3, :cond_8

    .line 215
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 217
    invoke-virtual {p2}, Lz3/c0;->e()[B

    .line 220
    move-result-object p2

    .line 221
    iget v3, p0, Lx5/c0;->c:I

    .line 223
    invoke-static {p2, v1, v3, v2}, Lz3/u0;->x([BIII)I

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 229
    iput-boolean v0, p0, Lx5/c0;->f:Z

    .line 231
    return-void

    .line 232
    :cond_7
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 234
    iget v3, p0, Lx5/c0;->c:I

    .line 236
    add-int/lit8 v3, v3, -0x4

    .line 238
    invoke-virtual {p2, v3}, Lz3/c0;->T(I)V

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    iget-object v3, p0, Lx5/c0;->b:Lz3/c0;

    .line 244
    invoke-virtual {v3, p2}, Lz3/c0;->T(I)V

    .line 247
    :goto_4
    iget-object p2, p0, Lx5/c0;->b:Lz3/c0;

    .line 249
    invoke-virtual {p2, v1}, Lz3/c0;->U(I)V

    .line 252
    iget-object p2, p0, Lx5/c0;->a:Lx5/b0;

    .line 254
    iget-object v3, p0, Lx5/c0;->b:Lz3/c0;

    .line 256
    invoke-interface {p2, v3}, Lx5/b0;->b(Lz3/c0;)V

    .line 259
    iput v1, p0, Lx5/c0;->d:I

    .line 261
    goto/16 :goto_2

    .line 263
    :cond_9
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx5/c0;->f:Z

    .line 4
    return-void
.end method
