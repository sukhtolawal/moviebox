.class public final Lcom/applovin/impl/sf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Lcom/applovin/impl/tf$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/qo;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/sf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sf;->f:I

    .line 3
    new-instance v1, Lcom/applovin/impl/bh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 5
    new-instance v0, Lcom/applovin/impl/tf$a;

    invoke-direct {v0}, Lcom/applovin/impl/tf$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/sf;->l:J

    iput-object p1, p0, Lcom/applovin/impl/sf;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/impl/bh;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/applovin/impl/sf;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/applovin/impl/sf;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    iput-boolean v6, p0, Lcom/applovin/impl/sf;->i:Z

    iget-object p1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/sf;->g:I

    iput v7, p0, Lcom/applovin/impl/sf;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/bh;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/impl/sf;->k:I

    .line 7
    iget v2, p0, Lcom/applovin/impl/sf;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    .line 16
    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 19
    iget p1, p0, Lcom/applovin/impl/sf;->g:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/applovin/impl/sf;->g:I

    .line 24
    iget v4, p0, Lcom/applovin/impl/sf;->k:I

    .line 26
    if-ge p1, v4, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/sf;->l:J

    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p1, v1, v5

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 48
    iget-wide v0, p0, Lcom/applovin/impl/sf;->l:J

    .line 50
    iget-wide v2, p0, Lcom/applovin/impl/sf;->j:J

    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/applovin/impl/sf;->l:J

    .line 55
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/applovin/impl/sf;->g:I

    .line 58
    iput p1, p0, Lcom/applovin/impl/sf;->f:I

    .line 60
    return-void
.end method

.method private d(Lcom/applovin/impl/bh;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/impl/sf;->g:I

    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/applovin/impl/sf;->g:I

    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/bh;->a([BII)V

    .line 25
    iget p1, p0, Lcom/applovin/impl/sf;->g:I

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/applovin/impl/sf;->g:I

    .line 30
    if-ge p1, v2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->j()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/applovin/impl/tf$a;->a(I)Z

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iput v0, p0, Lcom/applovin/impl/sf;->g:I

    .line 56
    iput v1, p0, Lcom/applovin/impl/sf;->f:I

    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    .line 61
    iget v3, p1, Lcom/applovin/impl/tf$a;->c:I

    .line 63
    iput v3, p0, Lcom/applovin/impl/sf;->k:I

    .line 65
    iget-boolean v3, p0, Lcom/applovin/impl/sf;->h:Z

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget v3, p1, Lcom/applovin/impl/tf$a;->g:I

    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 75
    mul-long v3, v3, v5

    .line 77
    iget p1, p1, Lcom/applovin/impl/tf$a;->d:I

    .line 79
    int-to-long v5, p1

    .line 80
    div-long/2addr v3, v5

    .line 81
    iput-wide v3, p0, Lcom/applovin/impl/sf;->j:J

    .line 83
    new-instance p1, Lcom/applovin/impl/f9$b;

    .line 85
    invoke-direct {p1}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/applovin/impl/sf;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    .line 96
    iget-object v3, v3, Lcom/applovin/impl/tf$a;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 101
    move-result-object p1

    .line 102
    const/16 v3, 0x1000

    .line 104
    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    .line 110
    iget v3, v3, Lcom/applovin/impl/tf$a;->e:I

    .line 112
    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    .line 118
    iget v3, v3, Lcom/applovin/impl/tf$a;->d:I

    .line 120
    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lcom/applovin/impl/sf;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 133
    move-result-object p1

    .line 134
    iget-object v3, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    .line 136
    invoke-interface {v3, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 139
    iput-boolean v1, p0, Lcom/applovin/impl/sf;->h:Z

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    .line 143
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 146
    iget-object p1, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    .line 150
    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 153
    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lcom/applovin/impl/sf;->f:I

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sf;->f:I

    iput v0, p0, Lcom/applovin/impl/sf;->g:I

    iput-boolean v0, p0, Lcom/applovin/impl/sf;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/sf;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/sf;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/applovin/impl/sf;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sf;->c(Lcom/applovin/impl/bh;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sf;->d(Lcom/applovin/impl/bh;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sf;->b(Lcom/applovin/impl/bh;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 1

    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sf;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
