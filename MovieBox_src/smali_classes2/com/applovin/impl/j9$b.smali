.class final Lcom/applovin/impl/j9$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/qo;

.field public final b:Lcom/applovin/impl/no;

.field public final c:Lcom/applovin/impl/bh;

.field public d:Lcom/applovin/impl/ro;

.field public e:Lcom/applovin/impl/l6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/applovin/impl/bh;

.field private final k:Lcom/applovin/impl/bh;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;Lcom/applovin/impl/ro;Lcom/applovin/impl/l6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/j9$b;->a:Lcom/applovin/impl/qo;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/j9$b;->e:Lcom/applovin/impl/l6;

    .line 10
    new-instance p1, Lcom/applovin/impl/no;

    .line 12
    invoke-direct {p1}, Lcom/applovin/impl/no;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 17
    new-instance p1, Lcom/applovin/impl/bh;

    .line 19
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/j9$b;->c:Lcom/applovin/impl/bh;

    .line 24
    new-instance p1, Lcom/applovin/impl/bh;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/j9$b;->j:Lcom/applovin/impl/bh;

    .line 32
    new-instance p1, Lcom/applovin/impl/bh;

    .line 34
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/j9$b;->k:Lcom/applovin/impl/bh;

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/j9$b;->a(Lcom/applovin/impl/ro;Lcom/applovin/impl/l6;)V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/j9$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/j9$b;->l:Z

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/j9$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/j9$b;->l:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/j9$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/ro;->g:[I

    iget v1, p0, Lcom/applovin/impl/j9$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/no;->l:[Z

    iget v1, p0, Lcom/applovin/impl/j9$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/j9$b;->e()Lcom/applovin/impl/mo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(II)I
    .locals 10

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/j9$b;->e()Lcom/applovin/impl/mo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget v2, v0, Lcom/applovin/impl/mo;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 8
    iget-object v0, v0, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/bh;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/mo;->e:[B

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/applovin/impl/j9$b;->k:Lcom/applovin/impl/bh;

    .line 10
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/bh;->a([BI)V

    iget-object v2, p0, Lcom/applovin/impl/j9$b;->k:Lcom/applovin/impl/bh;

    .line 11
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    iget v4, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/applovin/impl/no;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/applovin/impl/j9$b;->j:Lcom/applovin/impl/bh;

    .line 13
    invoke-virtual {v6}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/applovin/impl/j9$b;->j:Lcom/applovin/impl/bh;

    .line 15
    invoke-virtual {v6, v1}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v6, p0, Lcom/applovin/impl/j9$b;->a:Lcom/applovin/impl/qo;

    iget-object v7, p0, Lcom/applovin/impl/j9$b;->j:Lcom/applovin/impl/bh;

    .line 16
    invoke-interface {v6, v7, v4, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    iget-object v6, p0, Lcom/applovin/impl/j9$b;->a:Lcom/applovin/impl/qo;

    .line 17
    invoke-interface {v6, v0, v2, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/j9$b;->c:Lcom/applovin/impl/bh;

    .line 18
    invoke-virtual {v3, v7}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v3, p0, Lcom/applovin/impl/j9$b;->c:Lcom/applovin/impl/bh;

    .line 19
    invoke-virtual {v3}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    .line 20
    aput-byte v1, v3, v1

    .line 21
    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 22
    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 23
    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 24
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 25
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 26
    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 27
    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/applovin/impl/j9$b;->a:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/j9$b;->c:Lcom/applovin/impl/bh;

    .line 28
    invoke-interface {p1, p2, v7, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 29
    iget-object p1, p1, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/bh;

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->C()I

    move-result v3

    const/4 v8, -0x2

    .line 31
    invoke-virtual {p1, v8}, Lcom/applovin/impl/bh;->g(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/j9$b;->c:Lcom/applovin/impl/bh;

    .line 32
    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/j9$b;->c:Lcom/applovin/impl/bh;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v1, v3}, Lcom/applovin/impl/bh;->a([BII)V

    .line 35
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 36
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/applovin/impl/j9$b;->c:Lcom/applovin/impl/bh;

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/j9$b;->a:Lcom/applovin/impl/qo;

    .line 38
    invoke-interface {p2, p1, v3, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public a(J)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/j9$b;->f:I

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 41
    iget v2, v1, Lcom/applovin/impl/no;->f:I

    if-ge v0, v2, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Lcom/applovin/impl/no;->a(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 43
    iget-object v1, v1, Lcom/applovin/impl/no;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/applovin/impl/j9$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/ro;Lcom/applovin/impl/l6;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    iput-object p2, p0, Lcom/applovin/impl/j9$b;->e:Lcom/applovin/impl/l6;

    iget-object p2, p0, Lcom/applovin/impl/j9$b;->a:Lcom/applovin/impl/qo;

    .line 39
    iget-object p1, p1, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    iget-object p1, p1, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    invoke-interface {p2, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/j9$b;->g()V

    return-void
.end method

.method public a(Lcom/applovin/impl/y6;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    .line 44
    iget-object v0, v0, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    iget-object v1, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    iget-object v1, v1, Lcom/applovin/impl/no;->a:Lcom/applovin/impl/l6;

    .line 45
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/l6;

    iget v1, v1, Lcom/applovin/impl/l6;->a:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/lo;->a(I)Lcom/applovin/impl/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Lcom/applovin/impl/mo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/y6;->a(Ljava/lang/String;)Lcom/applovin/impl/y6;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    .line 49
    iget-object v0, v0, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    iget-object v0, v0, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/j9$b;->a:Lcom/applovin/impl/qo;

    .line 51
    invoke-interface {v0, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method public b()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/j9$b;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/ro;->c:[J

    .line 9
    iget v1, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 16
    iget-object v0, v0, Lcom/applovin/impl/no;->g:[J

    .line 18
    iget v1, p0, Lcom/applovin/impl/j9$b;->h:I

    .line 20
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/j9$b;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/ro;->f:[J

    .line 9
    iget v1, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 16
    iget v1, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/no;->a(I)J

    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/j9$b;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/ro;->d:[I

    .line 9
    iget v1, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 16
    iget-object v0, v0, Lcom/applovin/impl/no;->i:[I

    .line 18
    iget v1, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 20
    aget v0, v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public e()Lcom/applovin/impl/mo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/j9$b;->l:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 9
    iget-object v0, v0, Lcom/applovin/impl/no;->a:Lcom/applovin/impl/l6;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/impl/l6;

    .line 17
    iget v0, v0, Lcom/applovin/impl/l6;->a:I

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 21
    iget-object v2, v2, Lcom/applovin/impl/no;->o:Lcom/applovin/impl/mo;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/j9$b;->d:Lcom/applovin/impl/ro;

    .line 28
    iget-object v2, v2, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    .line 30
    invoke-virtual {v2, v0}, Lcom/applovin/impl/lo;->a(I)Lcom/applovin/impl/mo;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    iget-boolean v0, v2, Lcom/applovin/impl/mo;->a:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/j9$b;->l:Z

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/applovin/impl/j9$b;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/applovin/impl/j9$b;->g:I

    .line 18
    iget-object v3, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 20
    iget-object v3, v3, Lcom/applovin/impl/no;->h:[I

    .line 22
    iget v4, p0, Lcom/applovin/impl/j9$b;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/applovin/impl/j9$b;->h:I

    .line 31
    iput v2, p0, Lcom/applovin/impl/j9$b;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/no;->a()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 9
    iput v0, p0, Lcom/applovin/impl/j9$b;->h:I

    .line 11
    iput v0, p0, Lcom/applovin/impl/j9$b;->g:I

    .line 13
    iput v0, p0, Lcom/applovin/impl/j9$b;->i:I

    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/j9$b;->l:Z

    .line 17
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/j9$b;->e()Lcom/applovin/impl/mo;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 10
    iget-object v1, v1, Lcom/applovin/impl/no;->p:Lcom/applovin/impl/bh;

    .line 12
    iget v0, v0, Lcom/applovin/impl/mo;->d:I

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/j9$b;->b:Lcom/applovin/impl/no;

    .line 21
    iget v2, p0, Lcom/applovin/impl/j9$b;->f:I

    .line 23
    invoke-virtual {v0, v2}, Lcom/applovin/impl/no;->c(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->C()I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 35
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 38
    :cond_2
    return-void
.end method
