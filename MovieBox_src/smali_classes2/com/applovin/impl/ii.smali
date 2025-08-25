.class public final Lcom/applovin/impl/ii;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ii$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/applovin/impl/o8;


# instance fields
.field private final a:Lcom/applovin/impl/ho;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Lcom/applovin/impl/hi;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/applovin/impl/gi;

.field private j:Lcom/applovin/impl/m8;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/oy;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/oy;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/ii;->l:Lcom/applovin/impl/o8;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/ho;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/ii;-><init>(Lcom/applovin/impl/ho;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ho;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    .line 3
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/applovin/impl/hi;

    invoke-direct {p1}, Lcom/applovin/impl/hi;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    return-void
.end method

.method private a(J)V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/impl/ii;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ii;->k:Z

    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    new-instance v0, Lcom/applovin/impl/gi;

    iget-object v1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/hi;->b()Lcom/applovin/impl/ho;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/applovin/impl/gi;-><init>(Lcom/applovin/impl/ho;JJ)V

    iput-object v0, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    iget-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/i2;->a()Lcom/applovin/impl/ij;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    .line 8
    new-instance p2, Lcom/applovin/impl/ij$b;

    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v0}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/k8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/ii;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/ii;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/impl/k8;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public static synthetic c()[Lcom/applovin/impl/k8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/ii;->b()[Lcom/applovin/impl/k8;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 11
    invoke-virtual {v5}, Lcom/applovin/impl/hi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ii;->a(J)V

    iget-object v5, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Lcom/applovin/impl/i2;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    const/4 p2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return p2

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_5

    return p2

    :cond_5
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Lcom/applovin/impl/l8;->c([BII)V

    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    const/16 v0, 0x9

    .line 22
    invoke-virtual {p2, v0}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 24
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    return v2

    :cond_6
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 26
    invoke-virtual {p2, v2}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->C()I

    move-result p2

    add-int/2addr p2, v4

    .line 28
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    return v2

    :cond_7
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v3, :cond_8

    .line 29
    invoke-interface {p1, v3}, Lcom/applovin/impl/l8;->a(I)V

    return v2

    :cond_8
    and-int/lit16 p2, v0, 0xff

    iget-object v5, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/ii$a;

    iget-boolean v6, p0, Lcom/applovin/impl/ii;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_9

    .line 31
    new-instance v0, Lcom/applovin/impl/j;

    invoke-direct {v0}, Lcom/applovin/impl/j;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/impl/ii;->f:Z

    .line 32
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, v0, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    .line 33
    new-instance v0, Lcom/applovin/impl/sf;

    invoke-direct {v0}, Lcom/applovin/impl/sf;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/impl/ii;->f:Z

    .line 34
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_b

    .line 35
    new-instance v0, Lcom/applovin/impl/fa;

    invoke-direct {v0}, Lcom/applovin/impl/fa;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/impl/ii;->g:Z

    .line 36
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 37
    new-instance v5, Lcom/applovin/impl/dp$d;

    const/16 v6, 0x100

    invoke-direct {v5, p2, v6}, Lcom/applovin/impl/dp$d;-><init>(II)V

    iget-object v6, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    .line 38
    invoke-interface {v0, v6, v5}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    .line 39
    new-instance v5, Lcom/applovin/impl/ii$a;

    iget-object v6, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-direct {v5, v0, v6}, Lcom/applovin/impl/ii$a;-><init>(Lcom/applovin/impl/q7;Lcom/applovin/impl/ho;)V

    iget-object v0, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lcom/applovin/impl/ii;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/applovin/impl/ii;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    .line 41
    :goto_2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lcom/applovin/impl/ii;->e:Z

    iget-object p2, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    .line 42
    invoke-interface {p2}, Lcom/applovin/impl/m8;->c()V

    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 44
    invoke-virtual {p2, v2}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 45
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->C()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    .line 46
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 47
    invoke-virtual {v0, p2}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, p2}, Lcom/applovin/impl/l8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 49
    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 50
    invoke-virtual {v5, p1}, Lcom/applovin/impl/ii$a;->a(Lcom/applovin/impl/bh;)V

    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->e(I)V

    :goto_3
    return v2
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/ho;->c()J

    move-result-wide p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/ho;->a()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    .line 54
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ho;->d(J)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/i2;->b(J)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ii$a;

    invoke-virtual {p1}, Lcom/applovin/impl/ii$a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/impl/l8;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 59
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    .line 60
    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/impl/l8;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
