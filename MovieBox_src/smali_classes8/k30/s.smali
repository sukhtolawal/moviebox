.class public final Lk30/s;
.super Lk30/r;
.source "source.java"


# static fields
.field public static final c0:[I


# instance fields
.field public final A:I

.field public B:Lk30/b;

.field public C:Lk30/b;

.field public D:I

.field public E:[Lk30/b;

.field public F:I

.field public G:[Lk30/b;

.field public H:Lk30/b;

.field public I:Lk30/b;

.field public J:Lk30/d;

.field public K:I

.field public L:Lk30/d;

.field public M:Lk30/c;

.field public final N:I

.field public O:Lk30/q;

.field public P:Lk30/q;

.field public Q:Lk30/q;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:[I

.field public W:[I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public final c:Lk30/x;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Lk30/d;

.field public l:Lk30/p;

.field public m:Lk30/p;

.field public n:I

.field public o:Lk30/d;

.field public p:I

.field public q:Lk30/d;

.field public r:I

.field public s:Lk30/d;

.field public t:I

.field public u:Lk30/d;

.field public v:Lk30/b;

.field public w:Lk30/b;

.field public x:Lk30/c;

.field public final y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk30/s;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lk30/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lk30/r;-><init>(I)V

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iput-object v0, p0, Lk30/s;->k:Lk30/d;

    iput-object p1, p0, Lk30/s;->c:Lk30/x;

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lk30/s;->d:I

    invoke-virtual {p1, p3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk30/s;->e:I

    iput-object p3, p0, Lk30/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lk30/s;->g:I

    iput-object p4, p0, Lk30/s;->h:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-nez p5, :cond_1

    const/4 p5, 0x1

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, Lk30/s;->A:I

    if-eqz p6, :cond_2

    array-length p5, p6

    if-lez p5, :cond_2

    array-length p5, p6

    iput p5, p0, Lk30/s;->y:I

    new-array p5, p5, [I

    iput-object p5, p0, Lk30/s;->z:[I

    :goto_2
    iget p5, p0, Lk30/s;->y:I

    if-ge p3, p5, :cond_3

    iget-object p5, p0, Lk30/s;->z:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object v0

    iget v0, v0, Lk30/w;->a:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iput p3, p0, Lk30/s;->y:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lk30/s;->z:[I

    :cond_3
    iput p7, p0, Lk30/s;->N:I

    if-eqz p7, :cond_5

    invoke-static {p4}, Lk30/y;->c(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iput p1, p0, Lk30/s;->j:I

    iput p1, p0, Lk30/s;->T:I

    new-instance p1, Lk30/q;

    invoke-direct {p1}, Lk30/q;-><init>()V

    iput-object p1, p0, Lk30/s;->O:Lk30/q;

    invoke-virtual {p0, p1}, Lk30/s;->o(Lk30/q;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public varargs A(IILk30/q;[Lk30/q;)V
    .locals 4

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, v0, Lk30/d;->b:I

    iput v1, p0, Lk30/s;->Z:I

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    iget-object v1, p0, Lk30/s;->k:Lk30/d;

    iget v1, v1, Lk30/d;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lk30/d;->h([BII)Lk30/d;

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, p0, Lk30/s;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lk30/q;->h(Lk30/d;IZ)V

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    invoke-virtual {v0, p1}, Lk30/d;->i(I)Lk30/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk30/d;->i(I)Lk30/d;

    array-length p1, p4

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p4, v3

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, p0, Lk30/s;->Z:I

    invoke-virtual {p2, v0, v1, v2}, Lk30/q;->h(Lk30/d;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lk30/s;->W(Lk30/q;[Lk30/q;)V

    return-void
.end method

.method public B(ILk30/z;Ljava/lang/String;Z)Lk30/a;
    .locals 1

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    invoke-static {p1, v0}, Lk30/a0;->a(ILk30/d;)V

    invoke-static {p2, v0}, Lk30/z;->d(Lk30/z;Lk30/d;)V

    iget-object p1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p1, p3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk30/d;->k(I)Lk30/d;

    if-eqz p4, :cond_0

    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object p3, p0, Lk30/s;->v:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->v:Lk30/b;

    return-object p1

    :cond_0
    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object p3, p0, Lk30/s;->w:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->w:Lk30/b;

    return-object p1
.end method

.method public C(Lk30/q;Lk30/q;Lk30/q;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lk30/p;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, p4}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object v0

    iget v0, v0, Lk30/w;->a:I

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk30/p;-><init>(Lk30/q;Lk30/q;Lk30/q;ILjava/lang/String;)V

    iget-object p1, p0, Lk30/s;->l:Lk30/p;

    if-nez p1, :cond_1

    iput-object v6, p0, Lk30/s;->l:Lk30/p;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk30/s;->m:Lk30/p;

    iput-object v6, p1, Lk30/p;->f:Lk30/p;

    :goto_1
    iput-object v6, p0, Lk30/s;->m:Lk30/p;

    return-void
.end method

.method public D(ILk30/z;Ljava/lang/String;Z)Lk30/a;
    .locals 1

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    invoke-static {p1, v0}, Lk30/a0;->a(ILk30/d;)V

    invoke-static {p2, v0}, Lk30/z;->d(Lk30/z;Lk30/d;)V

    iget-object p1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p1, p3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk30/d;->k(I)Lk30/d;

    if-eqz p4, :cond_0

    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object p3, p0, Lk30/s;->H:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->H:Lk30/b;

    return-object p1

    :cond_0
    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object p3, p0, Lk30/s;->I:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->I:Lk30/b;

    return-object p1
.end method

.method public E(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    iput v0, p0, Lk30/s;->Z:I

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, p2}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p2

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, p2, Lk30/w;->a:I

    invoke-virtual {v0, p1, v1}, Lk30/d;->e(II)Lk30/d;

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_3

    iget v1, p0, Lk30/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    iget p1, p0, Lk30/s;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lk30/s;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lk30/s;->S:I

    :cond_1
    iput p1, p0, Lk30/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    iget v1, p0, Lk30/s;->Z:I

    iget-object v2, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, p1, v1, p2, v2}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public F(II)V
    .locals 6

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, v0, Lk30/d;->b:I

    iput v1, p0, Lk30/s;->Z:I

    const/16 v1, 0xa9

    const/16 v2, 0x36

    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-ge p1, v2, :cond_0

    add-int/lit8 v4, p1, -0x15

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1a

    :goto_0
    add-int/2addr v4, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x36

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3b

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v4}, Lk30/d;->g(I)Lk30/d;

    goto :goto_2

    :cond_1
    const/16 v4, 0x100

    if-lt p2, v4, :cond_2

    const/16 v4, 0xc4

    invoke-virtual {v0, v4}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk30/d;->e(II)Lk30/d;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lk30/d;->c(II)Lk30/d;

    :goto_2
    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_7

    iget v4, p0, Lk30/s;->N:I

    if-eq v4, v3, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    iget-short v1, v0, Lk30/q;->a:S

    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, Lk30/q;->a:S

    iget v1, p0, Lk30/s;->R:I

    int-to-short v1, v1

    iput-short v1, v0, Lk30/q;->g:S

    invoke-virtual {p0}, Lk30/s;->M()V

    goto :goto_4

    :cond_4
    iget v0, p0, Lk30/s;->R:I

    sget-object v1, Lk30/s;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lk30/s;->S:I

    if-le v0, v1, :cond_5

    iput v0, p0, Lk30/s;->S:I

    :cond_5
    iput v0, p0, Lk30/s;->R:I

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_7
    :goto_4
    iget v0, p0, Lk30/s;->N:I

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    if-eq p1, v1, :cond_9

    const/16 v1, 0x18

    if-eq p1, v1, :cond_9

    const/16 v1, 0x37

    if-eq p1, v1, :cond_9

    const/16 v1, 0x39

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x2

    :goto_6
    iget v1, p0, Lk30/s;->j:I

    if-le p2, v1, :cond_a

    iput p2, p0, Lk30/s;->j:I

    :cond_a
    if-lt p1, v2, :cond_b

    if-ne v0, v3, :cond_b

    iget-object p1, p0, Lk30/s;->l:Lk30/p;

    if-eqz p1, :cond_b

    new-instance p1, Lk30/q;

    invoke-direct {p1}, Lk30/q;-><init>()V

    invoke-virtual {p0, p1}, Lk30/s;->o(Lk30/q;)V

    :cond_b
    return-void
.end method

.method public final G(ILk30/q;)V
    .locals 3

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    new-instance v1, Lk30/k;

    iget-object v2, v0, Lk30/q;->l:Lk30/k;

    invoke-direct {v1, p1, p2, v2}, Lk30/k;-><init>(ILk30/q;Lk30/k;)V

    iput-object v1, v0, Lk30/q;->l:Lk30/k;

    return-void
.end method

.method public H(Lk30/e;IIZZIII)Z
    .locals 2

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0}, Lk30/x;->S()Lk30/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget v0, p0, Lk30/s;->g:I

    if-ne p6, v0, :cond_7

    iget p6, p0, Lk30/s;->A:I

    if-ne p7, p6, :cond_7

    iget p6, p0, Lk30/s;->d:I

    const/high16 p7, 0x20000

    and-int/2addr p6, p7

    const/4 p7, 0x1

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    const/4 p6, 0x0

    :goto_0
    if-eq p5, p6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p5, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p5}, Lk30/x;->R()I

    move-result p5

    const/16 p6, 0x31

    if-ge p5, p6, :cond_2

    iget p5, p0, Lk30/s;->d:I

    and-int/lit16 p5, p5, 0x1000

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x1

    const/4 p5, 0x0

    :goto_1
    if-eq p4, p5, :cond_3

    return v1

    :cond_3
    if-nez p8, :cond_4

    iget p1, p0, Lk30/s;->y:I

    if-eqz p1, :cond_6

    return v1

    :cond_4
    invoke-virtual {p1, p8}, Lk30/e;->H(I)I

    move-result p4

    iget p5, p0, Lk30/s;->y:I

    if-ne p4, p5, :cond_6

    add-int/lit8 p8, p8, 0x2

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_2
    iget p5, p0, Lk30/s;->y:I

    if-ge p4, p5, :cond_6

    invoke-virtual {p1, p8}, Lk30/e;->H(I)I

    move-result p5

    iget-object p6, p0, Lk30/s;->z:[I

    aget p6, p6, p4

    if-eq p5, p6, :cond_5

    return v1

    :cond_5
    add-int/lit8 p8, p8, 0x2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x6

    iput p2, p0, Lk30/s;->a0:I

    add-int/lit8 p3, p3, -0x6

    iput p3, p0, Lk30/s;->b0:I

    return p7

    :cond_7
    :goto_3
    return v1
.end method

.method public final I(Lk30/c$a;)V
    .locals 1

    iget-object v0, p0, Lk30/s;->M:Lk30/c;

    invoke-virtual {p1, v0}, Lk30/c$a;->b(Lk30/c;)V

    iget-object v0, p0, Lk30/s;->x:Lk30/c;

    invoke-virtual {p1, v0}, Lk30/c$a;->b(Lk30/c;)V

    return-void
.end method

.method public final J()V
    .locals 11

    iget-object v0, p0, Lk30/s;->l:Lk30/p;

    :goto_0
    const-string v1, "java/lang/Throwable"

    if-eqz v0, :cond_2

    iget-object v2, v0, Lk30/p;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    iget-object v2, p0, Lk30/s;->c:Lk30/x;

    invoke-static {v2, v1}, Lk30/n;->g(Lk30/x;Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lk30/p;->c:Lk30/q;

    invoke-virtual {v2}, Lk30/q;->e()Lk30/q;

    move-result-object v2

    iget-short v3, v2, Lk30/q;->a:S

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, v2, Lk30/q;->a:S

    iget-object v3, v0, Lk30/p;->a:Lk30/q;

    invoke-virtual {v3}, Lk30/q;->e()Lk30/q;

    move-result-object v3

    iget-object v4, v0, Lk30/p;->b:Lk30/q;

    invoke-virtual {v4}, Lk30/q;->e()Lk30/q;

    move-result-object v4

    :goto_2
    if-eq v3, v4, :cond_1

    new-instance v5, Lk30/k;

    iget-object v6, v3, Lk30/q;->l:Lk30/k;

    invoke-direct {v5, v1, v2, v6}, Lk30/k;-><init>(ILk30/q;Lk30/k;)V

    iput-object v5, v3, Lk30/q;->l:Lk30/k;

    iget-object v3, v3, Lk30/q;->k:Lk30/q;

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lk30/p;->f:Lk30/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk30/s;->O:Lk30/q;

    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    iget-object v2, p0, Lk30/s;->c:Lk30/x;

    iget v3, p0, Lk30/s;->d:I

    iget-object v4, p0, Lk30/s;->h:Ljava/lang/String;

    iget v5, p0, Lk30/s;->j:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lk30/n;->t(Lk30/x;ILjava/lang/String;I)V

    invoke-virtual {v0, p0}, Lk30/n;->a(Lk30/s;)V

    iget-object v0, p0, Lk30/s;->O:Lk30/q;

    sget-object v2, Lk30/q;->n:Lk30/q;

    iput-object v2, v0, Lk30/q;->m:Lk30/q;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lk30/q;->n:Lk30/q;

    if-eq v0, v4, :cond_6

    iget-object v4, v0, Lk30/q;->m:Lk30/q;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v0, Lk30/q;->m:Lk30/q;

    iget-short v5, v0, Lk30/q;->a:S

    or-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    iput-short v5, v0, Lk30/q;->a:S

    iget-object v5, v0, Lk30/q;->j:Lk30/n;

    invoke-virtual {v5}, Lk30/n;->i()I

    move-result v5

    iget-short v6, v0, Lk30/q;->h:S

    add-int/2addr v5, v6

    if-le v5, v3, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, v0, Lk30/q;->l:Lk30/k;

    :goto_4
    if-eqz v5, :cond_5

    iget-object v6, v5, Lk30/k;->b:Lk30/q;

    invoke-virtual {v6}, Lk30/q;->e()Lk30/q;

    move-result-object v6

    iget-object v7, v0, Lk30/q;->j:Lk30/n;

    iget-object v8, p0, Lk30/s;->c:Lk30/x;

    iget-object v9, v6, Lk30/q;->j:Lk30/n;

    iget v10, v5, Lk30/k;->a:I

    invoke-virtual {v7, v8, v9, v10}, Lk30/n;->l(Lk30/x;Lk30/n;I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lk30/q;->m:Lk30/q;

    if-nez v7, :cond_4

    iput-object v4, v6, Lk30/q;->m:Lk30/q;

    move-object v4, v6

    :cond_4
    iget-object v5, v5, Lk30/k;->c:Lk30/k;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lk30/s;->O:Lk30/q;

    :goto_5
    if-eqz v0, :cond_b

    iget-short v4, v0, Lk30/q;->a:S

    const/16 v5, 0xa

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lk30/q;->j:Lk30/n;

    invoke-virtual {v4, p0}, Lk30/n;->a(Lk30/s;)V

    :cond_7
    iget-short v4, v0, Lk30/q;->a:S

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_a

    iget-object v4, v0, Lk30/q;->k:Lk30/q;

    iget v5, v0, Lk30/q;->d:I

    if-nez v4, :cond_8

    iget-object v6, p0, Lk30/s;->k:Lk30/d;

    iget v6, v6, Lk30/d;->b:I

    goto :goto_6

    :cond_8
    iget v6, v4, Lk30/q;->d:I

    :goto_6
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v5, :cond_a

    move v8, v5

    :goto_7
    if-ge v8, v6, :cond_9

    iget-object v9, p0, Lk30/s;->k:Lk30/d;

    iget-object v9, v9, Lk30/d;->a:[B

    aput-byte v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v8, p0, Lk30/s;->k:Lk30/d;

    iget-object v8, v8, Lk30/d;->a:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v6

    invoke-virtual {p0, v5, v2, v7}, Lk30/s;->V(III)I

    move-result v5

    iget-object v6, p0, Lk30/s;->W:[I

    iget-object v8, p0, Lk30/s;->c:Lk30/x;

    invoke-static {v8, v1}, Lk30/n;->g(Lk30/x;Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v5

    invoke-virtual {p0}, Lk30/s;->U()V

    iget-object v5, p0, Lk30/s;->l:Lk30/p;

    invoke-static {v5, v0, v4}, Lk30/p;->d(Lk30/p;Lk30/q;Lk30/q;)Lk30/p;

    move-result-object v4

    iput-object v4, p0, Lk30/s;->l:Lk30/p;

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    iget-object v0, v0, Lk30/q;->k:Lk30/q;

    goto :goto_5

    :cond_b
    iput v3, p0, Lk30/s;->i:I

    return-void
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lk30/s;->l:Lk30/p;

    :goto_0
    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    iget-object v2, v0, Lk30/p;->c:Lk30/q;

    iget-object v3, v0, Lk30/p;->a:Lk30/q;

    iget-object v4, v0, Lk30/p;->b:Lk30/q;

    :goto_1
    if-eq v3, v4, :cond_1

    iget-short v5, v3, Lk30/q;->a:S

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_0

    new-instance v5, Lk30/k;

    iget-object v6, v3, Lk30/q;->l:Lk30/k;

    invoke-direct {v5, v1, v2, v6}, Lk30/k;-><init>(ILk30/q;Lk30/k;)V

    iput-object v5, v3, Lk30/q;->l:Lk30/k;

    goto :goto_2

    :cond_0
    iget-object v5, v3, Lk30/q;->l:Lk30/k;

    iget-object v5, v5, Lk30/k;->c:Lk30/k;

    new-instance v6, Lk30/k;

    iget-object v7, v5, Lk30/k;->c:Lk30/k;

    invoke-direct {v6, v1, v2, v7}, Lk30/k;-><init>(ILk30/q;Lk30/k;)V

    iput-object v6, v5, Lk30/k;->c:Lk30/k;

    :goto_2
    iget-object v3, v3, Lk30/q;->k:Lk30/q;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lk30/p;->f:Lk30/p;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lk30/s;->X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk30/s;->O:Lk30/q;

    invoke-virtual {v0, v2}, Lk30/q;->f(S)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_3
    if-gt v0, v3, :cond_5

    iget-object v4, p0, Lk30/s;->O:Lk30/q;

    :goto_4
    if-eqz v4, :cond_4

    iget-short v5, v4, Lk30/q;->a:S

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-short v5, v4, Lk30/q;->i:S

    if-ne v5, v0, :cond_3

    iget-object v5, v4, Lk30/q;->l:Lk30/k;

    iget-object v5, v5, Lk30/k;->c:Lk30/k;

    iget-object v5, v5, Lk30/k;->b:Lk30/q;

    iget-short v6, v5, Lk30/q;->i:S

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Lk30/q;->f(S)V

    :cond_3
    iget-object v4, v4, Lk30/q;->k:Lk30/q;

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lk30/s;->O:Lk30/q;

    :goto_5
    if-eqz v0, :cond_7

    iget-short v3, v0, Lk30/q;->a:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, v0, Lk30/q;->l:Lk30/k;

    iget-object v3, v3, Lk30/k;->c:Lk30/k;

    iget-object v3, v3, Lk30/k;->b:Lk30/q;

    invoke-virtual {v3, v0}, Lk30/q;->d(Lk30/q;)V

    :cond_6
    iget-object v0, v0, Lk30/q;->k:Lk30/q;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lk30/s;->O:Lk30/q;

    sget-object v3, Lk30/q;->n:Lk30/q;

    iput-object v3, v0, Lk30/q;->m:Lk30/q;

    iget v3, p0, Lk30/s;->i:I

    :cond_8
    sget-object v4, Lk30/q;->n:Lk30/q;

    if-eq v0, v4, :cond_d

    iget-object v4, v0, Lk30/q;->m:Lk30/q;

    iget-short v5, v0, Lk30/q;->f:S

    iget-short v6, v0, Lk30/q;->h:S

    add-int/2addr v6, v5

    if-le v6, v3, :cond_9

    move v3, v6

    :cond_9
    iget-object v6, v0, Lk30/q;->l:Lk30/k;

    iget-short v0, v0, Lk30/q;->a:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v6, v6, Lk30/k;->c:Lk30/k;

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v6, :cond_8

    iget-object v4, v6, Lk30/k;->b:Lk30/q;

    iget-object v7, v4, Lk30/q;->m:Lk30/q;

    if-nez v7, :cond_c

    iget v7, v6, Lk30/k;->a:I

    if-ne v7, v1, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v7, v5

    :goto_7
    int-to-short v7, v7

    iput-short v7, v4, Lk30/q;->f:S

    iput-object v0, v4, Lk30/q;->m:Lk30/q;

    move-object v0, v4

    :cond_c
    iget-object v6, v6, Lk30/k;->c:Lk30/k;

    goto :goto_6

    :cond_d
    iput v3, p0, Lk30/s;->i:I

    return-void
.end method

.method public L()I
    .locals 13

    iget v0, p0, Lk30/s;->a0:I

    if-eqz v0, :cond_0

    iget v0, p0, Lk30/s;->b0:I

    add-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    const-string v2, "RuntimeVisibleTypeAnnotations"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lez v0, :cond_a

    const v6, 0xffff

    if-gt v0, v6, :cond_9

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    const-string v6, "Code"

    invoke-virtual {v0, v6}, Lk30/x;->D(Ljava/lang/String;)I

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v6, p0, Lk30/s;->l:Lk30/p;

    invoke-static {v6}, Lk30/p;->b(Lk30/p;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    iget-object v6, p0, Lk30/s;->u:Lk30/d;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v6}, Lk30/x;->R()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lk30/s;->c:Lk30/x;

    if-eqz v6, :cond_2

    const-string v6, "StackMapTable"

    goto :goto_1

    :cond_2
    const-string v6, "StackMap"

    :goto_1
    invoke-virtual {v7, v6}, Lk30/x;->D(Ljava/lang/String;)I

    iget-object v6, p0, Lk30/s;->u:Lk30/d;

    iget v6, v6, Lk30/d;->b:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_3
    iget-object v6, p0, Lk30/s;->o:Lk30/d;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lk30/s;->c:Lk30/x;

    const-string v7, "LineNumberTable"

    invoke-virtual {v6, v7}, Lk30/x;->D(Ljava/lang/String;)I

    iget-object v6, p0, Lk30/s;->o:Lk30/d;

    iget v6, v6, Lk30/d;->b:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_4
    iget-object v6, p0, Lk30/s;->q:Lk30/d;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lk30/s;->c:Lk30/x;

    const-string v7, "LocalVariableTable"

    invoke-virtual {v6, v7}, Lk30/x;->D(Ljava/lang/String;)I

    iget-object v6, p0, Lk30/s;->q:Lk30/d;

    iget v6, v6, Lk30/d;->b:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_5
    iget-object v6, p0, Lk30/s;->s:Lk30/d;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lk30/s;->c:Lk30/x;

    const-string v7, "LocalVariableTypeTable"

    invoke-virtual {v6, v7}, Lk30/x;->D(Ljava/lang/String;)I

    iget-object v6, p0, Lk30/s;->s:Lk30/d;

    iget v6, v6, Lk30/d;->b:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_6
    iget-object v6, p0, Lk30/s;->v:Lk30/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    :cond_7
    iget-object v6, p0, Lk30/s;->w:Lk30/b;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    :cond_8
    iget-object v6, p0, Lk30/s;->x:Lk30/c;

    if-eqz v6, :cond_b

    iget-object v7, p0, Lk30/s;->c:Lk30/x;

    iget-object v8, p0, Lk30/s;->k:Lk30/d;

    iget-object v9, v8, Lk30/d;->a:[B

    iget v10, v8, Lk30/d;->b:I

    iget v11, p0, Lk30/s;->i:I

    iget v12, p0, Lk30/s;->j:I

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v6 .. v11}, Lk30/c;->b(Lk30/x;[BIII)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_2

    :cond_9
    new-instance v0, Lorg/mvel2/asm/MethodTooLargeException;

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1}, Lk30/x;->O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk30/s;->f:Ljava/lang/String;

    iget-object v3, p0, Lk30/s;->h:Ljava/lang/String;

    iget-object v4, p0, Lk30/s;->k:Lk30/d;

    iget v4, v4, Lk30/d;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mvel2/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_a
    const/16 v0, 0x8

    :cond_b
    :goto_2
    iget v6, p0, Lk30/s;->y:I

    if-lez v6, :cond_c

    iget-object v6, p0, Lk30/s;->c:Lk30/x;

    const-string v7, "Exceptions"

    invoke-virtual {v6, v7}, Lk30/x;->D(Ljava/lang/String;)I

    iget v6, p0, Lk30/s;->y:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_c
    iget-object v5, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v5}, Lk30/x;->R()I

    move-result v5

    const/16 v6, 0x31

    if-ge v5, v6, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget v4, p0, Lk30/s;->d:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v3, p0, Lk30/s;->c:Lk30/x;

    const-string v4, "Synthetic"

    invoke-virtual {v3, v4}, Lk30/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_e
    iget v3, p0, Lk30/s;->A:I

    if-eqz v3, :cond_f

    iget-object v3, p0, Lk30/s;->c:Lk30/x;

    const-string v4, "Signature"

    invoke-virtual {v3, v4}, Lk30/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_f
    iget v3, p0, Lk30/s;->d:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object v3, p0, Lk30/s;->c:Lk30/x;

    const-string v4, "Deprecated"

    invoke-virtual {v3, v4}, Lk30/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_10
    iget-object v3, p0, Lk30/s;->B:Lk30/b;

    if-eqz v3, :cond_11

    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v4}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_11
    iget-object v3, p0, Lk30/s;->C:Lk30/b;

    if-eqz v3, :cond_12

    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v4}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_12
    iget-object v3, p0, Lk30/s;->E:[Lk30/b;

    if-eqz v3, :cond_14

    iget v4, p0, Lk30/s;->D:I

    if-nez v4, :cond_13

    array-length v4, v3

    :cond_13
    const-string v5, "RuntimeVisibleParameterAnnotations"

    invoke-static {v5, v3, v4}, Lk30/b;->g(Ljava/lang/String;[Lk30/b;I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_14
    iget-object v3, p0, Lk30/s;->G:[Lk30/b;

    if-eqz v3, :cond_16

    iget v4, p0, Lk30/s;->F:I

    if-nez v4, :cond_15

    array-length v4, v3

    :cond_15
    const-string v5, "RuntimeInvisibleParameterAnnotations"

    invoke-static {v5, v3, v4}, Lk30/b;->g(Ljava/lang/String;[Lk30/b;I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_16
    iget-object v3, p0, Lk30/s;->H:Lk30/b;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget-object v2, p0, Lk30/s;->I:Lk30/b;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lk30/s;->J:Lk30/d;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    iget-object v1, p0, Lk30/s;->J:Lk30/d;

    iget v1, v1, Lk30/d;->b:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lk30/s;->L:Lk30/d;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    iget-object v1, p0, Lk30/s;->L:Lk30/d;

    iget v1, v1, Lk30/d;->b:I

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lk30/s;->M:Lk30/c;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1, v2}, Lk30/c;->a(Lk30/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method public final M()V
    .locals 4

    iget v0, p0, Lk30/s;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lk30/q;

    invoke-direct {v0}, Lk30/q;-><init>()V

    new-instance v1, Lk30/n;

    invoke-direct {v1, v0}, Lk30/n;-><init>(Lk30/q;)V

    iput-object v1, v0, Lk30/q;->j:Lk30/n;

    iget-object v1, p0, Lk30/s;->k:Lk30/d;

    iget-object v3, v1, Lk30/d;->a:[B

    iget v1, v1, Lk30/d;->b:I

    invoke-virtual {v0, v3, v1}, Lk30/q;->i([BI)Z

    iget-object v1, p0, Lk30/s;->P:Lk30/q;

    iput-object v0, v1, Lk30/q;->k:Lk30/q;

    iput-object v0, p0, Lk30/s;->P:Lk30/q;

    iput-object v2, p0, Lk30/s;->Q:Lk30/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    iget v1, p0, Lk30/s;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Lk30/q;->h:S

    iput-object v2, p0, Lk30/s;->Q:Lk30/q;

    :cond_1
    :goto_0
    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lk30/s;->Y:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget v0, p0, Lk30/s;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    iget-object v1, p0, Lk30/s;->W:[I

    aget v1, v1, p1

    iget-object v2, p0, Lk30/s;->u:Lk30/d;

    invoke-static {v0, v1, v2}, Lk30/n;->r(Lk30/x;ILk30/d;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk30/s;->W:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v1, v1, v4

    iget-object v4, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v4}, Lk30/x;->R()I

    move-result v4

    const/16 v5, 0x32

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ge v4, v5, :cond_0

    iget-object v2, v0, Lk30/s;->u:Lk30/d;

    iget-object v4, v0, Lk30/s;->W:[I

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Lk30/d;->k(I)Lk30/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lk30/d;->k(I)Lk30/d;

    add-int/2addr v3, v7

    invoke-virtual {v0, v7, v3}, Lk30/s;->P(II)V

    iget-object v2, v0, Lk30/s;->u:Lk30/d;

    invoke-virtual {v2, v1}, Lk30/d;->k(I)Lk30/d;

    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Lk30/s;->P(II)V

    return-void

    :cond_0
    iget v4, v0, Lk30/s;->t:I

    if-nez v4, :cond_1

    iget-object v4, v0, Lk30/s;->W:[I

    aget v4, v4, v6

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lk30/s;->W:[I

    aget v4, v4, v6

    iget-object v5, v0, Lk30/s;->V:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    :goto_0
    iget-object v5, v0, Lk30/s;->V:[I

    aget v5, v5, v2

    sub-int v8, v3, v5

    const/16 v9, 0xf8

    const/16 v10, 0xfc

    const/16 v11, 0xf7

    const/16 v12, 0x40

    const/16 v13, 0xff

    const/16 v14, 0xfb

    if-nez v1, :cond_3

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0xfc

    goto :goto_2

    :pswitch_1
    if-ge v4, v12, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0xfb

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xf8

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    if-ne v1, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v4, v2, :cond_4

    const/16 v2, 0x40

    goto :goto_2

    :cond_4
    const/16 v2, 0xf7

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v2, 0xff

    :goto_2
    if-eq v2, v13, :cond_7

    const/4 v15, 0x3

    :goto_3
    if-ge v6, v5, :cond_7

    if-ge v6, v3, :cond_7

    iget-object v7, v0, Lk30/s;->W:[I

    aget v7, v7, v15

    iget-object v13, v0, Lk30/s;->V:[I

    aget v13, v13, v15

    if-eq v7, v13, :cond_6

    const/16 v2, 0xff

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    const/16 v13, 0xff

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v14, :cond_9

    if-eq v2, v10, :cond_8

    iget-object v2, v0, Lk30/s;->u:Lk30/d;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Lk30/d;->g(I)Lk30/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lk30/d;->k(I)Lk30/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lk30/d;->k(I)Lk30/d;

    const/4 v2, 0x3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lk30/s;->P(II)V

    iget-object v2, v0, Lk30/s;->u:Lk30/d;

    invoke-virtual {v2, v1}, Lk30/d;->k(I)Lk30/d;

    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Lk30/s;->P(II)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    add-int/2addr v8, v14

    invoke-virtual {v1, v8}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk30/d;->k(I)Lk30/d;

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v3}, Lk30/s;->P(II)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    invoke-virtual {v1, v14}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk30/d;->k(I)Lk30/d;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    add-int/2addr v8, v14

    invoke-virtual {v1, v8}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk30/d;->k(I)Lk30/d;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    invoke-virtual {v1, v11}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk30/d;->k(I)Lk30/d;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lk30/s;->P(II)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    add-int/2addr v4, v12

    invoke-virtual {v1, v4}, Lk30/d;->g(I)Lk30/d;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lk30/s;->P(II)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    invoke-virtual {v1, v4}, Lk30/d;->g(I)Lk30/d;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk30/s;->u:Lk30/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lk30/d;->g(I)Lk30/d;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk30/s;->u:Lk30/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk30/s;->u:Lk30/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    check-cast p1, Lk30/q;

    iget p1, p1, Lk30/q;->d:I

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    :goto_0
    return-void
.end method

.method public S(Lk30/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1}, Lk30/x;->R()I

    move-result v1

    const/16 v2, 0x31

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ge v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x1000

    if-eqz v11, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lk30/s;->d:I

    not-int v1, v1

    and-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->e:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->g:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    iget v1, v0, Lk30/s;->a0:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1}, Lk30/x;->S()Lk30/e;

    move-result-object v1

    iget-object v1, v1, Lk30/e;->a:[B

    iget v2, v0, Lk30/s;->a0:I

    iget v3, v0, Lk30/s;->b0:I

    invoke-virtual {v8, v1, v2, v3}, Lk30/d;->h([BII)Lk30/d;

    return-void

    :cond_2
    iget-object v1, v0, Lk30/s;->k:Lk30/d;

    iget v1, v1, Lk30/d;->b:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Lk30/s;->y:I

    if-lez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget v2, v0, Lk30/s;->d:I

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_5

    if-eqz v11, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget v3, v0, Lk30/s;->A:I

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    const/high16 v13, 0x20000

    and-int/2addr v2, v13

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v2, v0, Lk30/s;->B:Lk30/b;

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget-object v2, v0, Lk30/s;->C:Lk30/b;

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iget-object v2, v0, Lk30/s;->E:[Lk30/b;

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v2, v0, Lk30/s;->G:[Lk30/b;

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget-object v2, v0, Lk30/s;->H:Lk30/b;

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    iget-object v2, v0, Lk30/s;->I:Lk30/b;

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v2, v0, Lk30/s;->J:Lk30/d;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    iget-object v2, v0, Lk30/s;->L:Lk30/d;

    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    iget-object v2, v0, Lk30/s;->M:Lk30/c;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lk30/c;->c()I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    iget-object v1, v0, Lk30/s;->k:Lk30/d;

    iget v1, v1, Lk30/d;->b:I

    const-string v14, "RuntimeInvisibleTypeAnnotations"

    const-string v15, "RuntimeVisibleTypeAnnotations"

    const/4 v7, 0x2

    if-lez v1, :cond_20

    add-int/lit8 v1, v1, 0xa

    iget-object v2, v0, Lk30/s;->l:Lk30/p;

    invoke-static {v2}, Lk30/p;->b(Lk30/p;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lk30/s;->u:Lk30/d;

    if-eqz v2, :cond_11

    iget v2, v2, Lk30/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_11
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lk30/s;->o:Lk30/d;

    if-eqz v3, :cond_12

    iget v3, v3, Lk30/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_12
    iget-object v3, v0, Lk30/s;->q:Lk30/d;

    if-eqz v3, :cond_13

    iget v3, v3, Lk30/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_13
    iget-object v3, v0, Lk30/s;->s:Lk30/d;

    if-eqz v3, :cond_14

    iget v3, v3, Lk30/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_14
    iget-object v3, v0, Lk30/s;->v:Lk30/b;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v15}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_15
    iget-object v3, v0, Lk30/s;->w:Lk30/b;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v14}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_16
    iget-object v3, v0, Lk30/s;->x:Lk30/c;

    if-eqz v3, :cond_17

    iget-object v4, v0, Lk30/s;->c:Lk30/x;

    iget-object v5, v0, Lk30/s;->k:Lk30/d;

    iget-object v6, v5, Lk30/d;->a:[B

    iget v5, v5, Lk30/d;->b:I

    iget v10, v0, Lk30/s;->i:I

    iget v13, v0, Lk30/s;->j:I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Lk30/c;->b(Lk30/x;[BIII)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v0, Lk30/s;->x:Lk30/c;

    invoke-virtual {v3}, Lk30/c;->c()I

    move-result v3

    add-int/2addr v2, v3

    :cond_17
    iget-object v3, v0, Lk30/s;->c:Lk30/x;

    const-string v4, "Code"

    invoke-virtual {v3, v4}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lk30/d;->k(I)Lk30/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v3, v0, Lk30/s;->i:I

    invoke-virtual {v1, v3}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget v3, v0, Lk30/s;->j:I

    invoke-virtual {v1, v3}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v3, v0, Lk30/s;->k:Lk30/d;

    iget v3, v3, Lk30/d;->b:I

    invoke-virtual {v1, v3}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget-object v3, v0, Lk30/s;->k:Lk30/d;

    iget-object v4, v3, Lk30/d;->a:[B

    iget v3, v3, Lk30/d;->b:I

    invoke-virtual {v1, v4, v9, v3}, Lk30/d;->h([BII)Lk30/d;

    iget-object v1, v0, Lk30/s;->l:Lk30/p;

    invoke-static {v1, v8}, Lk30/p;->c(Lk30/p;Lk30/d;)V

    invoke-virtual {v8, v2}, Lk30/d;->k(I)Lk30/d;

    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1}, Lk30/x;->R()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_4

    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    if-eqz v1, :cond_19

    const-string v1, "StackMapTable"

    goto :goto_5

    :cond_19
    const-string v1, "StackMap"

    :goto_5
    invoke-virtual {v2, v1}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->u:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->t:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->u:Lk30/d;

    iget-object v3, v2, Lk30/d;->a:[B

    iget v2, v2, Lk30/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Lk30/d;->h([BII)Lk30/d;

    :cond_1a
    iget-object v1, v0, Lk30/s;->o:Lk30/d;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->o:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->n:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->o:Lk30/d;

    iget-object v3, v2, Lk30/d;->a:[B

    iget v2, v2, Lk30/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Lk30/d;->h([BII)Lk30/d;

    :cond_1b
    iget-object v1, v0, Lk30/s;->q:Lk30/d;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->q:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->p:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->q:Lk30/d;

    iget-object v3, v2, Lk30/d;->a:[B

    iget v2, v2, Lk30/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Lk30/d;->h([BII)Lk30/d;

    :cond_1c
    iget-object v1, v0, Lk30/s;->s:Lk30/d;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->s:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->r:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->s:Lk30/d;

    iget-object v3, v2, Lk30/d;->a:[B

    iget v2, v2, Lk30/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Lk30/d;->h([BII)Lk30/d;

    :cond_1d
    iget-object v1, v0, Lk30/s;->v:Lk30/b;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v2, v15}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_1e
    iget-object v1, v0, Lk30/s;->w:Lk30/b;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v2, v14}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_1f
    iget-object v1, v0, Lk30/s;->x:Lk30/c;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    iget-object v3, v0, Lk30/s;->k:Lk30/d;

    iget-object v4, v3, Lk30/d;->a:[B

    iget v5, v3, Lk30/d;->b:I

    iget v6, v0, Lk30/s;->i:I

    iget v10, v0, Lk30/s;->j:I

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    const/4 v10, 0x2

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lk30/c;->f(Lk30/x;[BIIILk30/d;)V

    goto :goto_6

    :cond_20
    const/4 v10, 0x2

    :goto_6
    iget v1, v0, Lk30/s;->y:I

    if-lez v1, :cond_21

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->y:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->y:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    iget-object v1, v0, Lk30/s;->z:[I

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_21

    aget v4, v1, v3

    invoke-virtual {v8, v4}, Lk30/d;->k(I)Lk30/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    iget v1, v0, Lk30/s;->d:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    if-eqz v11, :cond_22

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lk30/d;->i(I)Lk30/d;

    :cond_22
    iget v1, v0, Lk30/s;->A:I

    if-eqz v1, :cond_23

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v10}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->A:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    :cond_23
    iget v1, v0, Lk30/s;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lk30/d;->i(I)Lk30/d;

    :cond_24
    iget-object v1, v0, Lk30/s;->B:Lk30/b;

    if-eqz v1, :cond_25

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_25
    iget-object v1, v0, Lk30/s;->C:Lk30/b;

    if-eqz v1, :cond_26

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_26
    iget-object v1, v0, Lk30/s;->E:[Lk30/b;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lk30/s;->E:[Lk30/b;

    iget v3, v0, Lk30/s;->D:I

    if-nez v3, :cond_27

    array-length v3, v2

    :cond_27
    invoke-static {v1, v2, v3, v8}, Lk30/b;->i(I[Lk30/b;ILk30/d;)V

    :cond_28
    iget-object v1, v0, Lk30/s;->G:[Lk30/b;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lk30/s;->G:[Lk30/b;

    iget v3, v0, Lk30/s;->F:I

    if-nez v3, :cond_29

    array-length v3, v2

    :cond_29
    invoke-static {v1, v2, v3, v8}, Lk30/b;->i(I[Lk30/b;ILk30/d;)V

    :cond_2a
    iget-object v1, v0, Lk30/s;->H:Lk30/b;

    if-eqz v1, :cond_2b

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v2, v15}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_2b
    iget-object v1, v0, Lk30/s;->I:Lk30/b;

    if-eqz v1, :cond_2c

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v2, v14}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_2c
    iget-object v1, v0, Lk30/s;->J:Lk30/d;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->J:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->J:Lk30/d;

    iget-object v3, v2, Lk30/d;->a:[B

    iget v2, v2, Lk30/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Lk30/d;->h([BII)Lk30/d;

    :cond_2d
    iget-object v1, v0, Lk30/s;->L:Lk30/d;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lk30/s;->c:Lk30/x;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->L:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/s;->K:I

    invoke-virtual {v1, v2}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/s;->L:Lk30/d;

    iget-object v3, v2, Lk30/d;->a:[B

    iget v2, v2, Lk30/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Lk30/d;->h([BII)Lk30/d;

    :cond_2e
    iget-object v1, v0, Lk30/s;->M:Lk30/c;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1, v2, v8}, Lk30/c;->e(Lk30/x;Lk30/d;)V

    :cond_2f
    return-void
.end method

.method public T(II)V
    .locals 1

    iget-object v0, p0, Lk30/s;->W:[I

    aput p2, v0, p1

    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lk30/s;->V:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk30/s;->u:Lk30/d;

    if-nez v0, :cond_0

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iput-object v0, p0, Lk30/s;->u:Lk30/d;

    :cond_0
    invoke-virtual {p0}, Lk30/s;->Q()V

    iget v0, p0, Lk30/s;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk30/s;->t:I

    :cond_1
    iget-object v0, p0, Lk30/s;->W:[I

    iput-object v0, p0, Lk30/s;->V:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lk30/s;->W:[I

    return-void
.end method

.method public V(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lk30/s;->W:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lk30/s;->W:[I

    :cond_1
    iget-object v0, p0, Lk30/s;->W:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public final W(Lk30/q;[Lk30/q;)V
    .locals 4

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_2

    iget v1, p0, Lk30/s;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    const/16 v1, 0xab

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    invoke-virtual {p0, v3, p1}, Lk30/s;->G(ILk30/q;)V

    invoke-virtual {p1}, Lk30/q;->e()Lk30/q;

    move-result-object p1

    iget-short v0, p1, Lk30/q;->a:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Lk30/q;->a:S

    array-length p1, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0, v3, v1}, Lk30/s;->G(ILk30/q;)V

    invoke-virtual {v1}, Lk30/q;->e()Lk30/q;

    move-result-object v1

    iget-short v2, v1, Lk30/q;->a:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Lk30/q;->a:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lk30/s;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, Lk30/s;->R:I

    invoke-virtual {p0, v1, p1}, Lk30/s;->G(ILk30/q;)V

    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    iget v1, p0, Lk30/s;->R:I

    invoke-virtual {p0, v1, v0}, Lk30/s;->G(ILk30/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk30/s;->M()V

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, Lk30/s;->D:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lk30/s;->F:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lk30/a;
    .locals 2

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1, p1}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk30/d;->k(I)Lk30/d;

    if-eqz p2, :cond_0

    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object v1, p0, Lk30/s;->B:Lk30/b;

    invoke-direct {p1, p2, v0, v1}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->B:Lk30/b;

    return-object p1

    :cond_0
    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object v1, p0, Lk30/s;->C:Lk30/b;

    invoke-direct {p1, p2, v0, v1}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->C:Lk30/b;

    return-object p1
.end method

.method public c()Lk30/a;
    .locals 5

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iput-object v0, p0, Lk30/s;->J:Lk30/d;

    new-instance v1, Lk30/b;

    iget-object v2, p0, Lk30/s;->c:Lk30/x;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lk30/b;-><init>(Lk30/x;ZLk30/d;Lk30/b;)V

    return-object v1
.end method

.method public d(Lk30/c;)V
    .locals 1

    invoke-virtual {p1}, Lk30/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk30/s;->x:Lk30/c;

    iput-object v0, p1, Lk30/c;->c:Lk30/c;

    iput-object p1, p0, Lk30/s;->x:Lk30/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk30/s;->M:Lk30/c;

    iput-object v0, p1, Lk30/c;->c:Lk30/c;

    iput-object p1, p0, Lk30/s;->M:Lk30/c;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    iput v0, p0, Lk30/s;->Z:I

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, p2, p3, p4}, Lk30/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk30/w;

    move-result-object p2

    iget-object p3, p0, Lk30/s;->k:Lk30/d;

    iget v0, p2, Lk30/w;->a:I

    invoke-virtual {p3, p1, v0}, Lk30/d;->e(II)Lk30/d;

    iget-object p3, p0, Lk30/s;->Q:Lk30/q;

    if-eqz p3, :cond_a

    iget v0, p0, Lk30/s;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, -0x2

    const/4 p4, 0x1

    const/16 v0, 0x4a

    const/16 v1, 0x44

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lk30/s;->R:I

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p3, -0x3

    :cond_2
    :goto_0
    add-int/2addr p1, p3

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lk30/s;->R:I

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    add-int/2addr p1, v2

    goto :goto_1

    :pswitch_1
    iget p1, p0, Lk30/s;->R:I

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, -0x1

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lk30/s;->R:I

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 p4, 0x2

    :cond_7
    add-int/2addr p1, p4

    :goto_1
    iget p2, p0, Lk30/s;->S:I

    if-le p1, p2, :cond_8

    iput p1, p0, Lk30/s;->S:I

    :cond_8
    iput p1, p0, Lk30/s;->R:I

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p3, p3, Lk30/q;->j:Lk30/n;

    iget-object p4, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p3, p1, v2, p2, p4}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v3, p2

    move/from16 v7, p4

    iget v2, v0, Lk30/s;->N:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Lk30/s;->Q:Lk30/q;

    iget-object v4, v2, Lk30/q;->j:Lk30/n;

    if-nez v4, :cond_1

    new-instance v1, Lk30/j;

    invoke-direct {v1, v2}, Lk30/j;-><init>(Lk30/q;)V

    iput-object v1, v2, Lk30/q;->j:Lk30/n;

    iget-object v1, v0, Lk30/s;->Q:Lk30/q;

    iget-object v1, v1, Lk30/q;->j:Lk30/n;

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    iget v4, v0, Lk30/s;->d:I

    iget-object v5, v0, Lk30/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, p2}, Lk30/n;->t(Lk30/x;ILjava/lang/String;I)V

    iget-object v1, v0, Lk30/s;->Q:Lk30/q;

    iget-object v1, v1, Lk30/q;->j:Lk30/n;

    invoke-virtual {v1, p0}, Lk30/n;->a(Lk30/s;)V

    goto/16 :goto_8

    :cond_1
    if-ne v1, v5, :cond_2

    iget-object v2, v0, Lk30/s;->c:Lk30/x;

    move-object v1, v4

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lk30/n;->s(Lk30/x;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lk30/s;->Q:Lk30/q;

    iget-object v1, v1, Lk30/q;->j:Lk30/n;

    invoke-virtual {v1, p0}, Lk30/n;->a(Lk30/s;)V

    goto/16 :goto_8

    :cond_3
    if-ne v1, v5, :cond_7

    iget-object v1, v0, Lk30/s;->V:[I

    if-nez v1, :cond_4

    iget-object v1, v0, Lk30/s;->h:Ljava/lang/String;

    invoke-static {v1}, Lk30/y;->c(Ljava/lang/String;)I

    move-result v1

    shr-int/2addr v1, v8

    new-instance v2, Lk30/n;

    new-instance v4, Lk30/q;

    invoke-direct {v4}, Lk30/q;-><init>()V

    invoke-direct {v2, v4}, Lk30/n;-><init>(Lk30/q;)V

    iget-object v4, v0, Lk30/s;->c:Lk30/x;

    iget v5, v0, Lk30/s;->d:I

    iget-object v6, v0, Lk30/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v1}, Lk30/n;->t(Lk30/x;ILjava/lang/String;I)V

    invoke-virtual {v2, p0}, Lk30/n;->a(Lk30/s;)V

    :cond_4
    iput v3, v0, Lk30/s;->T:I

    iget-object v1, v0, Lk30/s;->k:Lk30/d;

    iget v1, v1, Lk30/d;->b:I

    invoke-virtual {p0, v1, p2, v7}, Lk30/s;->V(III)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v4, v0, Lk30/s;->W:[I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lk30/s;->c:Lk30/x;

    aget-object v11, p3, v2

    invoke-static {v6, v11}, Lk30/n;->e(Lk30/x;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_6

    iget-object v3, v0, Lk30/s;->W:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Lk30/s;->c:Lk30/x;

    aget-object v6, p5, v2

    invoke-static {v5, v6}, Lk30/n;->e(Lk30/x;Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lk30/s;->U()V

    goto/16 :goto_8

    :cond_7
    iget-object v2, v0, Lk30/s;->u:Lk30/d;

    if-nez v2, :cond_8

    new-instance v2, Lk30/d;

    invoke-direct {v2}, Lk30/d;-><init>()V

    iput-object v2, v0, Lk30/s;->u:Lk30/d;

    iget-object v2, v0, Lk30/s;->k:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lk30/s;->k:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    iget v5, v0, Lk30/s;->U:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    if-gez v2, :cond_a

    if-ne v1, v6, :cond_9

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_10

    const/16 v5, 0xfb

    if-eq v1, v8, :cond_f

    const/16 v3, 0x40

    if-eq v1, v6, :cond_d

    if-ne v1, v4, :cond_c

    if-ge v2, v3, :cond_b

    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lk30/d;->g(I)Lk30/d;

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    :goto_3
    aget-object v1, p5, v9

    invoke-virtual {p0, v1}, Lk30/s;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    if-ge v2, v3, :cond_e

    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    invoke-virtual {v1, v2}, Lk30/d;->g(I)Lk30/d;

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    invoke-virtual {v1, v5}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    goto :goto_7

    :cond_f
    iget v1, v0, Lk30/s;->T:I

    sub-int/2addr v1, v3

    iput v1, v0, Lk30/s;->T:I

    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    goto :goto_7

    :cond_10
    iget v1, v0, Lk30/s;->T:I

    add-int/2addr v1, v3

    iput v1, v0, Lk30/s;->T:I

    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    add-int/lit16 v4, v3, 0xfb

    invoke-virtual {v1, v4}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_13

    aget-object v2, p3, v1

    invoke-virtual {p0, v2}, Lk30/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    iput v3, v0, Lk30/s;->T:I

    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Lk30/d;->g(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lk30/d;->k(I)Lk30/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_12

    aget-object v2, p3, v1

    invoke-virtual {p0, v2}, Lk30/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v0, Lk30/s;->u:Lk30/d;

    invoke-virtual {v1, v7}, Lk30/d;->k(I)Lk30/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_13

    aget-object v2, p5, v1

    invoke-virtual {p0, v2}, Lk30/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    iget-object v1, v0, Lk30/s;->k:Lk30/d;

    iget v1, v1, Lk30/d;->b:I

    iput v1, v0, Lk30/s;->U:I

    iget v1, v0, Lk30/s;->t:I

    add-int/2addr v1, v10

    iput v1, v0, Lk30/s;->t:I

    :goto_8
    iget v1, v0, Lk30/s;->N:I

    if-ne v1, v8, :cond_17

    iput v7, v0, Lk30/s;->R:I

    :goto_9
    if-ge v9, v7, :cond_16

    aget-object v1, p5, v9

    sget-object v2, Lk30/v;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_14

    sget-object v2, Lk30/v;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_15

    :cond_14
    iget v1, v0, Lk30/s;->R:I

    add-int/2addr v1, v10

    iput v1, v0, Lk30/s;->R:I

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    iget v1, v0, Lk30/s;->R:I

    iget v2, v0, Lk30/s;->S:I

    if-le v1, v2, :cond_17

    iput v1, v0, Lk30/s;->S:I

    :cond_17
    iget v1, v0, Lk30/s;->i:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lk30/s;->i:I

    iget v1, v0, Lk30/s;->j:I

    iget v2, v0, Lk30/s;->T:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lk30/s;->j:I

    return-void
.end method

.method public i(II)V
    .locals 3

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, v0, Lk30/d;->b:I

    iput v1, p0, Lk30/s;->Z:I

    const/16 v1, 0xff

    const/16 v2, 0x84

    if-gt p1, v1, :cond_1

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_1

    const/16 v1, -0x80

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk30/d;->c(II)Lk30/d;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lk30/d;->e(II)Lk30/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk30/d;->k(I)Lk30/d;

    :goto_1
    iget-object p2, p0, Lk30/s;->Q:Lk30/q;

    if-eqz p2, :cond_3

    iget v0, p0, Lk30/s;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p2, p2, Lk30/q;->j:Lk30/n;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v2, p1, v0, v0}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_3
    iget p2, p0, Lk30/s;->N:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lk30/s;->j:I

    if-le p1, p2, :cond_4

    iput p1, p0, Lk30/s;->j:I

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, v0, Lk30/d;->b:I

    iput v1, p0, Lk30/s;->Z:I

    invoke-virtual {v0, p1}, Lk30/d;->g(I)Lk30/d;

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_5

    iget v1, p0, Lk30/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lk30/s;->R:I

    sget-object v1, Lk30/s;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lk30/s;->S:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lk30/s;->S:I

    :cond_1
    iput v0, p0, Lk30/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lk30/s;->M()V

    :cond_5
    return-void
.end method

.method public k(ILk30/z;Ljava/lang/String;Z)Lk30/a;
    .locals 2

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    const v1, -0xffff01

    and-int/2addr p1, v1

    iget v1, p0, Lk30/s;->Z:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    invoke-static {p1, v0}, Lk30/a0;->a(ILk30/d;)V

    invoke-static {p2, v0}, Lk30/z;->d(Lk30/z;Lk30/d;)V

    iget-object p1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p1, p3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk30/d;->k(I)Lk30/d;

    if-eqz p4, :cond_0

    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object p3, p0, Lk30/s;->v:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->v:Lk30/b;

    return-object p1

    :cond_0
    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object p3, p0, Lk30/s;->w:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->w:Lk30/b;

    return-object p1
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, v0, Lk30/d;->b:I

    iput v1, p0, Lk30/s;->Z:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lk30/d;->e(II)Lk30/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lk30/d;->c(II)Lk30/d;

    :goto_0
    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_4

    iget v1, p0, Lk30/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    iget p1, p0, Lk30/s;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lk30/s;->S:I

    if-le p1, p2, :cond_2

    iput p1, p0, Lk30/s;->S:I

    :cond_2
    iput p1, p0, Lk30/s;->R:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;Lk30/o;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    iput v0, p0, Lk30/s;->Z:I

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk30/x;->o(Ljava/lang/String;Ljava/lang/String;Lk30/o;[Ljava/lang/Object;)Lk30/w;

    move-result-object p1

    iget-object p2, p0, Lk30/s;->k:Lk30/d;

    iget p3, p1, Lk30/w;->a:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, Lk30/d;->e(II)Lk30/d;

    iget-object p2, p0, Lk30/s;->k:Lk30/d;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lk30/d;->k(I)Lk30/d;

    iget-object p2, p0, Lk30/s;->Q:Lk30/q;

    if-eqz p2, :cond_3

    iget v0, p0, Lk30/s;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk30/w;->a()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lk30/s;->R:I

    add-int/2addr p1, p2

    iget p2, p0, Lk30/s;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lk30/s;->S:I

    :cond_1
    iput p1, p0, Lk30/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p2, Lk30/q;->j:Lk30/n;

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p2, p4, p3, p1, v0}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(ILk30/q;)V
    .locals 10

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, v0, Lk30/d;->b:I

    iput v1, p0, Lk30/s;->Z:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v3, p1, -0x21

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    iget-short v4, p2, Lk30/q;->a:S

    const/4 v5, 0x4

    and-int/2addr v4, v5

    const/16 v6, 0xa8

    const/16 v7, 0xa7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    iget v4, p2, Lk30/q;->d:I

    sub-int/2addr v4, v1

    const/16 v1, -0x8000

    if-ge v4, v1, :cond_4

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v2}, Lk30/d;->g(I)Lk30/d;

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    const/16 p1, 0xc9

    invoke-virtual {v0, p1}, Lk30/d;->g(I)Lk30/d;

    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/16 p1, 0xc6

    if-lt v3, p1, :cond_3

    xor-int/lit8 p1, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v3, 0x1

    xor-int/2addr p1, v9

    sub-int/2addr p1, v9

    :goto_2
    invoke-virtual {v0, p1}, Lk30/d;->g(I)Lk30/d;

    iget-object p1, p0, Lk30/s;->k:Lk30/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lk30/d;->k(I)Lk30/d;

    iget-object p1, p0, Lk30/s;->k:Lk30/d;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lk30/d;->g(I)Lk30/d;

    iput-boolean v9, p0, Lk30/s;->Y:Z

    const/4 p1, 0x1

    :goto_3
    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, v0, Lk30/d;->b:I

    sub-int/2addr v1, v9

    invoke-virtual {p2, v0, v1, v9}, Lk30/q;->h(Lk30/d;IZ)V

    goto :goto_5

    :cond_4
    if-eq v3, p1, :cond_5

    invoke-virtual {v0, p1}, Lk30/d;->g(I)Lk30/d;

    iget-object p1, p0, Lk30/s;->k:Lk30/d;

    iget v0, p1, Lk30/d;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v9}, Lk30/q;->h(Lk30/d;IZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Lk30/d;->g(I)Lk30/d;

    iget-object p1, p0, Lk30/s;->k:Lk30/d;

    iget v0, p1, Lk30/d;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v8}, Lk30/q;->h(Lk30/d;IZ)V

    :goto_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_e

    iget v1, p0, Lk30/s;->N:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v1, v5, :cond_6

    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    invoke-virtual {v0, v3, v8, v4, v4}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    invoke-virtual {p2}, Lk30/q;->e()Lk30/q;

    move-result-object v0

    iget-short v1, v0, Lk30/q;->a:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lk30/q;->a:S

    invoke-virtual {p0, v8, p2}, Lk30/s;->G(ILk30/q;)V

    if-eq v3, v7, :cond_b

    new-instance v4, Lk30/q;

    invoke-direct {v4}, Lk30/q;-><init>()V

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    iget-object p2, v0, Lk30/q;->j:Lk30/n;

    invoke-virtual {p2, v3, v8, v4, v4}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    goto :goto_6

    :cond_7
    if-ne v1, v2, :cond_8

    iget p2, p0, Lk30/s;->R:I

    sget-object v0, Lk30/s;->c0:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    iput p2, p0, Lk30/s;->R:I

    goto :goto_6

    :cond_8
    if-ne v3, v6, :cond_a

    iget-short v1, p2, Lk30/q;->a:S

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_9

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    iput-short v1, p2, Lk30/q;->a:S

    iput-boolean v9, p0, Lk30/s;->X:Z

    :cond_9
    iget-short v1, v0, Lk30/q;->a:S

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Lk30/q;->a:S

    iget v0, p0, Lk30/s;->R:I

    add-int/2addr v0, v9

    invoke-virtual {p0, v0, p2}, Lk30/s;->G(ILk30/q;)V

    new-instance v4, Lk30/q;

    invoke-direct {v4}, Lk30/q;-><init>()V

    goto :goto_6

    :cond_a
    iget v0, p0, Lk30/s;->R:I

    sget-object v1, Lk30/s;->c0:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lk30/s;->R:I

    invoke-virtual {p0, v0, p2}, Lk30/s;->G(ILk30/q;)V

    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    if-eqz p1, :cond_c

    iget-short p1, v4, Lk30/q;->a:S

    or-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, v4, Lk30/q;->a:S

    :cond_c
    invoke-virtual {p0, v4}, Lk30/s;->o(Lk30/q;)V

    :cond_d
    if-ne v3, v7, :cond_e

    invoke-virtual {p0}, Lk30/s;->M()V

    :cond_e
    return-void
.end method

.method public o(Lk30/q;)V
    .locals 6

    iget-boolean v0, p0, Lk30/s;->Y:Z

    iget-object v1, p0, Lk30/s;->k:Lk30/d;

    iget-object v2, v1, Lk30/d;->a:[B

    iget v1, v1, Lk30/d;->b:I

    invoke-virtual {p1, v2, v1}, Lk30/q;->i([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lk30/s;->Y:Z

    iget-short v0, p1, Lk30/q;->a:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lk30/s;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v1, :cond_2

    iget v2, p1, Lk30/q;->d:I

    iget v5, v1, Lk30/q;->d:I

    if-ne v2, v5, :cond_1

    iget-short v2, v1, Lk30/q;->a:S

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lk30/q;->a:S

    iget-object v0, v1, Lk30/q;->j:Lk30/n;

    iput-object v0, p1, Lk30/q;->j:Lk30/n;

    return-void

    :cond_1
    invoke-virtual {p0, v3, p1}, Lk30/s;->G(ILk30/q;)V

    :cond_2
    iget-object v0, p0, Lk30/s;->P:Lk30/q;

    if-eqz v0, :cond_4

    iget v1, p1, Lk30/q;->d:I

    iget v2, v0, Lk30/q;->d:I

    if-ne v1, v2, :cond_3

    iget-short v1, v0, Lk30/q;->a:S

    iget-short v2, p1, Lk30/q;->a:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lk30/q;->a:S

    iget-object v1, v0, Lk30/q;->j:Lk30/n;

    iput-object v1, p1, Lk30/q;->j:Lk30/n;

    iput-object v0, p0, Lk30/s;->Q:Lk30/q;

    return-void

    :cond_3
    iput-object p1, v0, Lk30/q;->k:Lk30/q;

    :cond_4
    iput-object p1, p0, Lk30/s;->P:Lk30/q;

    iput-object p1, p0, Lk30/s;->Q:Lk30/q;

    new-instance v0, Lk30/n;

    invoke-direct {v0, p1}, Lk30/n;-><init>(Lk30/q;)V

    iput-object v0, p1, Lk30/q;->j:Lk30/n;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-nez v0, :cond_6

    iput-object p1, p0, Lk30/s;->Q:Lk30/q;

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    iput-object p1, v0, Lk30/n;->a:Lk30/q;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_8

    iget v1, p0, Lk30/s;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Lk30/q;->h:S

    iget v0, p0, Lk30/s;->R:I

    invoke-virtual {p0, v0, p1}, Lk30/s;->G(ILk30/q;)V

    :cond_8
    iput-object p1, p0, Lk30/s;->Q:Lk30/q;

    iput v3, p0, Lk30/s;->R:I

    iput v3, p0, Lk30/s;->S:I

    iget-object v0, p0, Lk30/s;->P:Lk30/q;

    if-eqz v0, :cond_9

    iput-object p1, v0, Lk30/q;->k:Lk30/q;

    :cond_9
    iput-object p1, p0, Lk30/s;->P:Lk30/q;

    goto :goto_0

    :cond_a
    if-ne v1, v4, :cond_b

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-nez v0, :cond_b

    iput-object p1, p0, Lk30/s;->Q:Lk30/q;

    :cond_b
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    iput v0, p0, Lk30/s;->Z:I

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, p1}, Lk30/x;->d(Ljava/lang/Object;)Lk30/w;

    move-result-object p1

    iget v0, p1, Lk30/w;->a:I

    iget v1, p1, Lk30/w;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x12

    if-eqz v1, :cond_2

    iget-object v5, p0, Lk30/s;->k:Lk30/d;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, Lk30/d;->e(II)Lk30/d;

    goto :goto_2

    :cond_2
    const/16 v5, 0x100

    if-lt v0, v5, :cond_3

    iget-object v5, p0, Lk30/s;->k:Lk30/d;

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v0}, Lk30/d;->e(II)Lk30/d;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lk30/s;->k:Lk30/d;

    invoke-virtual {v5, v2, v0}, Lk30/d;->c(II)Lk30/d;

    :goto_2
    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_8

    iget v5, p0, Lk30/s;->N:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Lk30/s;->R:I

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    add-int/2addr p1, v3

    iget v0, p0, Lk30/s;->S:I

    if-le p1, v0, :cond_6

    iput p1, p0, Lk30/s;->S:I

    :cond_6
    iput p1, p0, Lk30/s;->R:I

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, v2, v4, p1, v1}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public q(ILk30/q;)V
    .locals 1

    iget-object v0, p0, Lk30/s;->o:Lk30/d;

    if-nez v0, :cond_0

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iput-object v0, p0, Lk30/s;->o:Lk30/d;

    :cond_0
    iget v0, p0, Lk30/s;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk30/s;->n:I

    iget-object v0, p0, Lk30/s;->o:Lk30/d;

    iget p2, p2, Lk30/q;->d:I

    invoke-virtual {v0, p2}, Lk30/d;->k(I)Lk30/d;

    iget-object p2, p0, Lk30/s;->o:Lk30/d;

    invoke-virtual {p2, p1}, Lk30/d;->k(I)Lk30/d;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk30/q;Lk30/q;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lk30/s;->s:Lk30/d;

    if-nez v1, :cond_0

    new-instance v1, Lk30/d;

    invoke-direct {v1}, Lk30/d;-><init>()V

    iput-object v1, p0, Lk30/s;->s:Lk30/d;

    :cond_0
    iget v1, p0, Lk30/s;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lk30/s;->r:I

    iget-object v1, p0, Lk30/s;->s:Lk30/d;

    iget v2, p4, Lk30/q;->d:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget v2, p5, Lk30/q;->d:I

    iget v3, p4, Lk30/q;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v2, p1}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v2, p3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lk30/d;->k(I)Lk30/d;

    move-result-object p3

    invoke-virtual {p3, p6}, Lk30/d;->k(I)Lk30/d;

    :cond_1
    iget-object p3, p0, Lk30/s;->q:Lk30/d;

    if-nez p3, :cond_2

    new-instance p3, Lk30/d;

    invoke-direct {p3}, Lk30/d;-><init>()V

    iput-object p3, p0, Lk30/s;->q:Lk30/d;

    :cond_2
    iget p3, p0, Lk30/s;->p:I

    add-int/2addr p3, v0

    iput p3, p0, Lk30/s;->p:I

    iget-object p3, p0, Lk30/s;->q:Lk30/d;

    iget v1, p4, Lk30/q;->d:I

    invoke-virtual {p3, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p3

    iget p5, p5, Lk30/q;->d:I

    iget p4, p4, Lk30/q;->d:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lk30/d;->k(I)Lk30/d;

    move-result-object p3

    iget-object p4, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p4, p1}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    iget-object p3, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p3, p2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    invoke-virtual {p1, p6}, Lk30/d;->k(I)Lk30/d;

    iget p1, p0, Lk30/s;->N:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lk30/s;->j:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lk30/s;->j:I

    :cond_5
    return-void
.end method

.method public s(ILk30/z;[Lk30/q;[Lk30/q;[ILjava/lang/String;Z)Lk30/a;
    .locals 5

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lk30/d;->g(I)Lk30/d;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Lk30/d;->k(I)Lk30/d;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lk30/q;->d:I

    invoke-virtual {v0, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Lk30/q;->d:I

    aget-object v4, p3, v1

    iget v4, v4, Lk30/q;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lk30/d;->k(I)Lk30/d;

    move-result-object v2

    aget v3, p5, v1

    invoke-virtual {v2, v3}, Lk30/d;->k(I)Lk30/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lk30/z;->d(Lk30/z;Lk30/d;)V

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p2, p6}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lk30/d;->k(I)Lk30/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk30/d;->k(I)Lk30/d;

    if-eqz p7, :cond_1

    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object p3, p0, Lk30/s;->v:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->v:Lk30/b;

    return-object p1

    :cond_1
    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/s;->c:Lk30/x;

    iget-object p3, p0, Lk30/s;->w:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/s;->w:Lk30/b;

    return-object p1
.end method

.method public t(Lk30/q;[I[Lk30/q;)V
    .locals 5

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, v0, Lk30/d;->b:I

    iput v1, p0, Lk30/s;->Z:I

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    iget-object v1, p0, Lk30/s;->k:Lk30/d;

    iget v1, v1, Lk30/d;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lk30/d;->h([BII)Lk30/d;

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, p0, Lk30/s;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lk30/q;->h(Lk30/d;IZ)V

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lk30/d;->i(I)Lk30/d;

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lk30/d;->i(I)Lk30/d;

    aget-object v0, p3, v3

    iget-object v1, p0, Lk30/s;->k:Lk30/d;

    iget v4, p0, Lk30/s;->Z:I

    invoke-virtual {v0, v1, v4, v2}, Lk30/q;->h(Lk30/d;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lk30/s;->W(Lk30/q;[Lk30/q;)V

    return-void
.end method

.method public u(II)V
    .locals 2

    iget v0, p0, Lk30/s;->N:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk30/s;->J()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lk30/s;->K()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p1, p0, Lk30/s;->S:I

    iput p1, p0, Lk30/s;->i:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lk30/s;->i:I

    iput p2, p0, Lk30/s;->j:I

    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    iput v0, p0, Lk30/s;->Z:I

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, p2, p3, p4, p5}, Lk30/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lk30/w;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_0

    iget-object p5, p0, Lk30/s;->k:Lk30/d;

    iget v0, p2, Lk30/w;->a:I

    invoke-virtual {p5, p4, v0}, Lk30/d;->e(II)Lk30/d;

    move-result-object p4

    invoke-virtual {p2}, Lk30/w;->a()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p4, p5, p3}, Lk30/d;->c(II)Lk30/d;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lk30/s;->k:Lk30/d;

    iget p5, p2, Lk30/w;->a:I

    invoke-virtual {p4, p1, p5}, Lk30/d;->e(II)Lk30/d;

    :goto_0
    iget-object p4, p0, Lk30/s;->Q:Lk30/q;

    if-eqz p4, :cond_5

    iget p5, p0, Lk30/s;->N:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lk30/w;->a()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_2

    iget p1, p0, Lk30/s;->R:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lk30/s;->R:I

    add-int/2addr p1, p3

    :goto_1
    iget p2, p0, Lk30/s;->S:I

    if-le p1, p2, :cond_3

    iput p1, p0, Lk30/s;->S:I

    :cond_3
    iput p1, p0, Lk30/s;->R:I

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p4, p4, Lk30/q;->j:Lk30/n;

    iget-object p5, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {p4, p1, p3, p2, p5}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    iput v0, p0, Lk30/s;->Z:I

    iget-object v0, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, p1}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    iget-object v0, p0, Lk30/s;->k:Lk30/d;

    iget v1, p1, Lk30/w;->a:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lk30/d;->e(II)Lk30/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk30/d;->g(I)Lk30/d;

    iget-object v0, p0, Lk30/s;->Q:Lk30/q;

    if-eqz v0, :cond_2

    iget v1, p0, Lk30/s;->N:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lk30/s;->R:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lk30/s;->R:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lk30/q;->j:Lk30/n;

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v0, v2, p2, p1, v1}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lk30/s;->L:Lk30/d;

    if-nez v0, :cond_0

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iput-object v0, p0, Lk30/s;->L:Lk30/d;

    :cond_0
    iget v0, p0, Lk30/s;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk30/s;->K:I

    iget-object v0, p0, Lk30/s;->L:Lk30/d;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1, p1}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk30/d;->k(I)Lk30/d;

    return-void
.end method

.method public z(ILjava/lang/String;Z)Lk30/a;
    .locals 3

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    invoke-virtual {v1, p2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lk30/d;->k(I)Lk30/d;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lk30/d;->k(I)Lk30/d;

    if-eqz p3, :cond_1

    iget-object p2, p0, Lk30/s;->E:[Lk30/b;

    if-nez p2, :cond_0

    iget-object p2, p0, Lk30/s;->h:Ljava/lang/String;

    invoke-static {p2}, Lk30/y;->b(Ljava/lang/String;)[Lk30/y;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Lk30/b;

    iput-object p2, p0, Lk30/s;->E:[Lk30/b;

    :cond_0
    iget-object p2, p0, Lk30/s;->E:[Lk30/b;

    new-instance p3, Lk30/b;

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    aget-object v2, p2, p1

    invoke-direct {p3, v1, v0, v2}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    aput-object p3, p2, p1

    return-object p3

    :cond_1
    iget-object p2, p0, Lk30/s;->G:[Lk30/b;

    if-nez p2, :cond_2

    iget-object p2, p0, Lk30/s;->h:Ljava/lang/String;

    invoke-static {p2}, Lk30/y;->b(Ljava/lang/String;)[Lk30/y;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Lk30/b;

    iput-object p2, p0, Lk30/s;->G:[Lk30/b;

    :cond_2
    iget-object p2, p0, Lk30/s;->G:[Lk30/b;

    new-instance p3, Lk30/b;

    iget-object v1, p0, Lk30/s;->c:Lk30/x;

    aget-object v2, p2, p1

    invoke-direct {p3, v1, v0, v2}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    aput-object p3, p2, p1

    return-object p3
.end method
