.class public final Lcom/applovin/impl/ih;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/dp;


# instance fields
.field private final a:Lcom/applovin/impl/q7;

.field private final b:Lcom/applovin/impl/ah;

.field private c:I

.field private d:I

.field private e:Lcom/applovin/impl/ho;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    .line 6
    new-instance p1, Lcom/applovin/impl/ah;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-direct {p1, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/applovin/impl/ih;->c:I

    .line 20
    return-void
.end method

.method private a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/ih;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/ih;->d:I

    return-void
.end method

.method private a(Lcom/applovin/impl/bh;[BI)Z
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ih;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->g(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/applovin/impl/ih;->d:I

    .line 26
    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/impl/bh;->a([BII)V

    :goto_0
    iget p1, p0, Lcom/applovin/impl/ih;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/ih;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "Unexpected start code prefix: "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 53
    const/16 v5, 0x10

    .line 55
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 65
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 67
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->f()Z

    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Lcom/applovin/impl/ih;->k:Z

    .line 73
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 79
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 81
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->f()Z

    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Lcom/applovin/impl/ih;->f:Z

    .line 87
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 89
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->f()Z

    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Lcom/applovin/impl/ih;->g:Z

    .line 95
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 101
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 103
    invoke-virtual {v5, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/applovin/impl/ih;->i:I

    .line 109
    if-nez v0, :cond_1

    .line 111
    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/applovin/impl/ih;->j:I

    .line 119
    if-gez v0, :cond_2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "Found negative packet payload size: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lcom/applovin/impl/ih;->j:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    .line 145
    :cond_2
    :goto_0
    return v4
.end method

.method private c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->c(I)V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/ih;->l:J

    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/ih;->f:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 41
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 43
    const/16 v7, 0xf

    .line 45
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 54
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 57
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 59
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 67
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 70
    iget-boolean v5, p0, Lcom/applovin/impl/ih;->h:Z

    .line 72
    if-nez v5, :cond_0

    .line 74
    iget-boolean v5, p0, Lcom/applovin/impl/ih;->g:Z

    .line 76
    if-eqz v5, :cond_0

    .line 78
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 80
    invoke-virtual {v5, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 83
    iget-object v1, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 85
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 92
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 94
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 97
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 99
    invoke-virtual {v2, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 108
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 111
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 113
    invoke-virtual {v2, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 121
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 124
    iget-object v2, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/ho;->b(J)J

    .line 129
    iput-boolean v6, p0, Lcom/applovin/impl/ih;->h:Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ho;->b(J)J

    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/applovin/impl/ih;->l:J

    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/ih;->c:I

    iput v0, p0, Lcom/applovin/impl/ih;->d:I

    iput-boolean v0, p0, Lcom/applovin/impl/ih;->h:Z

    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    .line 28
    invoke-interface {v0}, Lcom/applovin/impl/q7;->a()V

    return-void
.end method

.method public final a(Lcom/applovin/impl/bh;I)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/ih;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/applovin/impl/ih;->j:I

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/applovin/impl/ih;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    .line 4
    invoke-interface {v0}, Lcom/applovin/impl/q7;->b()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 6
    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcom/applovin/impl/ih;->a(I)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lcom/applovin/impl/ih;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v6, p0, Lcom/applovin/impl/ih;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/applovin/impl/bh;->e(I)V

    :cond_6
    iget-object v5, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    .line 11
    invoke-interface {v5, p1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/bh;)V

    iget v5, p0, Lcom/applovin/impl/ih;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/applovin/impl/ih;->j:I

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    .line 12
    invoke-interface {v0}, Lcom/applovin/impl/q7;->b()V

    .line 13
    invoke-direct {p0, v4}, Lcom/applovin/impl/ih;->a(I)V

    goto :goto_1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    iget v0, p0, Lcom/applovin/impl/ih;->i:I

    const/16 v6, 0xa

    .line 15
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 16
    iget-object v6, v6, Lcom/applovin/impl/ah;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/ih;->i:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/ih;->c()V

    iget-boolean v0, p0, Lcom/applovin/impl/ih;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    iget-wide v5, p0, Lcom/applovin/impl/ih;->l:J

    .line 19
    invoke-interface {v0, v5, v6, p2}, Lcom/applovin/impl/q7;->a(JI)V

    .line 20
    invoke-direct {p0, v2}, Lcom/applovin/impl/ih;->a(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 21
    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/ih;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-direct {p0, v5}, Lcom/applovin/impl/ih;->a(I)V

    goto/16 :goto_1

    .line 23
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->g(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    iget-object p1, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    return-void
.end method
