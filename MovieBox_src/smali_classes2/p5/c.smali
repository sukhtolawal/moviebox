.class public final Lp5/c;
.super Lp5/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$b;,
        Lp5/c$c;,
        Lp5/c$a;
    }
.end annotation


# instance fields
.field public final g:Lz3/c0;

.field public final h:Lz3/b0;

.field public i:I

.field public final j:Z

.field public final k:I

.field public final l:[Lp5/c$b;

.field public m:Lp5/c$b;

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lp5/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp5/e;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lp5/c;->g:Lz3/c0;

    .line 11
    new-instance v0, Lz3/b0;

    .line 13
    invoke-direct {v0}, Lz3/b0;-><init>()V

    .line 16
    iput-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lp5/c;->i:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Lp5/c;->k:I

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-static {p2}, Lz3/e;->f(Ljava/util/List;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Lp5/c;->j:Z

    .line 40
    const/16 p2, 0x8

    .line 42
    new-array v0, p2, [Lp5/c$b;

    .line 44
    iput-object v0, p0, Lp5/c;->l:[Lp5/c$b;

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 49
    iget-object v1, p0, Lp5/c;->l:[Lp5/c$b;

    .line 51
    new-instance v2, Lp5/c$b;

    .line 53
    invoke-direct {v2}, Lp5/c$b;-><init>()V

    .line 56
    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lp5/c;->l:[Lp5/c$b;

    .line 63
    aget-object p1, p2, p1

    .line 65
    iput-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 67
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lp5/c;->l:[Lp5/c$b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lp5/c$b;->l()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    iget-object v3, p0, Lp5/c;->l:[Lp5/c$b;

    .line 14
    aget-object v3, v3, v2

    .line 16
    invoke-virtual {v3}, Lp5/c$b;->j()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object v3, p0, Lp5/c;->l:[Lp5/c$b;

    .line 24
    aget-object v3, v3, v2

    .line 26
    invoke-virtual {v3}, Lp5/c$b;->k()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Lp5/c;->l:[Lp5/c$b;

    .line 34
    aget-object v3, v3, v2

    .line 36
    invoke-virtual {v3}, Lp5/c$b;->c()Lp5/c$a;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lp5/c$a;->b()Ljava/util/Comparator;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lp5/c$a;

    .line 76
    iget-object v3, v3, Lp5/c$a;->a:Ly3/a;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lp5/c;->h:Lz3/b0;

    .line 10
    invoke-virtual {v2, v1}, Lz3/b0;->h(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lp5/c;->h:Lz3/b0;

    .line 16
    invoke-virtual {v3, v1}, Lz3/b0;->h(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lp5/c;->h:Lz3/b0;

    .line 22
    invoke-virtual {v4, v1}, Lz3/b0;->h(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lp5/c$b;->h(IIII)I

    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 32
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lp5/c;->h:Lz3/b0;

    .line 38
    invoke-virtual {v2, v1}, Lz3/b0;->h(I)I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lp5/c;->h:Lz3/b0;

    .line 44
    invoke-virtual {v3, v1}, Lz3/b0;->h(I)I

    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lp5/c;->h:Lz3/b0;

    .line 50
    invoke-virtual {v4, v1}, Lz3/b0;->h(I)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lp5/c$b;->g(III)I

    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lp5/c;->h:Lz3/b0;

    .line 60
    invoke-virtual {v2}, Lz3/b0;->g()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 71
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 77
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 83
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 89
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 95
    const/16 v1, 0x8

    .line 97
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 100
    iget-object v5, p0, Lp5/c;->m:Lp5/c$b;

    .line 102
    invoke-virtual/range {v5 .. v12}, Lp5/c$b;->q(IIZIIII)V

    .line 105
    return-void
.end method

.method public final B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp5/c;->p:Lp5/c$c;

    .line 3
    iget v1, v0, Lp5/c$c;->d:I

    .line 5
    iget v0, v0, Lp5/c$c;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const-string v4, "Cea708Decoder"

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lp5/c;->p:Lp5/c$c;

    .line 28
    iget v1, v1, Lp5/c$c;->b:I

    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", but current index is "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lp5/c;->p:Lp5/c$c;

    .line 43
    iget v1, v1, Lp5/c$c;->d:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " (sequence number "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lp5/c;->p:Lp5/c$c;

    .line 55
    iget v1, v1, Lp5/c$c;->a:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ");"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lz3/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 74
    iget-object v1, p0, Lp5/c;->p:Lp5/c$c;

    .line 76
    iget-object v5, v1, Lp5/c$c;->c:[B

    .line 78
    iget v1, v1, Lp5/c$c;->d:I

    .line 80
    invoke-virtual {v0, v5, v1}, Lz3/b0;->o([BI)V

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lp5/c;->h:Lz3/b0;

    .line 86
    invoke-virtual {v1}, Lz3/b0;->b()I

    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_e

    .line 92
    iget-object v1, p0, Lp5/c;->h:Lz3/b0;

    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-virtual {v1, v5}, Lz3/b0;->h(I)I

    .line 98
    move-result v1

    .line 99
    iget-object v5, p0, Lp5/c;->h:Lz3/b0;

    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-virtual {v5, v6}, Lz3/b0;->h(I)I

    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x7

    .line 107
    if-ne v1, v6, :cond_2

    .line 109
    iget-object v1, p0, Lp5/c;->h:Lz3/b0;

    .line 111
    invoke-virtual {v1, v2}, Lz3/b0;->r(I)V

    .line 114
    iget-object v1, p0, Lp5/c;->h:Lz3/b0;

    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-virtual {v1, v7}, Lz3/b0;->h(I)I

    .line 120
    move-result v1

    .line 121
    if-ge v1, v6, :cond_2

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v7, "Invalid extended service number: "

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4, v6}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    if-nez v5, :cond_3

    .line 145
    if-eqz v1, :cond_e

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "serviceNumber is non-zero ("

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ") when blockSize is 0"

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v4, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_3
    iget v6, p0, Lp5/c;->k:I

    .line 176
    if-eq v1, v6, :cond_4

    .line 178
    iget-object v1, p0, Lp5/c;->h:Lz3/b0;

    .line 180
    invoke-virtual {v1, v5}, Lz3/b0;->s(I)V

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v1, p0, Lp5/c;->h:Lz3/b0;

    .line 186
    invoke-virtual {v1}, Lz3/b0;->e()I

    .line 189
    move-result v1

    .line 190
    mul-int/lit8 v5, v5, 0x8

    .line 192
    add-int/2addr v1, v5

    .line 193
    :goto_1
    iget-object v5, p0, Lp5/c;->h:Lz3/b0;

    .line 195
    invoke-virtual {v5}, Lz3/b0;->e()I

    .line 198
    move-result v5

    .line 199
    if-ge v5, v1, :cond_1

    .line 201
    iget-object v5, p0, Lp5/c;->h:Lz3/b0;

    .line 203
    const/16 v6, 0x8

    .line 205
    invoke-virtual {v5, v6}, Lz3/b0;->h(I)I

    .line 208
    move-result v5

    .line 209
    const/16 v7, 0x10

    .line 211
    const/16 v8, 0xff

    .line 213
    const/16 v9, 0x9f

    .line 215
    const/16 v10, 0x7f

    .line 217
    const/16 v11, 0x1f

    .line 219
    if-eq v5, v7, :cond_9

    .line 221
    if-gt v5, v11, :cond_5

    .line 223
    invoke-virtual {p0, v5}, Lp5/c;->o(I)V

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    if-gt v5, v10, :cond_6

    .line 229
    invoke-virtual {p0, v5}, Lp5/c;->t(I)V

    .line 232
    :goto_2
    const/4 v0, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    if-gt v5, v9, :cond_7

    .line 236
    invoke-virtual {p0, v5}, Lp5/c;->p(I)V

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    if-gt v5, v8, :cond_8

    .line 242
    invoke-virtual {p0, v5}, Lp5/c;->u(I)V

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v7, "Invalid base command: "

    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget-object v5, p0, Lp5/c;->h:Lz3/b0;

    .line 269
    invoke-virtual {v5, v6}, Lz3/b0;->h(I)I

    .line 272
    move-result v5

    .line 273
    if-gt v5, v11, :cond_a

    .line 275
    invoke-virtual {p0, v5}, Lp5/c;->q(I)V

    .line 278
    goto :goto_1

    .line 279
    :cond_a
    if-gt v5, v10, :cond_b

    .line 281
    invoke-virtual {p0, v5}, Lp5/c;->v(I)V

    .line 284
    goto :goto_2

    .line 285
    :cond_b
    if-gt v5, v9, :cond_c

    .line 287
    invoke-virtual {p0, v5}, Lp5/c;->r(I)V

    .line 290
    goto :goto_1

    .line 291
    :cond_c
    if-gt v5, v8, :cond_d

    .line 293
    invoke-virtual {p0, v5}, Lp5/c;->w(I)V

    .line 296
    goto :goto_2

    .line 297
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v7, "Invalid extended command: "

    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4, v5}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    goto :goto_1

    .line 318
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 320
    invoke-direct {p0}, Lp5/c;->n()Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lp5/c;->n:Ljava/util/List;

    .line 326
    :cond_f
    return-void
.end method

.method public c()Lo5/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lp5/c;->o:Ljava/util/List;

    .line 5
    new-instance v1, Lp5/f;

    .line 7
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-direct {v1, v0}, Lp5/f;-><init>(Ljava/util/List;)V

    .line 16
    return-object v1
.end method

.method public d(Lo5/o;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp5/c;->g:Lz3/c0;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, Lz3/c0;->S([BI)V

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lp5/c;->g:Lz3/c0;

    .line 24
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_9

    .line 31
    iget-object p1, p0, Lp5/c;->g:Lz3/c0;

    .line 33
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 36
    move-result p1

    .line 37
    and-int/lit8 v1, p1, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr p1, v2

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Lp5/c;->g:Lz3/c0;

    .line 50
    invoke-virtual {v5}, Lz3/c0;->H()I

    .line 53
    move-result v5

    .line 54
    int-to-byte v5, v5

    .line 55
    iget-object v6, p0, Lp5/c;->g:Lz3/c0;

    .line 57
    invoke-virtual {v6}, Lz3/c0;->H()I

    .line 60
    move-result v6

    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_2

    .line 65
    if-eq v1, v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 73
    if-ne v1, v0, :cond_6

    .line 75
    invoke-virtual {p0}, Lp5/c;->m()V

    .line 78
    and-int/lit16 v0, v5, 0xc0

    .line 80
    shr-int/lit8 v0, v0, 0x6

    .line 82
    iget v1, p0, Lp5/c;->i:I

    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v1, v3, :cond_4

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    rem-int/2addr v1, v2

    .line 90
    if-eq v0, v1, :cond_4

    .line 92
    invoke-direct {p0}, Lp5/c;->C()V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "Sequence number discontinuity. previous="

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v2, p0, Lp5/c;->i:I

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " current="

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iput v0, p0, Lp5/c;->i:I

    .line 127
    and-int/lit8 p1, v5, 0x3f

    .line 129
    if-nez p1, :cond_5

    .line 131
    const/16 p1, 0x40

    .line 133
    :cond_5
    new-instance v1, Lp5/c$c;

    .line 135
    invoke-direct {v1, v0, p1}, Lp5/c$c;-><init>(II)V

    .line 138
    iput-object v1, p0, Lp5/c;->p:Lp5/c$c;

    .line 140
    iget-object p1, v1, Lp5/c$c;->c:[B

    .line 142
    iget v0, v1, Lp5/c$c;->d:I

    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 146
    iput v2, v1, Lp5/c$c;->d:I

    .line 148
    aput-byte v6, p1, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-ne v1, v7, :cond_7

    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_7
    invoke-static {v3}, Lz3/a;->a(Z)V

    .line 157
    iget-object v0, p0, Lp5/c;->p:Lp5/c$c;

    .line 159
    if-nez v0, :cond_8

    .line 161
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 163
    invoke-static {p1, v0}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_8
    iget-object p1, v0, Lp5/c$c;->c:[B

    .line 170
    iget v1, v0, Lp5/c$c;->d:I

    .line 172
    add-int/lit8 v2, v1, 0x1

    .line 174
    aput-byte v5, p1, v1

    .line 176
    add-int/2addr v1, v7

    .line 177
    iput v1, v0, Lp5/c$c;->d:I

    .line 179
    aput-byte v6, p1, v2

    .line 181
    :goto_2
    iget-object p1, p0, Lp5/c;->p:Lp5/c$c;

    .line 183
    iget v0, p1, Lp5/c$c;->d:I

    .line 185
    iget p1, p1, Lp5/c$c;->b:I

    .line 187
    mul-int/lit8 p1, p1, 0x2

    .line 189
    sub-int/2addr p1, v4

    .line 190
    if-ne v0, p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lp5/c;->m()V

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_9
    return-void
.end method

.method public bridge synthetic e()Lo5/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lp5/e;->e()Lo5/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lo5/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lp5/e;->f()Lo5/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp5/e;->flush()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp5/c;->n:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lp5/c;->o:Ljava/util/List;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lp5/c;->q:I

    .line 12
    iget-object v2, p0, Lp5/c;->l:[Lp5/c$b;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Lp5/c;->m:Lp5/c$b;

    .line 18
    invoke-direct {p0}, Lp5/c;->C()V

    .line 21
    iput-object v0, p0, Lp5/c;->p:Lp5/c$c;

    .line 23
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/c;->n:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lp5/c;->o:Ljava/util/List;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lo5/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp5/e;->j(Lo5/o;)V

    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->p:Lp5/c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp5/c;->B()V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lp5/c;->p:Lp5/c$c;

    .line 12
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-string v2, "Cea708Decoder"

    .line 17
    if-lt p1, v1, :cond_0

    .line 19
    const/16 v1, 0x17

    .line 21
    if-gt p1, v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 45
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x18

    .line 51
    if-lt p1, v0, :cond_1

    .line 53
    const/16 v0, 0x1f

    .line 55
    if-gt p1, v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 79
    const/16 v0, 0x10

    .line 81
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "Invalid C0 command: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-direct {p0}, Lp5/c;->C()V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 120
    invoke-virtual {p1}, Lp5/c$b;->b()V

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-direct {p0}, Lp5/c;->n()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lp5/c;->n:Ljava/util/List;

    .line 130
    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Invalid C1 command: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Cea708Decoder"

    .line 28
    invoke-static {v0, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto/16 :goto_5

    .line 33
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 35
    invoke-virtual {p0, p1}, Lp5/c;->s(I)V

    .line 38
    iget v0, p0, Lp5/c;->q:I

    .line 40
    if-eq v0, p1, :cond_9

    .line 42
    iput p1, p0, Lp5/c;->q:I

    .line 44
    iget-object v0, p0, Lp5/c;->l:[Lp5/c$b;

    .line 46
    aget-object p1, v0, p1

    .line 48
    iput-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_2
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 54
    invoke-virtual {p1}, Lp5/c$b;->i()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 62
    const/16 v0, 0x20

    .line 64
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_0
    invoke-virtual {p0}, Lp5/c;->A()V

    .line 72
    goto/16 :goto_5

    .line 74
    :pswitch_3
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 76
    invoke-virtual {p1}, Lp5/c$b;->i()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 84
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_1
    invoke-virtual {p0}, Lp5/c;->z()V

    .line 92
    goto/16 :goto_5

    .line 94
    :pswitch_4
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 96
    invoke-virtual {p1}, Lp5/c$b;->i()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 104
    const/16 v0, 0x18

    .line 106
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_2
    invoke-virtual {p0}, Lp5/c;->y()V

    .line 114
    goto/16 :goto_5

    .line 116
    :pswitch_5
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 118
    invoke-virtual {p1}, Lp5/c$b;->i()Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 124
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 126
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_3
    invoke-virtual {p0}, Lp5/c;->x()V

    .line 134
    goto/16 :goto_5

    .line 136
    :pswitch_6
    invoke-direct {p0}, Lp5/c;->C()V

    .line 139
    goto/16 :goto_5

    .line 141
    :pswitch_7
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 143
    invoke-virtual {p1, v1}, Lz3/b0;->r(I)V

    .line 146
    goto/16 :goto_5

    .line 148
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 150
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 152
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 158
    iget-object p1, p0, Lp5/c;->l:[Lp5/c$b;

    .line 160
    rsub-int/lit8 v0, v2, 0x8

    .line 162
    aget-object p1, p1, v0

    .line 164
    invoke-virtual {p1}, Lp5/c$b;->l()V

    .line 167
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    const/4 p1, 0x1

    .line 171
    :goto_1
    if-gt p1, v1, :cond_9

    .line 173
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 175
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lp5/c;->l:[Lp5/c$b;

    .line 183
    rsub-int/lit8 v3, p1, 0x8

    .line 185
    aget-object v0, v0, v3

    .line 187
    invoke-virtual {v0}, Lp5/c$b;->k()Z

    .line 190
    move-result v3

    .line 191
    xor-int/2addr v3, v2

    .line 192
    invoke-virtual {v0, v3}, Lp5/c$b;->p(Z)V

    .line 195
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 197
    goto :goto_1

    .line 198
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 200
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 202
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 208
    iget-object p1, p0, Lp5/c;->l:[Lp5/c$b;

    .line 210
    rsub-int/lit8 v0, v2, 0x8

    .line 212
    aget-object p1, p1, v0

    .line 214
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Lp5/c$b;->p(Z)V

    .line 218
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_2

    .line 221
    :pswitch_b
    const/4 p1, 0x1

    .line 222
    :goto_3
    if-gt p1, v1, :cond_9

    .line 224
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 226
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lp5/c;->l:[Lp5/c$b;

    .line 234
    rsub-int/lit8 v3, p1, 0x8

    .line 236
    aget-object v0, v0, v3

    .line 238
    invoke-virtual {v0, v2}, Lp5/c$b;->p(Z)V

    .line 241
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 246
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 248
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 254
    iget-object p1, p0, Lp5/c;->l:[Lp5/c$b;

    .line 256
    rsub-int/lit8 v0, v2, 0x8

    .line 258
    aget-object p1, p1, v0

    .line 260
    invoke-virtual {p1}, Lp5/c$b;->e()V

    .line 263
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto :goto_4

    .line 266
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 268
    iget v0, p0, Lp5/c;->q:I

    .line 270
    if-eq v0, p1, :cond_9

    .line 272
    iput p1, p0, Lp5/c;->q:I

    .line 274
    iget-object v0, p0, Lp5/c;->l:[Lp5/c$b;

    .line 276
    aget-object p1, v0, p1

    .line 278
    iput-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 280
    :cond_9
    :goto_5
    :pswitch_e
    return-void

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 19
    if-gt p1, v0, :cond_2

    .line 21
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 31
    if-gt p1, v0, :cond_3

    .line 33
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 35
    const/16 v0, 0x18

    .line 37
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 7
    const/16 v0, 0x20

    .line 9
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 15
    if-gt p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 19
    const/16 v0, 0x28

    .line 21
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 27
    if-gt p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 35
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Lz3/b0;->h(I)I

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 46
    invoke-virtual {v0, p1}, Lz3/b0;->r(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp5/e;->release()V

    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp5/c;->l:[Lp5/c$b;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lz3/b0;->r(I)V

    .line 11
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 13
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 19
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 25
    invoke-virtual {p1}, Lz3/b0;->g()Z

    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, Lp5/c;->h:Lz3/b0;

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v5}, Lz3/b0;->h(I)I

    .line 35
    move-result p1

    .line 36
    iget-object v6, p0, Lp5/c;->h:Lz3/b0;

    .line 38
    invoke-virtual {v6}, Lz3/b0;->g()Z

    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lp5/c;->h:Lz3/b0;

    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-virtual {v7, v8}, Lz3/b0;->h(I)I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lp5/c;->h:Lz3/b0;

    .line 51
    const/16 v9, 0x8

    .line 53
    invoke-virtual {v8, v9}, Lz3/b0;->h(I)I

    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lp5/c;->h:Lz3/b0;

    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-virtual {v9, v10}, Lz3/b0;->h(I)I

    .line 63
    move-result v11

    .line 64
    iget-object v9, p0, Lp5/c;->h:Lz3/b0;

    .line 66
    invoke-virtual {v9, v10}, Lz3/b0;->h(I)I

    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, Lp5/c;->h:Lz3/b0;

    .line 72
    invoke-virtual {v10, v0}, Lz3/b0;->r(I)V

    .line 75
    iget-object v10, p0, Lp5/c;->h:Lz3/b0;

    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-virtual {v10, v12}, Lz3/b0;->h(I)I

    .line 81
    move-result v10

    .line 82
    iget-object v12, p0, Lp5/c;->h:Lz3/b0;

    .line 84
    invoke-virtual {v12, v0}, Lz3/b0;->r(I)V

    .line 87
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 89
    invoke-virtual {v0, v5}, Lz3/b0;->h(I)I

    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 95
    invoke-virtual {v0, v5}, Lz3/b0;->h(I)I

    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    invoke-virtual/range {v1 .. v13}, Lp5/c$b;->f(ZZZIZIIIIIII)V

    .line 103
    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp5/e;->setPositionUs(J)V

    .line 4
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 7
    const/16 v0, 0x266b

    .line 9
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp5/c;->m:Lp5/c$b;

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lp5/c$b;->a(C)V

    .line 21
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/c;->m:Lp5/c$b;

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lp5/c$b;->a(C)V

    .line 9
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p1, v0, :cond_8

    .line 9
    const/16 v0, 0x25

    .line 11
    if-eq p1, v0, :cond_7

    .line 13
    const/16 v0, 0x2a

    .line 15
    if-eq p1, v0, :cond_6

    .line 17
    const/16 v0, 0x2c

    .line 19
    if-eq p1, v0, :cond_5

    .line 21
    const/16 v0, 0x3f

    .line 23
    if-eq p1, v0, :cond_4

    .line 25
    const/16 v0, 0x39

    .line 27
    if-eq p1, v0, :cond_3

    .line 29
    const/16 v0, 0x3a

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    const/16 v0, 0x3c

    .line 35
    if-eq p1, v0, :cond_1

    .line 37
    const/16 v0, 0x3d

    .line 39
    if-eq p1, v0, :cond_0

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 44
    packed-switch p1, :pswitch_data_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Invalid G2 character: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Cea708Decoder"

    .line 66
    invoke-static {v0, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :pswitch_0
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 73
    const/16 v0, 0x250c

    .line 75
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 82
    const/16 v0, 0x2518

    .line 84
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 87
    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 91
    const/16 v0, 0x2500

    .line 93
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 96
    goto/16 :goto_0

    .line 98
    :pswitch_3
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 100
    const/16 v0, 0x2514

    .line 102
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 109
    const/16 v0, 0x2510

    .line 111
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 118
    const/16 v0, 0x2502

    .line 120
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_6
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 127
    const/16 v0, 0x215e

    .line 129
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 132
    goto/16 :goto_0

    .line 134
    :pswitch_7
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 136
    const/16 v0, 0x215d

    .line 138
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 141
    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 145
    const/16 v0, 0x215c

    .line 147
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 150
    goto/16 :goto_0

    .line 152
    :pswitch_9
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 154
    const/16 v0, 0x215b

    .line 156
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 159
    goto/16 :goto_0

    .line 161
    :pswitch_a
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 163
    const/16 v0, 0x2022

    .line 165
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_b
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 172
    const/16 v0, 0x201d

    .line 174
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_c
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 181
    const/16 v0, 0x201c

    .line 183
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_d
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 190
    const/16 v0, 0x2019

    .line 192
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 195
    goto :goto_0

    .line 196
    :pswitch_e
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 198
    const/16 v0, 0x2018

    .line 200
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 203
    goto :goto_0

    .line 204
    :pswitch_f
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 206
    const/16 v0, 0x2588

    .line 208
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 214
    const/16 v0, 0x2120

    .line 216
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 222
    const/16 v0, 0x153

    .line 224
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 230
    const/16 v0, 0x161

    .line 232
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 238
    const/16 v0, 0x2122

    .line 240
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 246
    const/16 v0, 0x178

    .line 248
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 254
    const/16 v0, 0x152

    .line 256
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 259
    goto :goto_0

    .line 260
    :cond_6
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 262
    const/16 v0, 0x160

    .line 264
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 267
    goto :goto_0

    .line 268
    :cond_7
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 270
    const/16 v0, 0x2026

    .line 272
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 275
    goto :goto_0

    .line 276
    :cond_8
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 278
    const/16 v0, 0xa0

    .line 280
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 283
    goto :goto_0

    .line 284
    :cond_9
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 286
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 289
    :goto_0
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 7
    const/16 v0, 0x33c4

    .line 9
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Invalid G3 character: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Cea708Decoder"

    .line 32
    invoke-static {v0, p1}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lp5/c;->m:Lp5/c$b;

    .line 37
    const/16 v0, 0x5f

    .line 39
    invoke-virtual {p1, v0}, Lp5/c$b;->a(C)V

    .line 42
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 17
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 23
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 29
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 42
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lp5/c;->m:Lp5/c$b;

    .line 48
    invoke-virtual/range {v2 .. v9}, Lp5/c$b;->m(IIIZZII)V

    .line 51
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lp5/c;->h:Lz3/b0;

    .line 10
    invoke-virtual {v2, v1}, Lz3/b0;->h(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lp5/c;->h:Lz3/b0;

    .line 16
    invoke-virtual {v3, v1}, Lz3/b0;->h(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lp5/c;->h:Lz3/b0;

    .line 22
    invoke-virtual {v4, v1}, Lz3/b0;->h(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lp5/c$b;->h(IIII)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lp5/c;->h:Lz3/b0;

    .line 32
    invoke-virtual {v2, v1}, Lz3/b0;->h(I)I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lp5/c;->h:Lz3/b0;

    .line 38
    invoke-virtual {v3, v1}, Lz3/b0;->h(I)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lp5/c;->h:Lz3/b0;

    .line 44
    invoke-virtual {v4, v1}, Lz3/b0;->h(I)I

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lp5/c;->h:Lz3/b0;

    .line 50
    invoke-virtual {v5, v1}, Lz3/b0;->h(I)I

    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lp5/c$b;->h(IIII)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lp5/c;->h:Lz3/b0;

    .line 60
    invoke-virtual {v3, v1}, Lz3/b0;->r(I)V

    .line 63
    iget-object v3, p0, Lp5/c;->h:Lz3/b0;

    .line 65
    invoke-virtual {v3, v1}, Lz3/b0;->h(I)I

    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lp5/c;->h:Lz3/b0;

    .line 71
    invoke-virtual {v4, v1}, Lz3/b0;->h(I)I

    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lp5/c;->h:Lz3/b0;

    .line 77
    invoke-virtual {v5, v1}, Lz3/b0;->h(I)I

    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lp5/c$b;->g(III)I

    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lp5/c;->m:Lp5/c$b;

    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lp5/c$b;->n(III)V

    .line 90
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 7
    iget-object v0, p0, Lp5/c;->h:Lz3/b0;

    .line 9
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp5/c;->h:Lz3/b0;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lz3/b0;->r(I)V

    .line 19
    iget-object v1, p0, Lp5/c;->h:Lz3/b0;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lz3/b0;->h(I)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lp5/c;->m:Lp5/c$b;

    .line 28
    invoke-virtual {v2, v0, v1}, Lp5/c$b;->o(II)V

    .line 31
    return-void
.end method
