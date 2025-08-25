.class public final Lcom/applovin/impl/ha;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ha$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/nj;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/applovin/impl/yf;

.field private final e:Lcom/applovin/impl/yf;

.field private final f:Lcom/applovin/impl/yf;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/impl/qo;

.field private k:Lcom/applovin/impl/ha$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/nj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ha;->a:Lcom/applovin/impl/nj;

    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/ha;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/ha;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ha;->h:[Z

    .line 15
    new-instance p1, Lcom/applovin/impl/yf;

    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 20
    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 25
    new-instance p1, Lcom/applovin/impl/yf;

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 34
    new-instance p1, Lcom/applovin/impl/yf;

    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide p1, p0, Lcom/applovin/impl/ha;->m:J

    .line 49
    new-instance p1, Lcom/applovin/impl/bh;

    .line 51
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/ha;->o:Lcom/applovin/impl/bh;

    .line 56
    return-void
.end method

.method private a(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 20
    invoke-virtual {v0, p4}, Lcom/applovin/impl/yf;->a(I)Z

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 21
    invoke-virtual {v0, p4}, Lcom/applovin/impl/yf;->a(I)Z

    iget-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 24
    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 25
    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 26
    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/zf;->c([BII)Lcom/applovin/impl/zf$b;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 27
    iget-object v4, v3, Lcom/applovin/impl/yf;->d:[B

    iget v3, v3, Lcom/applovin/impl/yf;->e:I

    invoke-static {v4, v1, v3}, Lcom/applovin/impl/zf;->b([BII)Lcom/applovin/impl/zf$a;

    move-result-object v1

    .line 28
    iget v3, v2, Lcom/applovin/impl/zf$b;->a:I

    iget v4, v2, Lcom/applovin/impl/zf$b;->b:I

    iget v5, v2, Lcom/applovin/impl/zf$b;->c:I

    .line 29
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/o3;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/qo;

    .line 30
    new-instance v5, Lcom/applovin/impl/f9$b;

    invoke-direct {v5}, Lcom/applovin/impl/f9$b;-><init>()V

    iget-object v6, p0, Lcom/applovin/impl/ha;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v6}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v5

    const-string v6, "video/avc"

    .line 32
    invoke-virtual {v5, v6}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/zf$b;->e:I

    .line 34
    invoke-virtual {v3, v5}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/zf$b;->f:I

    .line 35
    invoke-virtual {v3, v5}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget v5, v2, Lcom/applovin/impl/zf$b;->g:F

    .line 36
    invoke-virtual {v3, v5}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    .line 39
    invoke-interface {v4, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 40
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ha$b;->a(Lcom/applovin/impl/zf$b;)V

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ha$b;->a(Lcom/applovin/impl/zf$a;)V

    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 45
    iget-object v2, v0, Lcom/applovin/impl/yf;->d:[B

    iget v0, v0, Lcom/applovin/impl/yf;->e:I

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/zf;->c([BII)Lcom/applovin/impl/zf$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 46
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ha$b;->a(Lcom/applovin/impl/zf$b;)V

    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 49
    iget-object v2, v0, Lcom/applovin/impl/yf;->d:[B

    iget v0, v0, Lcom/applovin/impl/yf;->e:I

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/zf;->b([BII)Lcom/applovin/impl/zf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 50
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ha$b;->a(Lcom/applovin/impl/zf$a;)V

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    .line 52
    invoke-virtual {v0, p4}, Lcom/applovin/impl/yf;->a(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    .line 53
    iget-object v0, p4, Lcom/applovin/impl/yf;->d:[B

    iget p4, p4, Lcom/applovin/impl/yf;->e:I

    invoke-static {v0, p4}, Lcom/applovin/impl/zf;->c([BI)I

    move-result p4

    iget-object v0, p0, Lcom/applovin/impl/ha;->o:Lcom/applovin/impl/bh;

    iget-object v1, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    .line 54
    iget-object v1, v1, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {v0, v1, p4}, Lcom/applovin/impl/bh;->a([BI)V

    iget-object p4, p0, Lcom/applovin/impl/ha;->o:Lcom/applovin/impl/bh;

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p4, v0}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p4, p0, Lcom/applovin/impl/ha;->a:Lcom/applovin/impl/nj;

    iget-object v0, p0, Lcom/applovin/impl/ha;->o:Lcom/applovin/impl/bh;

    .line 56
    invoke-virtual {p4, p5, p6, v0}, Lcom/applovin/impl/nj;->a(JLcom/applovin/impl/bh;)V

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    iget-boolean v5, p0, Lcom/applovin/impl/ha;->l:Z

    iget-boolean v6, p0, Lcom/applovin/impl/ha;->n:Z

    move-wide v2, p1

    move v4, p3

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/ha$b;->a(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/ha;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 69
    invoke-virtual {v0, p3}, Lcom/applovin/impl/yf;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 70
    invoke-virtual {v0, p3}, Lcom/applovin/impl/yf;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    .line 71
    invoke-virtual {v0, p3}, Lcom/applovin/impl/yf;->b(I)V

    iget-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/ha$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ha;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/ha$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ha$b;->a([BII)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/qo;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ha;->g:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ha;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ha;->m:J

    iget-object v0, p0, Lcom/applovin/impl/ha;->h:[Z

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/zf;->a([Z)V

    iget-object v0, p0, Lcom/applovin/impl/ha;->d:Lcom/applovin/impl/yf;

    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ha;->e:Lcom/applovin/impl/yf;

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ha;->f:Lcom/applovin/impl/yf;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/ha$b;->b()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/ha;->m:J

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/ha;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/impl/ha;->n:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 14

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ha;->c()V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/applovin/impl/ha;->g:J

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/ha;->g:J

    iget-object v3, p0, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/qo;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/ha;->h:[Z

    .line 8
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/zf;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/ha;->a([BII)V

    return-void

    .line 10
    :cond_0
    invoke-static {v2, p1}, Lcom/applovin/impl/zf;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 11
    invoke-direct {p0, v2, v0, p1}, Lcom/applovin/impl/ha;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lcom/applovin/impl/ha;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lcom/applovin/impl/ha;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 12
    invoke-direct/range {v7 .. v13}, Lcom/applovin/impl/ha;->a(JIIJ)V

    iget-wide v7, p0, Lcom/applovin/impl/ha;->m:J

    move-object v3, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/ha;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 4

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ha;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ha;->j:Lcom/applovin/impl/qo;

    .line 17
    new-instance v1, Lcom/applovin/impl/ha$b;

    iget-boolean v2, p0, Lcom/applovin/impl/ha;->b:Z

    iget-boolean v3, p0, Lcom/applovin/impl/ha;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/ha$b;-><init>(Lcom/applovin/impl/qo;ZZ)V

    iput-object v1, p0, Lcom/applovin/impl/ha;->k:Lcom/applovin/impl/ha$b;

    iget-object v0, p0, Lcom/applovin/impl/ha;->a:Lcom/applovin/impl/nj;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/nj;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
