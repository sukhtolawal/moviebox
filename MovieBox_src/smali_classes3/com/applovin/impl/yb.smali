.class public final Lcom/applovin/impl/yb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/k8;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private b:Lcom/applovin/impl/m8;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/applovin/impl/nf;

.field private h:Lcom/applovin/impl/l8;

.field private i:Lcom/applovin/impl/dl;

.field private j:Lcom/applovin/impl/pf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/impl/bh;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/applovin/impl/yb;->f:J

    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;J)Lcom/applovin/impl/nf;
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/hs;->a(Ljava/lang/String;)Lcom/applovin/impl/mf;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mf;->a(J)Lcom/applovin/impl/nf;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([Lcom/applovin/impl/bf$b;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m8;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    const-string v2, "image/jpeg"

    .line 6
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->b(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/bf;

    invoke-direct {v2, p1}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/bf$b;

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/yb;->a([Lcom/applovin/impl/bf$b;)V

    iget-object v0, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/m8;

    invoke-interface {v0}, Lcom/applovin/impl/m8;->c()V

    iget-object v0, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    .line 7
    new-instance v1, Lcom/applovin/impl/ij$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/applovin/impl/yb;->c:I

    return-void
.end method

.method private b(Lcom/applovin/impl/l8;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/l8;)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/yb;->g:Lcom/applovin/impl/nf;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/bf$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/bf$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/applovin/impl/yb;->a([Lcom/applovin/impl/bf$b;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/applovin/impl/yb;->c:I

    return-void
.end method

.method private d(Lcom/applovin/impl/l8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/applovin/impl/yb;->d:I

    .line 25
    const v0, 0xffda

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/applovin/impl/yb;->f:J

    .line 32
    const-wide/16 v2, -0x1

    .line 34
    cmp-long p1, v0, v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lcom/applovin/impl/yb;->c:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/yb;->b()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 49
    if-lt p1, v0, :cond_2

    .line 51
    const v0, 0xffd9

    .line 54
    if-le p1, v0, :cond_3

    .line 56
    :cond_2
    const v0, 0xff01

    .line 59
    if-eq p1, v0, :cond_3

    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/applovin/impl/yb;->c:I

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method private e(Lcom/applovin/impl/l8;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/yb;->d:I

    .line 3
    const v1, 0xffe1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/applovin/impl/bh;

    .line 11
    iget v1, p0, Lcom/applovin/impl/yb;->e:I

    .line 13
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/applovin/impl/yb;->e:I

    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/applovin/impl/l8;->d([BII)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/yb;->g:Lcom/applovin/impl/nf;

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->t()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->t()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lcom/applovin/impl/yb;->a(Ljava/lang/String;J)Lcom/applovin/impl/nf;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/yb;->g:Lcom/applovin/impl/nf;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-wide v0, p1, Lcom/applovin/impl/nf;->d:J

    .line 61
    iput-wide v0, p0, Lcom/applovin/impl/yb;->f:J

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/applovin/impl/yb;->e:I

    .line 66
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Lcom/applovin/impl/yb;->c:I

    .line 71
    return-void
.end method

.method private f(Lcom/applovin/impl/l8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lcom/applovin/impl/yb;->e:I

    .line 26
    iput v1, p0, Lcom/applovin/impl/yb;->c:I

    .line 28
    return-void
.end method

.method private g(Lcom/applovin/impl/l8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/yb;->b()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/applovin/impl/pf;

    .line 28
    invoke-direct {v0}, Lcom/applovin/impl/pf;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    .line 33
    :cond_1
    new-instance v0, Lcom/applovin/impl/dl;

    .line 35
    iget-wide v1, p0, Lcom/applovin/impl/yb;->f:J

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/dl;-><init>(Lcom/applovin/impl/l8;J)V

    .line 40
    iput-object v0, p0, Lcom/applovin/impl/yb;->i:Lcom/applovin/impl/dl;

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/l8;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    .line 52
    new-instance v0, Lcom/applovin/impl/el;

    .line 54
    iget-wide v1, p0, Lcom/applovin/impl/yb;->f:J

    .line 56
    iget-object v3, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    .line 58
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/applovin/impl/m8;

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/el;-><init>(JLcom/applovin/impl/m8;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/m8;)V

    .line 70
    invoke-direct {p0}, Lcom/applovin/impl/yb;->c()V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/yb;->b()V

    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 7

    iget v0, p0, Lcom/applovin/impl/yb;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yb;->i:Lcom/applovin/impl/dl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yb;->h:Lcom/applovin/impl/l8;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/yb;->h:Lcom/applovin/impl/l8;

    .line 11
    new-instance v0, Lcom/applovin/impl/dl;

    iget-wide v3, p0, Lcom/applovin/impl/yb;->f:J

    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/impl/dl;-><init>(Lcom/applovin/impl/l8;J)V

    iput-object v0, p0, Lcom/applovin/impl/yb;->i:Lcom/applovin/impl/dl;

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/pf;

    iget-object v0, p0, Lcom/applovin/impl/yb;->i:Lcom/applovin/impl/dl;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 13
    iget-wide v0, p2, Lcom/applovin/impl/th;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/yb;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/th;->a:J

    :cond_4
    return p1

    .line 14
    :cond_5
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/yb;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 15
    iput-wide v5, p2, Lcom/applovin/impl/th;->a:J

    return v2

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->g(Lcom/applovin/impl/l8;)V

    return v1

    .line 17
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->e(Lcom/applovin/impl/l8;)V

    return v1

    .line 18
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->f(Lcom/applovin/impl/l8;)V

    return v1

    .line 19
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->d(Lcom/applovin/impl/l8;)V

    return v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/pf;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/yb;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/yb;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yb;->j:Lcom/applovin/impl/pf;

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/pf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/pf;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/yb;->b:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 5

    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->c(Lcom/applovin/impl/l8;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->c(Lcom/applovin/impl/l8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/yb;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->b(Lcom/applovin/impl/l8;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;->c(Lcom/applovin/impl/l8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/yb;->d:I

    :cond_1
    iget v0, p0, Lcom/applovin/impl/yb;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
