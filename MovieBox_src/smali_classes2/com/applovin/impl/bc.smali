.class public final Lcom/applovin/impl/bc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/bh;

.field private final c:Lcom/applovin/impl/ah;

.field private d:Lcom/applovin/impl/qo;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/f9;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/bc;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/applovin/impl/bh;

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 15
    new-instance v0, Lcom/applovin/impl/ah;

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v0, p0, Lcom/applovin/impl/bc;->k:J

    .line 33
    return-void
.end method

.method private static a(Lcom/applovin/impl/ah;)J
    .locals 2

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/impl/bh;->d(I)V

    iget-object p1, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ah;I)V
    .locals 8

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    shr-int/lit8 v0, v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/ah;->a([BII)V

    iget-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 23
    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 24
    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    iget-wide v2, p0, Lcom/applovin/impl/bc;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v5, p2

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    iget-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    iget-wide v0, p0, Lcom/applovin/impl/bc;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/ah;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->f(Lcom/applovin/impl/ah;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/impl/bc;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/bc;->n:I

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->e(Lcom/applovin/impl/ah;)I

    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;I)V

    iget-boolean v0, p0, Lcom/applovin/impl/bc;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/impl/bc;->q:J

    long-to-int v1, v0

    .line 6
    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->d(I)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/impl/ah;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/ah;Z)Lcom/applovin/impl/a$b;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/applovin/impl/bc;->u:Ljava/lang/String;

    .line 14
    iget v2, v1, Lcom/applovin/impl/a$b;->a:I

    .line 16
    iput v2, p0, Lcom/applovin/impl/bc;->r:I

    .line 18
    iget v1, v1, Lcom/applovin/impl/a$b;->b:I

    .line 20
    iput v1, p0, Lcom/applovin/impl/bc;->t:I

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->b()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private d(Lcom/applovin/impl/ah;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/applovin/impl/bc;->o:I

    .line 8
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->d(I)V

    .line 53
    :goto_1
    return-void
.end method

.method private e(Lcom/applovin/impl/ah;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/bc;->o:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private f(Lcom/applovin/impl/ah;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    iput v3, p0, Lcom/applovin/impl/bc;->m:I

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/applovin/impl/bc;->n:I

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lcom/applovin/impl/ah;->a(I)I

    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 50
    if-nez v5, :cond_7

    .line 52
    const/16 v3, 0x8

    .line 54
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->c(Lcom/applovin/impl/ah;)I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lcom/applovin/impl/ah;->c(I)V

    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/impl/ah;->a([BII)V

    .line 75
    new-instance v2, Lcom/applovin/impl/f9$b;

    .line 77
    invoke-direct {v2}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 80
    iget-object v5, p0, Lcom/applovin/impl/bc;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 88
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/applovin/impl/bc;->u:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Lcom/applovin/impl/bc;->t:I

    .line 100
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lcom/applovin/impl/bc;->r:I

    .line 106
    invoke-virtual {v2, v5}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lcom/applovin/impl/bc;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lcom/applovin/impl/bc;->f:Lcom/applovin/impl/f9;

    .line 130
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 136
    iput-object v2, p0, Lcom/applovin/impl/bc;->f:Lcom/applovin/impl/f9;

    .line 138
    iget v4, v2, Lcom/applovin/impl/f9;->A:I

    .line 140
    int-to-long v4, v4

    .line 141
    const-wide/32 v6, 0x3d090000

    .line 144
    div-long/2addr v6, v4

    .line 145
    iput-wide v6, p0, Lcom/applovin/impl/bc;->s:J

    .line 147
    iget-object v4, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    .line 149
    invoke-interface {v4, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->c(Lcom/applovin/impl/ah;)I

    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 166
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/bc;->d(Lcom/applovin/impl/ah;)V

    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, Lcom/applovin/impl/bc;->p:Z

    .line 175
    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, p0, Lcom/applovin/impl/bc;->q:J

    .line 179
    if-eqz v2, :cond_5

    .line 181
    if-ne v1, v0, :cond_4

    .line 183
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/impl/ah;)J

    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/applovin/impl/bc;->q:J

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 193
    move-result v0

    .line 194
    iget-wide v1, p0, Lcom/applovin/impl/bc;->q:J

    .line 196
    shl-long/2addr v1, v3

    .line 197
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    iput-wide v1, p0, Lcom/applovin/impl/bc;->q:J

    .line 205
    if-nez v0, :cond_4

    .line 207
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->f()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/bc;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/impl/bc;->k:J

    iput-boolean v0, p0, Lcom/applovin/impl/bc;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/bc;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/applovin/impl/bc;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/bc;->i:I

    iget v2, p0, Lcom/applovin/impl/bc;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    .line 6
    iget-object v1, v1, Lcom/applovin/impl/ah;->a:[B

    iget v2, p0, Lcom/applovin/impl/bc;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/bh;->a([BII)V

    iget v1, p0, Lcom/applovin/impl/bc;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/bc;->h:I

    iget v0, p0, Lcom/applovin/impl/bc;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    .line 7
    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/bc;->c:Lcom/applovin/impl/ah;

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/bc;->b(Lcom/applovin/impl/ah;)V

    iput v4, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcom/applovin/impl/bc;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/bc;->i:I

    iget-object v2, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/bh;

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/applovin/impl/bc;->i:I

    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/bc;->a(I)V

    :cond_3
    iput v4, p0, Lcom/applovin/impl/bc;->h:I

    iput v1, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcom/applovin/impl/bc;->j:I

    iput v3, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/applovin/impl/bc;->g:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/applovin/impl/bc;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bc;->d:Lcom/applovin/impl/qo;

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bc;->e:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
