.class public Lk30/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:[Lk30/h;

.field public final e:[I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30/e;->a:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, Lk30/e;->B(I)S

    move-result v0

    const/16 v1, 0x38

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported class file major version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lk30/e;->B(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lk30/e;->H(I)I

    move-result p3

    new-array v0, p3, [I

    iput-object v0, p0, Lk30/e;->b:[I

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lk30/e;->c:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p3, :cond_3

    iget-object v5, p0, Lk30/e;->b:[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p2, 0x1

    aput v7, v5, v4

    aget-byte v5, p1, p2

    const/4 v8, 0x3

    const/4 v9, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v4, v6

    const/4 v3, 0x1

    :goto_2
    const/4 v8, 0x5

    goto :goto_3

    :pswitch_2
    move v4, v6

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x4

    :cond_2
    :pswitch_4
    move v4, v6

    goto :goto_3

    :pswitch_5
    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x9

    goto :goto_3

    :pswitch_6
    move v4, v6

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v7}, Lk30/e;->H(I)I

    move-result v4

    add-int/2addr v8, v4

    if-le v8, v0, :cond_2

    move v4, v6

    move v0, v8

    :goto_3
    add-int/2addr p2, v8

    goto :goto_1

    :cond_3
    iput v0, p0, Lk30/e;->f:I

    iput p2, p0, Lk30/e;->g:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    new-array p2, p3, [Lk30/h;

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_4
    iput-object p2, p0, Lk30/e;->d:[Lk30/h;

    or-int p2, v2, v3

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Lk30/e;->k(I)[I

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lk30/e;->e:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A(Lk30/r;Lk30/i;IZ)V
    .locals 5

    iget-object v0, p0, Lk30/e;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p1, p3, p4}, Lk30/r;->a(IZ)V

    iget-object p2, p2, Lk30/i;->c:[C

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v2, p4}, Lk30/r;->z(ILjava/lang/String;Z)Lk30/a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4, p2}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(I)S
    .locals 2

    iget-object v0, p0, Lk30/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public final C(IZZLk30/i;)I
    .locals 11

    iget-object v6, p4, Lk30/i;->c:[C

    iget-object v7, p4, Lk30/i;->g:[Lk30/q;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk30/e;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p4, Lk30/i;->m:I

    move v1, p1

    const/16 p1, 0xff

    :goto_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p4, Lk30/i;->p:I

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v8, 0x1

    if-ge p1, v3, :cond_1

    iput v2, p4, Lk30/i;->n:I

    iput p2, p4, Lk30/i;->r:I

    goto/16 :goto_7

    :cond_1
    const/16 v3, 0x80

    const/4 v9, 0x4

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x40

    iget-object v2, p4, Lk30/i;->s:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lk30/e;->K(I[Ljava/lang/Object;I[C[Lk30/q;)I

    move-result v1

    iput v9, p4, Lk30/i;->n:I

    iput v8, p4, Lk30/i;->r:I

    goto/16 :goto_7

    :cond_2
    const/16 v3, 0xf7

    if-lt p1, v3, :cond_b

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v10

    add-int/lit8 v4, v1, 0x2

    if-ne p1, v3, :cond_4

    iget-object v2, p4, Lk30/i;->s:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, v4

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lk30/e;->K(I[Ljava/lang/Object;I[C[Lk30/q;)I

    move-result v1

    iput v9, p4, Lk30/i;->n:I

    iput v8, p4, Lk30/i;->r:I

    :cond_3
    :goto_1
    move p1, v10

    goto/16 :goto_7

    :cond_4
    const/16 v3, 0xf8

    const/4 v9, 0x2

    const/16 v5, 0xfb

    if-lt p1, v3, :cond_5

    if-ge p1, v5, :cond_5

    iput v9, p4, Lk30/i;->n:I

    rsub-int p1, p1, 0xfb

    iput p1, p4, Lk30/i;->p:I

    iget p3, p4, Lk30/i;->o:I

    sub-int/2addr p3, p1

    iput p3, p4, Lk30/i;->o:I

    iput p2, p4, Lk30/i;->r:I

    goto :goto_2

    :cond_5
    if-ne p1, v5, :cond_6

    iput v2, p4, Lk30/i;->n:I

    iput p2, p4, Lk30/i;->r:I

    :goto_2
    move v1, v4

    goto :goto_1

    :cond_6
    if-ge p1, v0, :cond_9

    if-eqz p3, :cond_7

    iget p3, p4, Lk30/i;->o:I

    goto :goto_3

    :cond_7
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_3
    add-int/lit16 p1, p1, -0xfb

    move v3, p3

    move v1, v4

    move p3, p1

    :goto_4
    if-lez p3, :cond_8

    iget-object v2, p4, Lk30/i;->q:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lk30/e;->K(I[Ljava/lang/Object;I[C[Lk30/q;)I

    move-result v1

    add-int/lit8 p3, p3, -0x1

    move v3, v9

    goto :goto_4

    :cond_8
    iput v8, p4, Lk30/i;->n:I

    iput p1, p4, Lk30/i;->p:I

    iget p3, p4, Lk30/i;->o:I

    add-int/2addr p3, p1

    iput p3, p4, Lk30/i;->o:I

    iput p2, p4, Lk30/i;->r:I

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Lk30/e;->H(I)I

    move-result p1

    add-int/lit8 v1, v1, 0x4

    iput p2, p4, Lk30/i;->n:I

    iput p1, p4, Lk30/i;->p:I

    iput p1, p4, Lk30/i;->o:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p1, :cond_a

    iget-object v2, p4, Lk30/i;->q:[Ljava/lang/Object;

    move-object v0, p0

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lk30/e;->K(I[Ljava/lang/Object;I[C[Lk30/q;)I

    move-result v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result p1

    add-int/2addr v1, v9

    iput p1, p4, Lk30/i;->r:I

    :goto_6
    if-ge p2, p1, :cond_3

    iget-object v2, p4, Lk30/i;->s:[Ljava/lang/Object;

    move-object v0, p0

    move v3, p2

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lk30/e;->K(I[Ljava/lang/Object;I[C[Lk30/q;)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :goto_7
    iget p2, p4, Lk30/i;->m:I

    add-int/2addr p1, v8

    add-int/2addr p2, p1

    iput p2, p4, Lk30/i;->m:I

    invoke-virtual {p0, p2, v7}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    return v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final D(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk30/e;->b:[I

    invoke-virtual {p0, p1}, Lk30/e;->H(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lk30/i;I)I
    .locals 9

    invoke-virtual {p0, p2}, Lk30/e;->t(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_1
    and-int/2addr v0, v3

    :goto_0
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :pswitch_2
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    new-array v3, v1, [Lk30/q;

    iput-object v3, p1, Lk30/i;->j:[Lk30/q;

    new-array v3, v1, [Lk30/q;

    iput-object v3, p1, Lk30/i;->k:[Lk30/q;

    new-array v3, v1, [I

    iput-object v3, p1, Lk30/i;->l:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, p2}, Lk30/e;->H(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, Lk30/e;->H(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p0, v6}, Lk30/e;->H(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    iget-object v7, p1, Lk30/i;->j:[Lk30/q;

    iget-object v8, p1, Lk30/i;->g:[Lk30/q;

    invoke-virtual {p0, v4, v8}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p1, Lk30/i;->k:[Lk30/q;

    add-int/2addr v4, v5

    iget-object v5, p1, Lk30/i;->g:[Lk30/q;

    invoke-virtual {p0, v4, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v4, p1, Lk30/i;->l:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    goto :goto_0

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_2
    iput v0, p1, Lk30/i;->h:I

    invoke-virtual {p0, p2}, Lk30/e;->l(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Lk30/z;

    iget-object v3, p0, Lk30/e;->a:[B

    invoke-direct {v1, v3, p2}, Lk30/z;-><init>([BI)V

    :goto_3
    iput-object v1, p1, Lk30/i;->i:Lk30/z;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lk30/r;Lk30/i;IZ)[I
    .locals 10

    iget-object v0, p2, Lk30/i;->c:[C

    invoke-virtual {p0, p3}, Lk30/e;->H(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aput p3, v2, v3

    invoke-virtual {p0, p3}, Lk30/e;->t(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/16 v6, 0x17

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v6}, Lk30/e;->H(I)I

    move-result v6

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    invoke-virtual {p0, p3}, Lk30/e;->H(I)I

    move-result v6

    add-int/lit8 v8, p3, 0x2

    invoke-virtual {p0, v8}, Lk30/e;->H(I)I

    move-result v8

    add-int/lit8 p3, p3, 0x6

    iget-object v9, p2, Lk30/i;->g:[Lk30/q;

    invoke-virtual {p0, v6, v9}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    add-int/2addr v6, v8

    iget-object v8, p2, Lk30/i;->g:[Lk30/q;

    invoke-virtual {p0, v6, v8}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    move v6, v7

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lk30/e;->l(I)I

    move-result v6

    const/16 v7, 0x42

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Lk30/z;

    iget-object v5, p0, Lk30/e;->a:[B

    invoke-direct {v8, v5, p3}, Lk30/z;-><init>([BI)V

    :goto_3
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    add-int/2addr p3, v6

    invoke-virtual {p0, p3, v0}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 v4, v4, -0x100

    invoke-virtual {p1, v4, v8, v5, p4}, Lk30/r;->B(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v4

    invoke-virtual {p0, v4, p3, v9, v0}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr p3, v6

    invoke-virtual {p0, v8, p3, v9, v0}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G(I[C)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lk30/e;->H(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lk30/e;->J(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public H(I)I
    .locals 2

    iget-object v0, p0, Lk30/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final I(II[C)Ljava/lang/String;
    .locals 7

    add-int/2addr p2, p1

    iget-object v0, p0, Lk30/e;->a:[B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, v0, p1

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_0

    add-int/lit8 p1, v2, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p3, v2

    move v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 p1, p1, 0x2

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    add-int/lit8 v6, p1, 0x2

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    add-int/lit8 p1, p1, 0x3

    aget-byte v3, v0, v6

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public final J(I[C)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk30/e;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lk30/e;->b:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, Lk30/e;->I(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method

.method public final K(I[Ljava/lang/Object;I[C[Lk30/q;)I
    .locals 2

    iget-object v0, p0, Lk30/e;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result p4

    invoke-virtual {p0, p4, p5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    move-result-object p4

    aput-object p4, p2, p3

    :goto_0
    add-int/lit8 v1, p1, 0x3

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    goto :goto_0

    :pswitch_2
    sget-object p1, Lk30/v;->g:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_3
    sget-object p1, Lk30/v;->f:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_4
    sget-object p1, Lk30/v;->e:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_5
    sget-object p1, Lk30/v;->d:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_6
    sget-object p1, Lk30/v;->c:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_7
    sget-object p1, Lk30/v;->b:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_8
    sget-object p1, Lk30/v;->a:Ljava/lang/Integer;

    aput-object p1, p2, p3

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lk30/f;[Lk30/c;I)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    new-instance v11, Lk30/i;

    invoke-direct {v11}, Lk30/i;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v11, Lk30/i;->a:[Lk30/c;

    iput v10, v11, Lk30/i;->b:I

    iget v0, v8, Lk30/e;->f:I

    new-array v13, v0, [C

    iput-object v13, v11, Lk30/i;->c:[C

    iget v0, v8, Lk30/e;->g:I

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v8, v2}, Lk30/e;->H(I)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    move v5, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v8, v5, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk30/e;->e()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v8, v2}, Lk30/e;->H(I)I

    move-result v2

    move v3, v1

    move/from16 v16, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1
    if-lez v16, :cond_12

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v8, v6}, Lk30/e;->t(I)I

    move-result v6

    add-int/lit8 v0, v0, 0x6

    move-object/from16 v32, v1

    const-string v1, "SourceFile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v35, v0

    move-object v2, v1

    :goto_2
    move/from16 v38, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v1, v32

    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1
    const-string v1, "InnerClasses"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v29, v0

    move/from16 v35, v29

    goto :goto_2

    :cond_2
    const-string v1, "EnclosingMethod"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v22, v0

    move/from16 v35, v22

    goto :goto_2

    :cond_3
    const-string v1, "NestHost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v0, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v35, v0

    move-object/from16 v21, v1

    goto :goto_2

    :cond_4
    const-string v1, "NestMembers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v27, v0

    move/from16 v35, v27

    goto :goto_2

    :cond_5
    const-string v1, "Signature"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v18

    :goto_4
    move/from16 v35, v0

    goto :goto_2

    :cond_6
    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v23, v0

    move/from16 v35, v23

    goto :goto_2

    :cond_7
    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v25, v0

    move/from16 v35, v25

    goto :goto_2

    :cond_8
    const-string v1, "Deprecated"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    or-int/2addr v3, v1

    goto :goto_4

    :cond_9
    const-string v1, "Synthetic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit16 v3, v3, 0x1000

    goto :goto_4

    :cond_a
    const-string v1, "SourceDebugExtension"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-array v1, v6, [C

    invoke-virtual {v8, v0, v6, v1}, Lk30/e;->I(II[C)Ljava/lang/String;

    move-result-object v1

    move/from16 v35, v0

    move/from16 v38, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    goto/16 :goto_3

    :cond_b
    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v24, v0

    move/from16 v35, v24

    goto/16 :goto_2

    :cond_c
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v26, v0

    move/from16 v35, v26

    goto/16 :goto_2

    :cond_d
    const-string v1, "Module"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v17, v0

    move/from16 v35, v17

    goto/16 :goto_2

    :cond_e
    const-string v1, "ModuleMainClass"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v0, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_f
    const-string v1, "ModulePackages"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v19, v0

    move/from16 v35, v19

    goto/16 :goto_2

    :cond_10
    const-string v1, "BootstrapMethods"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v33, -0x1

    const/16 v34, 0x0

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v36, v32

    move-object/from16 v1, p2

    move-object/from16 v37, v2

    move-object v2, v4

    move/from16 v32, v3

    move/from16 v3, v35

    move v4, v6

    move/from16 v38, v5

    move-object v5, v13

    move/from16 v30, v6

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v6, v33

    move-object/from16 v31, v7

    move-object/from16 v7, v34

    invoke-virtual/range {v0 .. v7}, Lk30/e;->j([Lk30/c;Ljava/lang/String;II[CI[Lk30/q;)Lk30/c;

    move-result-object v0

    move-object/from16 v7, v28

    iput-object v7, v0, Lk30/c;->c:Lk30/c;

    move-object/from16 v28, v0

    move/from16 v3, v32

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    goto :goto_5

    :cond_11
    move/from16 v35, v0

    move-object/from16 v37, v2

    move/from16 v38, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v7, v28

    move-object/from16 v36, v32

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v32, v3

    move-object/from16 v1, v36

    :goto_5
    add-int v0, v35, v30

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v12, p2

    move-object/from16 v7, v31

    move/from16 v5, v38

    goto/16 :goto_1

    :cond_12
    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move/from16 v32, v3

    move/from16 v38, v5

    move-object/from16 v31, v7

    move-object/from16 v7, v28

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v0, v8, Lk30/e;->b:[I

    const/4 v6, 0x1

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v8, v0}, Lk30/e;->t(I)I

    move-result v1

    move-object/from16 v0, p1

    move/from16 v2, v32

    move-object v3, v14

    move-object/from16 v4, v18

    move-object v5, v15

    const/4 v14, 0x1

    move-object/from16 v6, v31

    invoke-virtual/range {v0 .. v6}, Lk30/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_14

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    if-nez v2, :cond_13

    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {v9, v2, v1}, Lk30/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v17, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lk30/e;->y(Lk30/f;Lk30/i;IILjava/lang/String;)V

    :cond_15
    move-object/from16 v4, v21

    if-eqz v4, :cond_16

    invoke-virtual {v9, v4}, Lk30/f;->i(Ljava/lang/String;)V

    :cond_16
    move/from16 v6, v22

    if-eqz v6, :cond_19

    invoke-virtual {v8, v6, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v8, v1}, Lk30/e;->H(I)I

    move-result v1

    if-nez v1, :cond_17

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_17
    iget-object v2, v8, Lk30/e;->b:[I

    aget v2, v2, v1

    invoke-virtual {v8, v2, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v1, :cond_18

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_18
    iget-object v2, v8, Lk30/e;->b:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v9, v0, v4, v1}, Lk30/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move/from16 v6, v23

    if-eqz v6, :cond_1a

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v23, v6, 0x2

    move/from16 v1, v23

    :goto_8
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1a

    invoke-virtual {v8, v1, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v9, v0, v14}, Lk30/f;->b(Ljava/lang/String;Z)Lk30/a;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v14, v13}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_8

    :cond_1a
    move/from16 v6, v24

    if-eqz v6, :cond_1b

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v24, v6, 0x2

    move/from16 v1, v24

    :goto_9
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1b

    invoke-virtual {v8, v1, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v9, v0, v12}, Lk30/f;->b(Ljava/lang/String;Z)Lk30/a;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v14, v13}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_9

    :cond_1b
    move/from16 v6, v25

    if-eqz v6, :cond_1c

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v25, v6, 0x2

    move/from16 v1, v25

    :goto_a
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1c

    invoke-virtual {v8, v11, v1}, Lk30/e;->E(Lk30/i;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v11, Lk30/i;->h:I

    iget-object v4, v11, Lk30/i;->i:Lk30/z;

    invoke-virtual {v9, v3, v4, v1, v14}, Lk30/f;->m(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v14, v13}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_a

    :cond_1c
    move/from16 v6, v26

    if-eqz v6, :cond_1d

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v26, v6, 0x2

    move/from16 v1, v26

    :goto_b
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1d

    invoke-virtual {v8, v11, v1}, Lk30/e;->E(Lk30/i;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v11, Lk30/i;->h:I

    iget-object v4, v11, Lk30/i;->i:Lk30/z;

    invoke-virtual {v9, v3, v4, v1, v12}, Lk30/f;->m(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v14, v13}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_b

    :cond_1d
    :goto_c
    if-eqz v7, :cond_1e

    iget-object v0, v7, Lk30/c;->c:Lk30/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v7, Lk30/c;->c:Lk30/c;

    invoke-virtual {v9, v7}, Lk30/f;->c(Lk30/c;)V

    move-object v7, v0

    goto :goto_c

    :cond_1e
    move/from16 v6, v27

    if-eqz v6, :cond_1f

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v27, v6, 0x2

    move/from16 v1, v27

    :goto_d
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1f

    invoke-virtual {v8, v1, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lk30/f;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    move v0, v2

    goto :goto_d

    :cond_1f
    move/from16 v6, v29

    if-eqz v6, :cond_20

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v29, v6, 0x2

    move/from16 v1, v29

    :goto_e
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_20

    invoke-virtual {v8, v1, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v8, v3, v13}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v8, v4, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x6

    invoke-virtual {v8, v5}, Lk30/e;->H(I)I

    move-result v5

    invoke-virtual {v9, v0, v3, v4, v5}, Lk30/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x8

    move v0, v2

    goto :goto_e

    :cond_20
    move/from16 v0, v38

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v5, v0, 0x2

    :goto_f
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_21

    invoke-virtual {v8, v9, v11, v5}, Lk30/e;->s(Lk30/f;Lk30/i;I)I

    move-result v5

    move v1, v0

    goto :goto_f

    :cond_21
    invoke-virtual {v8, v5}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_10
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_22

    invoke-virtual {v8, v9, v11, v5}, Lk30/e;->w(Lk30/f;Lk30/i;I)I

    move-result v5

    move v0, v1

    goto :goto_10

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lk30/f;->d()V

    return-void
.end method

.method public final b(Lk30/i;)V
    .locals 10

    iget-object v0, p1, Lk30/i;->f:Ljava/lang/String;

    iget-object v1, p1, Lk30/i;->q:[Ljava/lang/Object;

    iget v2, p1, Lk30/i;->d:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "<init>"

    iget-object v5, p1, Lk30/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lk30/v;->g:Ljava/lang/Integer;

    aput-object v2, v1, v4

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Lk30/e;->g:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Lk30/i;->c:[C

    invoke-virtual {p0, v2, v5}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x46

    if-eq v6, v7, :cond_9

    const/16 v7, 0x3b

    const/16 v8, 0x4c

    if-eq v6, v8, :cond_7

    const/16 v9, 0x53

    if-eq v6, v9, :cond_6

    const/16 v9, 0x49

    if-eq v6, v9, :cond_6

    const/16 v9, 0x4a

    if-eq v6, v9, :cond_5

    const/16 v9, 0x5a

    if-eq v6, v9, :cond_6

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_2

    packed-switch v6, :pswitch_data_0

    iput v4, p1, Lk30/i;->o:I

    return-void

    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lk30/v;->d:Ljava/lang/Integer;

    aput-object v6, v1, v4

    :goto_3
    move v4, v2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v2, v5

    move v4, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lk30/v;->e:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_3

    :cond_6
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lk30/v;->b:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v4, v6

    move v2, v7

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lk30/v;->c:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[Lk30/q;)V
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk30/e;->u(I[Lk30/q;)Lk30/q;

    move-result-object p1

    iget-short p2, p1, Lk30/q;->a:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Lk30/q;->a:S

    :cond_0
    return-void
.end method

.method public final d(I[Lk30/q;)Lk30/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk30/e;->u(I[Lk30/q;)Lk30/q;

    move-result-object p1

    iget-short p2, p1, Lk30/q;->a:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, Lk30/q;->a:S

    return-object p1
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lk30/e;->g:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Lk30/e;->t(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Lk30/e;->t(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lk30/e;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lk30/e;->b:[I

    array-length v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lk30/e;->f:I

    return v0
.end method

.method public final i([II)I
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lk30/e;->l(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk30/e;->H(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j([Lk30/c;Ljava/lang/String;II[CI[Lk30/q;)Lk30/c;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lk30/c;->a:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lk30/c;->g(Lk30/e;II[CI[Lk30/q;)Lk30/c;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lk30/c;

    invoke-direct {v4, p2}, Lk30/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v4 .. v10}, Lk30/c;->g(Lk30/e;II[CI[Lk30/q;)Lk30/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)[I
    .locals 6

    new-array p1, p1, [C

    invoke-virtual {p0}, Lk30/e;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lk30/e;->t(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x6

    const-string v5, "BootstrapMethods"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lk30/e;->H(I)I

    move-result p1

    new-array v1, p1, [I

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    aput v0, v1, v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lk30/e;->H(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    add-int v0, v4, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Lk30/e;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public m(I[C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk30/e;->D(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lk30/r;Lk30/i;I)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    iget-object v12, v8, Lk30/e;->a:[B

    iget-object v13, v10, Lk30/i;->c:[C

    invoke-virtual {v8, v11}, Lk30/e;->H(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    invoke-virtual {v8, v0}, Lk30/e;->t(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    new-array v5, v0, [Lk30/q;

    iput-object v5, v10, Lk30/i;->g:[Lk30/q;

    move/from16 v0, v16

    :cond_0
    :goto_0
    const/16 v4, 0x84

    const/16 v3, 0x8

    if-ge v0, v6, :cond_3

    sub-int v1, v0, v16

    aget-byte v2, v12, v0

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, Lk30/e;->H(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    :goto_1
    :pswitch_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, Lk30/e;->t(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    :pswitch_3
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v4, :cond_2

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :pswitch_6
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Lk30/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2}, Lk30/e;->t(I)I

    move-result v2

    add-int/2addr v0, v3

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2}, Lk30/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    add-int/lit8 v0, v0, 0x8

    move v2, v3

    goto :goto_2

    :pswitch_7
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Lk30/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {v8, v2}, Lk30/e;->t(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Lk30/e;->t(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0xc

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {v8, v0}, Lk30/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    add-int/lit8 v0, v0, 0x4

    move v2, v3

    goto :goto_3

    :pswitch_8
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, Lk30/e;->B(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    goto/16 :goto_1

    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    invoke-virtual {v8, v1, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    move-result-object v1

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, Lk30/e;->H(I)I

    move-result v3

    invoke-virtual {v8, v3, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v8, v4}, Lk30/e;->H(I)I

    move-result v4

    invoke-virtual {v8, v4, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    move-result-object v4

    move/from16 v19, v2

    iget-object v2, v8, Lk30/e;->b:[I

    move/from16 v20, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v6

    aget v2, v2, v6

    invoke-virtual {v8, v2, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v1, v3, v4, v2}, Lk30/r;->C(Lk30/q;Lk30/q;Lk30/q;Ljava/lang/String;)V

    move/from16 v1, v19

    move/from16 v6, v20

    const/16 v3, 0x8

    const/16 v4, 0x84

    goto :goto_4

    :cond_4
    move/from16 v20, v6

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_5
    add-int/lit8 v26, v1, -0x1

    if-lez v1, :cond_10

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v8, v6}, Lk30/e;->t(I)I

    move-result v28

    add-int/lit8 v6, v0, 0x6

    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v1, v10, Lk30/i;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_6
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_5

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    invoke-virtual {v8, v1, v5}, Lk30/e;->c(I[Lk30/q;)V

    move-object/from16 v30, v2

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Lk30/e;->H(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v5}, Lk30/e;->c(I[Lk30/q;)V

    add-int/lit8 v0, v0, 0xa

    move v1, v4

    move-object/from16 v2, v30

    goto :goto_6

    :cond_5
    move-object/from16 v30, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v24, v18

    :goto_7
    move/from16 v34, v7

    move/from16 v33, v20

    :goto_8
    const/16 v9, 0x8

    goto/16 :goto_c

    :cond_6
    move-object/from16 v30, v2

    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_8
    move-object/from16 v30, v2

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v18

    :goto_9
    move/from16 v34, v7

    move/from16 v33, v20

    move-object/from16 v2, v30

    goto :goto_8

    :cond_9
    const-string v2, "LineNumberTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v1, v10, Lk30/i;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    invoke-virtual {v8, v6}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_a
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_7

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v8, v4}, Lk30/e;->H(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v8, v1, v5}, Lk30/e;->c(I[Lk30/q;)V

    aget-object v1, v5, v1

    invoke-virtual {v1, v4}, Lk30/q;->c(I)V

    move v1, v2

    goto :goto_a

    :cond_a
    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v8, v9, v10, v6, v2}, Lk30/e;->F(Lk30/r;Lk30/i;IZ)[I

    move-result-object v0

    move-object v2, v0

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v9, v10, v6, v4}, Lk30/e;->F(Lk30/r;Lk30/i;IZ)[I

    move-result-object v0

    move-object/from16 v21, v0

    :cond_c
    :goto_b
    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_9

    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v2, "StackMapTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v1, v10, Lk30/i;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x8

    add-int v1, v6, v28

    move/from16 v19, v0

    move/from16 v22, v1

    goto :goto_b

    :cond_e
    const-string v2, "StackMap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v1, v10, Lk30/i;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x8

    add-int v1, v6, v28

    move/from16 v19, v0

    move/from16 v22, v1

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v34, v7

    move/from16 v33, v20

    move-object/from16 v2, v30

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    iget-object v2, v10, Lk30/i;->a:[Lk30/c;

    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object v1, v2

    move-object/from16 v11, v30

    move-object/from16 v2, v29

    move/from16 v31, v3

    const/16 v9, 0x8

    move v3, v6

    move/from16 v4, v28

    move-object/from16 v17, v5

    move-object v5, v13

    move/from16 v18, v6

    move/from16 v33, v20

    move/from16 v6, p3

    move/from16 v34, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lk30/e;->j([Lk30/c;Ljava/lang/String;II[CI[Lk30/q;)Lk30/c;

    move-result-object v0

    move-object/from16 v7, v23

    iput-object v7, v0, Lk30/c;->c:Lk30/c;

    move-object/from16 v23, v0

    move-object v2, v11

    move/from16 v3, v31

    :goto_c
    add-int v0, v18, v28

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v5, v17

    move/from16 v1, v26

    move/from16 v20, v33

    move/from16 v7, v34

    goto/16 :goto_5

    :cond_10
    move-object v11, v2

    move/from16 v31, v3

    move-object/from16 v17, v5

    move/from16 v34, v7

    move/from16 v33, v20

    move-object/from16 v7, v23

    const/16 v9, 0x8

    iget v0, v10, Lk30/i;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eqz v19, :cond_16

    iput v5, v10, Lk30/i;->m:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v10, Lk30/i;->n:I

    iput v4, v10, Lk30/i;->o:I

    iput v4, v10, Lk30/i;->p:I

    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, Lk30/i;->q:[Ljava/lang/Object;

    iput v4, v10, Lk30/i;->r:I

    new-array v0, v14, [Ljava/lang/Object;

    iput-object v0, v10, Lk30/i;->s:[Ljava/lang/Object;

    if-eqz v6, :cond_12

    invoke-virtual {v8, v10}, Lk30/e;->b(Lk30/i;)V

    :cond_12
    move/from16 v0, v19

    :goto_e
    move/from16 v3, v22

    add-int/lit8 v1, v3, -0x2

    if-ge v0, v1, :cond_15

    aget-byte v1, v12, v0

    if-ne v1, v9, :cond_14

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8, v1}, Lk30/e;->H(I)I

    move-result v1

    if-ltz v1, :cond_14

    move/from16 v2, v34

    if-ge v1, v2, :cond_13

    add-int v18, v16, v1

    aget-byte v4, v12, v18

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_13

    move-object/from16 v5, v17

    invoke-virtual {v8, v1, v5}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    goto :goto_f

    :cond_13
    move-object/from16 v5, v17

    goto :goto_f

    :cond_14
    move-object/from16 v5, v17

    move/from16 v2, v34

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v34, v2

    move/from16 v22, v3

    move-object/from16 v17, v5

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_e

    :cond_15
    move-object/from16 v5, v17

    :goto_10
    move/from16 v2, v34

    goto :goto_11

    :cond_16
    move-object/from16 v5, v17

    move/from16 v3, v22

    goto :goto_10

    :goto_11
    if-eqz v6, :cond_17

    iget v0, v10, Lk30/i;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_17

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v20, v2

    move v2, v15

    move v9, v3

    move-object v3, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move/from16 v4, v17

    move-object/from16 v35, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lk30/r;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    move/from16 v20, v2

    move v9, v3

    move-object/from16 v35, v5

    move-object/from16 v23, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v8, v11, v7}, Lk30/e;->i([II)I

    move-result v0

    move-object/from16 v5, v21

    invoke-virtual {v8, v5, v7}, Lk30/e;->i([II)I

    move-result v1

    iget v2, v10, Lk30/i;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_18

    const/16 v4, 0x21

    const/16 v17, 0x21

    goto :goto_13

    :cond_18
    const/16 v17, 0x0

    :goto_13
    move/from16 v18, v0

    move/from16 v3, v16

    move/from16 v0, v19

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move/from16 v19, v1

    :goto_14
    move/from16 v2, v33

    if-ge v3, v2, :cond_33

    sub-int v1, v3, v16

    move/from16 p3, v0

    move-object/from16 v7, v35

    aget-object v0, v7, v1

    move/from16 v33, v2

    if-eqz v0, :cond_1a

    iget v2, v10, Lk30/i;->b:I

    and-int/lit8 v2, v2, 0x2

    move/from16 v22, v14

    if-nez v2, :cond_19

    const/4 v2, 0x1

    :goto_15
    const/16 v27, 0x8

    move-object/from16 v14, p1

    goto :goto_16

    :cond_19
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v14, v2}, Lk30/q;->a(Lk30/r;Z)V

    goto :goto_17

    :cond_1a
    move/from16 v22, v14

    const/16 v27, 0x8

    move-object/from16 v14, p1

    :goto_17
    move v0, v4

    move/from16 v4, p3

    :goto_18
    if-eqz v4, :cond_21

    iget v2, v10, Lk30/i;->m:I

    move/from16 v28, v15

    const/4 v15, -0x1

    if-eq v2, v1, :cond_1c

    if-ne v2, v15, :cond_1b

    goto :goto_1a

    :cond_1b
    move v15, v3

    move v14, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v11

    move v11, v1

    :goto_19
    move/from16 v37, v33

    move-object/from16 v33, v13

    move/from16 v13, v31

    move/from16 v31, v37

    goto/16 :goto_1f

    :cond_1c
    :goto_1a
    if-eq v2, v15, :cond_1f

    move/from16 v2, v31

    if-eqz v2, :cond_1d

    if-eqz v6, :cond_1e

    :cond_1d
    move v15, v3

    move v14, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v11

    move/from16 v31, v33

    move v11, v1

    move-object/from16 v33, v13

    move v13, v2

    goto :goto_1b

    :cond_1e
    iget v0, v10, Lk30/i;->n:I

    iget v15, v10, Lk30/i;->p:I

    move/from16 v29, v3

    iget-object v3, v10, Lk30/i;->q:[Ljava/lang/Object;

    move/from16 p3, v4

    iget v4, v10, Lk30/i;->r:I

    move-object/from16 v30, v5

    iget-object v5, v10, Lk30/i;->s:[Ljava/lang/Object;

    move/from16 v31, v0

    move-object/from16 v0, p1

    move-object/from16 v34, v11

    move v11, v1

    move/from16 v1, v31

    move/from16 v31, v33

    move-object/from16 v33, v13

    move v13, v2

    move v2, v15

    move/from16 v15, v29

    move/from16 v14, p3

    move-object/from16 v36, v30

    invoke-virtual/range {v0 .. v5}, Lk30/r;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1b
    const/4 v1, -0x1

    iget v2, v10, Lk30/i;->o:I

    iget-object v3, v10, Lk30/i;->q:[Ljava/lang/Object;

    iget v4, v10, Lk30/i;->r:I

    iget-object v5, v10, Lk30/i;->s:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lk30/r;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1f
    move v15, v3

    move v14, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v11

    move v11, v1

    move/from16 v37, v33

    move-object/from16 v33, v13

    move/from16 v13, v31

    move/from16 v31, v37

    :goto_1d
    if-ge v14, v9, :cond_20

    invoke-virtual {v8, v14, v13, v6, v10}, Lk30/e;->C(IZZLk30/i;)I

    move-result v4

    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v28

    move-object/from16 v11, v34

    move-object/from16 v5, v36

    :goto_1e
    move/from16 v37, v31

    move/from16 v31, v13

    move-object/from16 v13, v33

    move/from16 v33, v37

    goto/16 :goto_18

    :cond_20
    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v28

    move-object/from16 v11, v34

    move-object/from16 v5, v36

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1e

    :cond_21
    move v14, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v11

    move/from16 v28, v15

    move v11, v1

    move v15, v3

    goto/16 :goto_19

    :goto_1f
    if-eqz v0, :cond_23

    iget v0, v10, Lk30/i;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lk30/r;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_22
    const/16 v29, 0x0

    goto :goto_20

    :cond_23
    move/from16 v29, v0

    :goto_20
    aget-byte v0, v12, v15

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0xc8

    packed-switch v5, :pswitch_data_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lk30/e;->t(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    move/from16 v30, v14

    move-object/from16 v14, p1

    invoke-virtual {v14, v0, v1}, Lk30/r;->n(ILk30/q;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v13, v33

    const/4 v4, 0x1

    :goto_21
    const/16 v32, 0x84

    move/from16 v33, v9

    goto/16 :goto_34

    :pswitch_c
    move/from16 v30, v14

    move-object/from16 v14, p1

    const/16 v1, 0xda

    if-ge v5, v1, :cond_24

    add-int/lit8 v5, v5, -0x31

    goto :goto_22

    :cond_24
    add-int/lit8 v5, v5, -0x14

    :goto_22
    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lk30/e;->H(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    const/16 v2, 0xa7

    if-eq v5, v2, :cond_27

    const/16 v3, 0xa8

    if-ne v5, v3, :cond_25

    goto :goto_24

    :cond_25
    if-ge v5, v2, :cond_26

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    xor-int/lit8 v3, v5, 0x1

    sub-int/2addr v3, v2

    goto :goto_23

    :cond_26
    xor-int/lit8 v3, v5, 0x1

    :goto_23
    add-int/lit8 v2, v11, 0x3

    invoke-virtual {v8, v2, v7}, Lk30/e;->d(I[Lk30/q;)Lk30/q;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lk30/r;->n(ILk30/q;)V

    invoke-virtual {v14, v0, v1}, Lk30/r;->n(ILk30/q;)V

    const/4 v2, 0x1

    goto :goto_25

    :cond_27
    :goto_24
    add-int/lit8 v5, v5, 0x21

    invoke-virtual {v14, v5, v1}, Lk30/r;->n(ILk30/q;)V

    move/from16 v2, v29

    :goto_25
    add-int/lit8 v3, v15, 0x3

    move v4, v2

    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v0, v18

    move/from16 v1, v21

    :goto_26
    move-object/from16 v13, v33

    goto :goto_21

    :pswitch_d
    move/from16 v30, v14

    move-object/from16 v14, p1

    sub-int v5, v5, v17

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lk30/e;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    invoke-virtual {v14, v5, v0}, Lk30/r;->n(ILk30/q;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v0, v18

    move/from16 v1, v21

    move/from16 v4, v29

    goto :goto_26

    :pswitch_e
    move/from16 v30, v14

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    move-object/from16 v4, v33

    invoke-virtual {v8, v3, v4}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v15, 0x3

    aget-byte v1, v12, v3

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v14, v0, v1}, Lk30/r;->x(Ljava/lang/String;I)V

    add-int/lit8 v3, v15, 0x4

    :goto_27
    move/from16 p3, v6

    move/from16 v33, v9

    :goto_28
    move/from16 v35, v13

    move/from16 v0, v18

    move/from16 v1, v21

    const/16 v32, 0x84

    move-object v13, v4

    :goto_29
    move/from16 v4, v29

    goto/16 :goto_34

    :pswitch_f
    move/from16 v30, v14

    move-object/from16 v4, v33

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x84

    if-ne v0, v3, :cond_28

    add-int/lit8 v0, v15, 0x2

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v15, 0x4

    invoke-virtual {v8, v1}, Lk30/e;->B(I)S

    move-result v1

    invoke-virtual {v14, v0, v1}, Lk30/r;->i(II)V

    add-int/lit8 v0, v15, 0x6

    :goto_2a
    move v3, v0

    goto :goto_27

    :cond_28
    add-int/lit8 v1, v15, 0x2

    invoke-virtual {v8, v1}, Lk30/e;->H(I)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Lk30/r;->F(II)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_2a

    :pswitch_10
    move/from16 v30, v14

    move-object/from16 v4, v33

    const/16 v3, 0x84

    move-object/from16 v14, p1

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v8, v0, v4}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lk30/r;->E(ILjava/lang/String;)V

    add-int/lit8 v0, v15, 0x3

    goto :goto_2a

    :pswitch_11
    move/from16 v30, v14

    move-object/from16 v4, v33

    const/16 v3, 0x84

    move-object/from16 v14, p1

    iget-object v0, v8, Lk30/e;->b:[I

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v8, v1}, Lk30/e;->H(I)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, v8, Lk30/e;->b:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Lk30/e;->H(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v8, v1, v4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v8, Lk30/e;->e:[I

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v0

    aget v0, v5, v0

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v5

    invoke-virtual {v8, v5, v4}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk30/o;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, Lk30/e;->H(I)I

    move-result v3

    move/from16 p3, v6

    new-array v6, v3, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x4

    move/from16 v33, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v3, :cond_29

    move/from16 v35, v3

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v3

    invoke-virtual {v8, v3, v4}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v9

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v35

    goto :goto_2b

    :cond_29
    invoke-virtual {v14, v2, v1, v5, v6}, Lk30/r;->m(Ljava/lang/String;Ljava/lang/String;Lk30/o;[Ljava/lang/Object;)V

    add-int/lit8 v3, v15, 0x5

    goto/16 :goto_28

    :pswitch_12
    move/from16 p3, v6

    move/from16 v30, v14

    move-object/from16 v4, v33

    move-object/from16 v14, p1

    move/from16 v33, v9

    iget-object v0, v8, Lk30/e;->b:[I

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lk30/e;->H(I)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, v8, Lk30/e;->b:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Lk30/e;->H(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v8, v0, v4}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb6

    if-ge v5, v1, :cond_2a

    invoke-virtual {v14, v5, v2, v3, v6}, Lk30/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    move/from16 v35, v13

    const/16 v32, 0x84

    move-object v13, v4

    goto :goto_2d

    :cond_2a
    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v12, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2b

    const/4 v9, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2c
    move-object/from16 v0, p1

    move v1, v5

    const/16 v32, 0x84

    move/from16 v35, v13

    move-object v13, v4

    move-object v4, v6

    move v6, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lk30/r;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2d
    const/16 v0, 0xb9

    if-ne v6, v0, :cond_2c

    add-int/lit8 v3, v15, 0x5

    :goto_2e
    move/from16 v0, v18

    move/from16 v1, v21

    goto/16 :goto_29

    :cond_2c
    :goto_2f
    add-int/lit8 v3, v15, 0x3

    goto :goto_2e

    :pswitch_13
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    invoke-virtual {v8, v3}, Lk30/e;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {v8, v1}, Lk30/e;->t(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x8

    new-array v2, v1, [I

    new-array v4, v1, [Lk30/q;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v1, :cond_2d

    invoke-virtual {v8, v3}, Lk30/e;->t(I)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v6, v3, 0x4

    invoke-virtual {v8, v6}, Lk30/e;->t(I)I

    move-result v6

    add-int/2addr v6, v11

    aget-object v6, v7, v6

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_2d
    invoke-virtual {v14, v0, v2, v4}, Lk30/r;->t(Lk30/q;[I[Lk30/q;)V

    goto :goto_2e

    :pswitch_14
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    invoke-virtual {v8, v3}, Lk30/e;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {v8, v1}, Lk30/e;->t(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v8, v2}, Lk30/e;->t(I)I

    move-result v2

    add-int/lit8 v3, v3, 0xc

    sub-int v4, v2, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v5, v4, [Lk30/q;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_2e

    invoke-virtual {v8, v3}, Lk30/e;->t(I)I

    move-result v9

    add-int/2addr v9, v11

    aget-object v9, v7, v9

    aput-object v9, v5, v6

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_2e
    invoke-virtual {v14, v1, v2, v0, v5}, Lk30/r;->A(IILk30/q;[Lk30/q;)V

    goto/16 :goto_2e

    :pswitch_15
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lk30/e;->B(I)S

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    invoke-virtual {v14, v6, v0}, Lk30/r;->n(ILk30/q;)V

    goto/16 :goto_2f

    :pswitch_16
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v15, 0x2

    aget-byte v1, v12, v3

    invoke-virtual {v14, v0, v1}, Lk30/r;->i(II)V

    goto/16 :goto_2f

    :pswitch_17
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v5, v6, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    and-int/lit8 v1, v5, 0x3

    invoke-virtual {v14, v0, v1}, Lk30/r;->F(II)V

    :goto_32
    add-int/lit8 v3, v15, 0x1

    goto/16 :goto_2e

    :pswitch_18
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v5, v6, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    and-int/lit8 v1, v5, 0x3

    invoke-virtual {v14, v0, v1}, Lk30/r;->F(II)V

    goto :goto_32

    :pswitch_19
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v14, v6, v0}, Lk30/r;->F(II)V

    :goto_33
    add-int/lit8 v3, v15, 0x2

    goto/16 :goto_2e

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lk30/e;->H(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lk30/r;->p(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0, v13}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lk30/r;->p(Ljava/lang/Object;)V

    goto :goto_33

    :pswitch_1c
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lk30/e;->B(I)S

    move-result v0

    invoke-virtual {v14, v6, v0}, Lk30/r;->l(II)V

    goto/16 :goto_2f

    :pswitch_1d
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    aget-byte v0, v12, v3

    invoke-virtual {v14, v6, v0}, Lk30/r;->l(II)V

    goto :goto_33

    :pswitch_1e
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    invoke-virtual {v14, v6}, Lk30/r;->j(I)V

    goto/16 :goto_32

    :goto_34
    move-object/from16 v9, v34

    if-eqz v34, :cond_30

    array-length v2, v9

    if-ge v1, v2, :cond_30

    if-gt v0, v11, :cond_30

    if-ne v0, v11, :cond_2f

    aget v0, v9, v1

    invoke-virtual {v8, v10, v0}, Lk30/e;->E(Lk30/i;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget v5, v10, Lk30/i;->h:I

    iget-object v6, v10, Lk30/i;->i:Lk30/z;

    const/4 v15, 0x1

    invoke-virtual {v14, v5, v6, v2, v15}, Lk30/r;->k(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v2

    invoke-virtual {v8, v2, v0, v15, v13}, Lk30/e;->r(Lk30/a;IZ[C)I

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v9, v1}, Lk30/e;->i([II)I

    move-result v0

    move-object/from16 v34, v9

    goto :goto_34

    :cond_30
    move/from16 v2, v19

    move/from16 v5, v26

    move-object/from16 v15, v36

    :goto_35
    if-eqz v15, :cond_32

    array-length v6, v15

    if-ge v5, v6, :cond_32

    if-gt v2, v11, :cond_32

    if-ne v2, v11, :cond_31

    aget v2, v15, v5

    invoke-virtual {v8, v10, v2}, Lk30/e;->E(Lk30/i;I)I

    move-result v2

    invoke-virtual {v8, v2, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v0

    iget v0, v10, Lk30/i;->h:I

    move/from16 v19, v1

    iget-object v1, v10, Lk30/i;->i:Lk30/z;

    move/from16 v21, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v14, v0, v1, v6, v11}, Lk30/r;->k(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v2, v1, v13}, Lk30/e;->r(Lk30/a;IZ[C)I

    goto :goto_36

    :cond_31
    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v21, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_36
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v15, v5}, Lk30/e;->i([II)I

    move-result v2

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v11, v21

    goto :goto_35

    :cond_32
    move/from16 v18, v0

    move/from16 v19, v1

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v6, p3

    move/from16 v26, v5

    move-object v11, v9

    move-object v5, v15

    move/from16 v21, v19

    move/from16 v14, v22

    move/from16 v15, v28

    move/from16 v0, v30

    move/from16 v9, v33

    move/from16 v19, v2

    move/from16 v33, v31

    move/from16 v31, v35

    move-object/from16 v35, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_33
    move-object v9, v11

    move/from16 v22, v14

    move/from16 v28, v15

    move-object/from16 v7, v35

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v14, p1

    move-object v15, v5

    aget-object v0, v7, v20

    if-eqz v0, :cond_34

    invoke-virtual {v14, v0}, Lk30/r;->o(Lk30/q;)V

    :cond_34
    move/from16 v4, v24

    if-eqz v4, :cond_39

    iget v0, v10, Lk30/i;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_39

    move/from16 v0, v25

    if-eqz v0, :cond_36

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v6, v1, [I

    add-int/lit8 v25, v0, 0x2

    move/from16 v0, v25

    :goto_37
    if-lez v1, :cond_35

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v0, 0x6

    aput v3, v6, v2

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v3, v0, 0x8

    invoke-virtual {v8, v3}, Lk30/e;->H(I)I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v2

    aput v2, v6, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_37

    :cond_35
    move-object v12, v6

    goto :goto_38

    :cond_36
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_38
    invoke-virtual {v8, v4}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v24, v4, 0x2

    move/from16 v1, v24

    :goto_39
    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_39

    invoke-virtual {v8, v1}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v8, v2}, Lk30/e;->H(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v8, v3, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x6

    invoke-virtual {v8, v4, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x8

    invoke-virtual {v8, v5}, Lk30/e;->H(I)I

    move-result v6

    add-int/lit8 v17, v1, 0xa

    if-eqz v12, :cond_38

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3a
    array-length v5, v12

    if-ge v1, v5, :cond_38

    aget v5, v12, v1

    if-ne v5, v0, :cond_37

    add-int/lit8 v5, v1, 0x1

    aget v5, v12, v5

    if-ne v5, v6, :cond_37

    add-int/lit8 v1, v1, 0x2

    aget v1, v12, v1

    invoke-virtual {v8, v1, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3b

    :cond_37
    add-int/lit8 v1, v1, 0x3

    goto :goto_3a

    :cond_38
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3b
    aget-object v18, v7, v0

    add-int/2addr v0, v2

    aget-object v19, v7, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v6}, Lk30/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk30/q;Lk30/q;I)V

    move/from16 v0, v16

    move/from16 v1, v17

    goto :goto_39

    :cond_39
    const/16 v12, 0x41

    const/16 v7, 0x40

    if-eqz v9, :cond_3c

    array-length v6, v9

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v6, :cond_3c

    aget v0, v9, v5

    invoke-virtual {v8, v0}, Lk30/e;->l(I)I

    move-result v1

    if-eq v1, v7, :cond_3b

    if-ne v1, v12, :cond_3a

    goto :goto_3d

    :cond_3a
    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v12, 0x40

    const/16 v16, 0x0

    goto :goto_3e

    :cond_3b
    :goto_3d
    invoke-virtual {v8, v10, v0}, Lk30/e;->E(Lk30/i;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v4, v0, 0x2

    iget v1, v10, Lk30/i;->h:I

    iget-object v2, v10, Lk30/i;->i:Lk30/z;

    iget-object v3, v10, Lk30/i;->j:[Lk30/q;

    iget-object v0, v10, Lk30/i;->k:[Lk30/q;

    iget-object v7, v10, Lk30/i;->l:[I

    const/16 v17, 0x1

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move v11, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object v5, v7

    move/from16 v19, v6

    move-object/from16 v6, v16

    const/16 v12, 0x40

    const/16 v16, 0x0

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lk30/r;->s(ILk30/z;[Lk30/q;[Lk30/q;[ILjava/lang/String;Z)Lk30/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v11, v1, v13}, Lk30/e;->r(Lk30/a;IZ[C)I

    :goto_3e
    add-int/lit8 v5, v18, 0x1

    move/from16 v6, v19

    const/16 v7, 0x40

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x41

    goto :goto_3c

    :cond_3c
    const/16 v12, 0x40

    const/16 v16, 0x0

    if-eqz v15, :cond_3f

    array-length v9, v15

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v9, :cond_3f

    aget v0, v15, v11

    invoke-virtual {v8, v0}, Lk30/e;->l(I)I

    move-result v1

    const/16 v7, 0x41

    if-eq v1, v12, :cond_3e

    if-ne v1, v7, :cond_3d

    goto :goto_40

    :cond_3d
    const/4 v1, 0x1

    const/16 v17, 0x41

    goto :goto_41

    :cond_3e
    :goto_40
    invoke-virtual {v8, v10, v0}, Lk30/e;->E(Lk30/i;I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x2

    iget v1, v10, Lk30/i;->h:I

    iget-object v2, v10, Lk30/i;->i:Lk30/z;

    iget-object v3, v10, Lk30/i;->j:[Lk30/q;

    iget-object v4, v10, Lk30/i;->k:[Lk30/q;

    iget-object v0, v10, Lk30/i;->l:[I

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move v12, v5

    move-object/from16 v5, v17

    const/16 v17, 0x41

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lk30/r;->s(ILk30/z;[Lk30/q;[Lk30/q;[ILjava/lang/String;Z)Lk30/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v12, v1, v13}, Lk30/e;->r(Lk30/a;IZ[C)I

    :goto_41
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x40

    goto :goto_3f

    :cond_3f
    move-object/from16 v0, v23

    :goto_42
    if-eqz v0, :cond_40

    iget-object v1, v0, Lk30/c;->c:Lk30/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lk30/c;->c:Lk30/c;

    invoke-virtual {v14, v0}, Lk30/r;->d(Lk30/c;)V

    move-object v0, v1

    goto :goto_42

    :cond_40
    move/from16 v0, v22

    move/from16 v1, v28

    invoke-virtual {v14, v0, v1}, Lk30/r;->u(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public o(I[C)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk30/e;->b:[I

    aget v0, v0, p1

    iget-object v1, p0, Lk30/e;->a:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk30/e;->p(I[C)Lk30/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk30/y;->j(Ljava/lang/String;)Lk30/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lk30/e;->l(I)I

    move-result v1

    iget-object p1, p0, Lk30/e;->b:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Lk30/e;->b:[I

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Lk30/e;->H(I)I

    move-result v3

    aget v0, v0, v3

    invoke-virtual {p0, p1, p2}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lk30/e;->a:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    new-instance p1, Lk30/o;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lk30/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk30/y;->k(Ljava/lang/String;)Lk30/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lk30/e;->v(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v0}, Lk30/e;->v(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, v0}, Lk30/e;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, Lk30/e;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I[C)Lk30/h;
    .locals 8

    iget-object v0, p0, Lk30/e;->d:[Lk30/h;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk30/e;->b:[I

    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lk30/e;->H(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lk30/e;->e:[I

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk30/o;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Lk30/e;->H(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk30/e;->d:[Lk30/h;

    new-instance v1, Lk30/h;

    invoke-direct {v1, v2, v0, v3, v5}, Lk30/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lk30/o;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    return-object v1
.end method

.method public final q(Lk30/a;ILjava/lang/String;[C)I
    .locals 10

    const/16 v0, 0x65

    const/16 v1, 0x5b

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lk30/e;->a:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v4

    invoke-virtual {p0, p3, p2, v3, p4}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p3, p2, v4, p4}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result p1

    return p1

    :cond_3
    iget-object v5, p0, Lk30/e;->a:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte v5, v5, p2

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v2, :cond_1b

    const/16 v2, 0x46

    if-eq v5, v2, :cond_1a

    const/16 v7, 0x53

    if-eq v5, v7, :cond_19

    const/16 v8, 0x63

    if-eq v5, v8, :cond_18

    if-eq v5, v0, :cond_17

    const/16 v0, 0x73

    if-eq v5, v0, :cond_16

    const/16 v0, 0x49

    if-eq v5, v0, :cond_1a

    const/16 v8, 0x4a

    if-eq v5, v8, :cond_1a

    const/16 v9, 0x5a

    if-eq v5, v9, :cond_14

    if-eq v5, v1, :cond_4

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p4, p0, Lk30/e;->b:[I

    invoke-virtual {p0, v6}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    int-to-char p4, p4

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x3

    goto/16 :goto_c

    :pswitch_1
    iget-object p4, p0, Lk30/e;->b:[I

    invoke-virtual {p0, v6}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    int-to-byte p4, p4

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v6}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v5, p2, 0x3

    if-nez v1, :cond_5

    invoke-virtual {p1, p3}, Lk30/a;->c(Ljava/lang/String;)Lk30/a;

    move-result-object p1

    add-int/2addr p2, v4

    invoke-virtual {p0, p1, p2, v3, p4}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result p1

    return p1

    :cond_5
    iget-object v6, p0, Lk30/e;->a:[B

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    if-eq v6, v2, :cond_12

    if-eq v6, v7, :cond_10

    if-eq v6, v9, :cond_d

    if-eq v6, v0, :cond_b

    if-eq v6, v8, :cond_9

    packed-switch v6, :pswitch_data_1

    invoke-virtual {p1, p3}, Lk30/a;->c(Ljava/lang/String;)Lk30/a;

    move-result-object p1

    add-int/2addr p2, v4

    invoke-virtual {p0, p1, p2, v3, p4}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result p1

    move p2, p1

    goto/16 :goto_c

    :pswitch_2
    new-array p2, v1, [D

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object p4, p0, Lk30/e;->b:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->v(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    aput-wide v6, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p3, p2}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move p2, v5

    goto/16 :goto_c

    :pswitch_3
    new-array p2, v1, [C

    :goto_3
    if-ge v3, v1, :cond_7

    iget-object p4, p0, Lk30/e;->b:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    int-to-char p4, p4

    aput-char p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p3, p2}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    new-array p2, v1, [B

    :goto_4
    if-ge v3, v1, :cond_8

    iget-object p4, p0, Lk30/e;->b:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p3, p2}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-array p2, v1, [J

    :goto_5
    if-ge v3, v1, :cond_a

    iget-object p4, p0, Lk30/e;->b:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->v(I)J

    move-result-wide v6

    aput-wide v6, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, p3, p2}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    new-array p2, v1, [I

    :goto_6
    if-ge v3, v1, :cond_c

    iget-object p4, p0, Lk30/e;->b:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    aput p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1, p3, p2}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-array p2, v1, [Z

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_7
    if-ge p4, v1, :cond_f

    iget-object v0, p0, Lk30/e;->b:[I

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, Lk30/e;->H(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lk30/e;->t(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    aput-boolean v0, p2, p4

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {p1, p3, p2}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    new-array p2, v1, [S

    :goto_9
    if-ge v3, v1, :cond_11

    iget-object p4, p0, Lk30/e;->b:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    int-to-short p4, p4

    aput-short p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p1, p3, p2}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    new-array p2, v1, [F

    :goto_a
    if-ge v3, v1, :cond_13

    iget-object p4, p0, Lk30/e;->b:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    aput p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p1, p3, p2}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    iget-object p4, p0, Lk30/e;->b:[I

    invoke-virtual {p0, v6}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    if-nez p4, :cond_15

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_15
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {p1, p3, p4}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0, v6, p4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, v6, p4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {p0, v1, p4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, v0, p4}, Lk30/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x5

    goto :goto_c

    :cond_18
    invoke-virtual {p0, v6, p4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lk30/y;->n(Ljava/lang/String;)Lk30/y;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    iget-object p4, p0, Lk30/e;->b:[I

    invoke-virtual {p0, v6}, Lk30/e;->H(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lk30/e;->t(I)I

    move-result p4

    int-to-short p4, p4

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, Lk30/e;->H(I)I

    move-result v0

    invoke-virtual {p0, v0, p4}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lk30/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0, v6, p4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lk30/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk30/a;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2, v4, p4}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result p2

    :goto_c
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final r(Lk30/a;IZ[C)I
    .locals 1

    invoke-virtual {p0, p2}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, p4}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, v0, p4}, Lk30/e;->q(Lk30/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lk30/e;->q(Lk30/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk30/a;->d()V

    :cond_2
    return p2
.end method

.method public final s(Lk30/f;Lk30/i;I)I
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v10, v9, Lk30/i;->c:[C

    invoke-virtual {v8, v0}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v10}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v10}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v8, v2}, Lk30/e;->H(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v11, v1

    move-object v3, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v18, v2, -0x1

    if-lez v2, :cond_9

    invoke-virtual {v8, v0, v10}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v8, v1}, Lk30/e;->t(I)I

    move-result v19

    add-int/lit8 v1, v0, 0x6

    const-string v0, "ConstantValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Lk30/e;->H(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v17, v15

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v0, v10}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_1
    move/from16 v23, v1

    goto/16 :goto_3

    :cond_1
    const-string v0, "Signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1, v10}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_2
    const-string v0, "Deprecated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    or-int/2addr v0, v11

    :goto_2
    move v11, v0

    goto :goto_1

    :cond_3
    const-string v0, "Synthetic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit16 v0, v11, 0x1000

    goto :goto_2

    :cond_4
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v1

    move/from16 v23, v7

    goto/16 :goto_3

    :cond_5
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v1

    move/from16 v23, v5

    goto :goto_3

    :cond_6
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v1

    move/from16 v23, v6

    goto :goto_3

    :cond_7
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v1

    move/from16 v23, v4

    goto :goto_3

    :cond_8
    iget-object v0, v9, Lk30/i;->a:[Lk30/c;

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, v22

    move-object/from16 v24, v3

    move/from16 v3, v23

    move/from16 v25, v4

    move/from16 v4, v19

    move/from16 v26, v5

    move-object v5, v10

    move v9, v6

    move/from16 v6, v20

    move/from16 p3, v9

    move v9, v7

    move-object/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lk30/e;->j([Lk30/c;Ljava/lang/String;II[CI[Lk30/q;)Lk30/c;

    move-result-object v3

    move-object/from16 v1, v24

    iput-object v1, v3, Lk30/c;->c:Lk30/c;

    move/from16 v6, p3

    move v7, v9

    move/from16 v4, v25

    move/from16 v5, v26

    :goto_3
    add-int v0, v23, v19

    move-object/from16 v9, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 p3, v6

    move v9, v7

    move v2, v11

    move-object/from16 v11, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v12, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Lk30/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lk30/l;

    move-result-object v4

    if-nez v4, :cond_a

    return v0

    :cond_a
    const/4 v5, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Lk30/e;->H(I)I

    move-result v6

    add-int/lit8 v7, v9, 0x2

    :goto_4
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_b

    invoke-virtual {v8, v7, v10}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v6, v5}, Lk30/l;->a(Ljava/lang/String;Z)Lk30/a;

    move-result-object v6

    invoke-virtual {v8, v6, v7, v5, v10}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    move/from16 v12, p3

    invoke-virtual {v8, v12}, Lk30/e;->H(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_5
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_c

    invoke-virtual {v8, v7, v10}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v6, v3}, Lk30/l;->a(Ljava/lang/String;Z)Lk30/a;

    move-result-object v6

    invoke-virtual {v8, v6, v7, v5, v10}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_5

    :cond_c
    move/from16 v12, v26

    if-eqz v12, :cond_d

    invoke-virtual {v8, v12}, Lk30/e;->H(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_6
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_d

    move-object/from16 v6, p2

    invoke-virtual {v8, v6, v7}, Lk30/e;->E(Lk30/i;I)I

    move-result v7

    invoke-virtual {v8, v7, v10}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v7, v7, 0x2

    iget v12, v6, Lk30/i;->h:I

    iget-object v13, v6, Lk30/i;->i:Lk30/z;

    invoke-virtual {v4, v12, v13, v11, v5}, Lk30/l;->d(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v11

    invoke-virtual {v8, v11, v7, v5, v10}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v7

    move v6, v9

    goto :goto_6

    :cond_d
    move-object/from16 v6, p2

    move/from16 v12, v25

    if-eqz v12, :cond_e

    invoke-virtual {v8, v12}, Lk30/e;->H(I)I

    move-result v7

    add-int/lit8 v9, v12, 0x2

    :goto_7
    add-int/lit8 v11, v7, -0x1

    if-lez v7, :cond_e

    invoke-virtual {v8, v6, v9}, Lk30/e;->E(Lk30/i;I)I

    move-result v7

    invoke-virtual {v8, v7, v10}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, 0x2

    iget v12, v6, Lk30/i;->h:I

    iget-object v13, v6, Lk30/i;->i:Lk30/z;

    invoke-virtual {v4, v12, v13, v9, v3}, Lk30/l;->d(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v9

    invoke-virtual {v8, v9, v7, v5, v10}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v9

    move v7, v11

    goto :goto_7

    :cond_e
    :goto_8
    move-object v3, v1

    if-eqz v3, :cond_f

    iget-object v1, v3, Lk30/c;->c:Lk30/c;

    iput-object v2, v3, Lk30/c;->c:Lk30/c;

    invoke-virtual {v4, v3}, Lk30/l;->b(Lk30/c;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lk30/l;->c()V

    return v0
.end method

.method public t(I)I
    .locals 3

    iget-object v0, p0, Lk30/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public u(I[Lk30/q;)Lk30/q;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lk30/q;

    invoke-direct {v0}, Lk30/q;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public v(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lk30/e;->t(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lk30/e;->t(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(Lk30/f;Lk30/i;I)I
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v8, p3

    iget-object v11, v10, Lk30/i;->c:[C

    invoke-virtual {v9, v8}, Lk30/e;->H(I)I

    move-result v0

    iput v0, v10, Lk30/i;->d:I

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v9, v0, v11}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lk30/i;->e:Ljava/lang/String;

    add-int/lit8 v12, v8, 0x4

    invoke-virtual {v9, v12, v11}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lk30/i;->f:Ljava/lang/String;

    add-int/lit8 v0, v8, 0x6

    invoke-virtual {v9, v0}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v8, 0x8

    move v15, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    add-int/lit8 v22, v0, -0x1

    const/high16 v23, 0x20000

    if-lez v0, :cond_f

    invoke-virtual {v9, v15, v11}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v15, 0x2

    invoke-virtual {v9, v14}, Lk30/e;->t(I)I

    move-result v14

    move/from16 v25, v7

    add-int/lit8 v7, v15, 0x6

    move/from16 v26, v1

    const-string v1, "Code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v10, Lk30/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    move/from16 v21, v7

    move/from16 v24, v21

    :goto_1
    move/from16 v7, v25

    move/from16 v1, v26

    goto/16 :goto_6

    :cond_0
    move/from16 v27, v2

    goto :goto_5

    :cond_1
    const-string v1, "Exceptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v7}, Lk30/e;->H(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    add-int/lit8 v15, v15, 0x8

    move/from16 v27, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {v9, v15, v11}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v1, v2

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v1

    move/from16 v17, v7

    move/from16 v24, v17

    :goto_3
    move/from16 v7, v25

    move/from16 v1, v26

    :goto_4
    move/from16 v2, v27

    goto/16 :goto_6

    :cond_3
    move/from16 v27, v2

    const-string v1, "Signature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9, v7}, Lk30/e;->H(I)I

    move-result v0

    move/from16 v24, v7

    move/from16 v1, v26

    move/from16 v2, v27

    move v7, v0

    goto/16 :goto_6

    :cond_4
    const-string v1, "Deprecated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v10, Lk30/i;->d:I

    or-int v0, v0, v23

    iput v0, v10, Lk30/i;->d:I

    :goto_5
    move/from16 v24, v7

    goto :goto_3

    :cond_5
    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v7

    move/from16 v24, v4

    goto :goto_3

    :cond_6
    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v7

    move/from16 v24, v2

    goto :goto_1

    :cond_7
    const-string v1, "AnnotationDefault"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v6, v7

    move/from16 v24, v6

    goto :goto_3

    :cond_8
    const-string v1, "Synthetic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v0, v10, Lk30/i;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v10, Lk30/i;->d:I

    move/from16 v24, v7

    move/from16 v7, v25

    move/from16 v1, v26

    move/from16 v2, v27

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_9
    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v3, v7

    move/from16 v24, v3

    goto :goto_3

    :cond_a
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v7

    move/from16 v24, v1

    move/from16 v7, v25

    goto/16 :goto_4

    :cond_b
    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v19, v7

    move/from16 v24, v19

    goto/16 :goto_3

    :cond_c
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v20, v7

    move/from16 v24, v20

    goto/16 :goto_3

    :cond_d
    const-string v1, "MethodParameters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v5, v7

    move/from16 v24, v5

    goto/16 :goto_3

    :cond_e
    iget-object v1, v10, Lk30/i;->a:[Lk30/c;

    const/4 v15, -0x1

    const/16 v23, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    move/from16 v28, v26

    move/from16 v29, v27

    move/from16 v30, v3

    move v3, v7

    move/from16 v31, v4

    move v4, v14

    move/from16 v32, v5

    move-object v5, v11

    move/from16 v33, v6

    move v6, v15

    move/from16 v24, v7

    move/from16 v15, v25

    move-object/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lk30/e;->j([Lk30/c;Ljava/lang/String;II[CI[Lk30/q;)Lk30/c;

    move-result-object v0

    iput-object v13, v0, Lk30/c;->c:Lk30/c;

    move-object v13, v0

    move v7, v15

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    :goto_6
    add-int v15, v24, v14

    move/from16 v0, v22

    goto/16 :goto_0

    :cond_f
    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    iget v2, v10, Lk30/i;->d:I

    iget-object v3, v10, Lk30/i;->e:Ljava/lang/String;

    iget-object v4, v10, Lk30/i;->f:Ljava/lang/String;

    if-nez v7, :cond_10

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v7, v11}, Lk30/e;->J(I[C)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_7
    move-object/from16 v1, p1

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lk30/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lk30/r;

    move-result-object v14

    if-nez v14, :cond_11

    return v15

    :cond_11
    instance-of v0, v14, Lk30/s;

    if-eqz v0, :cond_13

    move-object v0, v14

    check-cast v0, Lk30/s;

    sub-int v3, v15, v8

    iget v1, v10, Lk30/i;->d:I

    and-int v1, v1, v23

    if-eqz v1, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v9, v12}, Lk30/e;->H(I)I

    move-result v6

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v4, v16

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lk30/s;->H(Lk30/e;IIZZIII)Z

    move-result v0

    if-eqz v0, :cond_13

    return v15

    :cond_13
    move/from16 v5, v32

    if-eqz v5, :cond_14

    invoke-virtual {v9, v5}, Lk30/e;->l(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_14

    invoke-virtual {v9, v5, v11}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v9, v2}, Lk30/e;->H(I)I

    move-result v2

    invoke-virtual {v14, v0, v2}, Lk30/r;->y(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x4

    move v0, v1

    goto :goto_9

    :cond_14
    move/from16 v6, v33

    if-eqz v6, :cond_15

    invoke-virtual {v14}, Lk30/r;->c()Lk30/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v6, v1, v11}, Lk30/e;->q(Lk30/a;ILjava/lang/String;[C)I

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lk30/a;->d()V

    :cond_15
    move/from16 v4, v31

    if-eqz v4, :cond_16

    invoke-virtual {v9, v4}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v4, v4, 0x2

    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_16

    invoke-virtual {v9, v4, v11}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x2

    const/4 v2, 0x1

    invoke-virtual {v14, v0, v2}, Lk30/r;->b(Ljava/lang/String;Z)Lk30/a;

    move-result-object v0

    invoke-virtual {v9, v0, v4, v2, v11}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v4

    move v0, v1

    goto :goto_a

    :cond_16
    move/from16 v3, v30

    if-eqz v3, :cond_17

    invoke-virtual {v9, v3}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_17

    invoke-virtual {v9, v3, v11}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2}, Lk30/r;->b(Ljava/lang/String;Z)Lk30/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v3, v2, v11}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v3

    move v0, v1

    goto :goto_b

    :cond_17
    move/from16 v2, v29

    if-eqz v2, :cond_18

    invoke-virtual {v9, v2}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_18

    invoke-virtual {v9, v10, v2}, Lk30/e;->E(Lk30/i;I)I

    move-result v0

    invoke-virtual {v9, v0, v11}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget v3, v10, Lk30/i;->h:I

    iget-object v4, v10, Lk30/i;->i:Lk30/z;

    const/4 v5, 0x1

    invoke-virtual {v14, v3, v4, v2, v5}, Lk30/r;->D(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v5, v11}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v2

    move v0, v1

    goto :goto_c

    :cond_18
    move/from16 v1, v28

    if-eqz v1, :cond_19

    invoke-virtual {v9, v1}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_d
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_19

    invoke-virtual {v9, v10, v1}, Lk30/e;->E(Lk30/i;I)I

    move-result v0

    invoke-virtual {v9, v0, v11}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    iget v3, v10, Lk30/i;->h:I

    iget-object v4, v10, Lk30/i;->i:Lk30/z;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v4, v1, v5}, Lk30/r;->D(ILk30/z;Ljava/lang/String;Z)Lk30/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v9, v1, v0, v3, v11}, Lk30/e;->r(Lk30/a;IZ[C)I

    move-result v1

    move v0, v2

    goto :goto_d

    :cond_19
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move/from16 v0, v19

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v14, v10, v0, v3}, Lk30/e;->A(Lk30/r;Lk30/i;IZ)V

    :cond_1a
    move/from16 v0, v20

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v14, v10, v0, v5}, Lk30/e;->A(Lk30/r;Lk30/i;IZ)V

    :cond_1b
    :goto_e
    if-eqz v13, :cond_1c

    iget-object v0, v13, Lk30/c;->c:Lk30/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v13, Lk30/c;->c:Lk30/c;

    invoke-virtual {v14, v13}, Lk30/r;->d(Lk30/c;)V

    move-object v13, v0

    goto :goto_e

    :cond_1c
    move/from16 v13, v21

    if-eqz v13, :cond_1d

    invoke-virtual {v14}, Lk30/r;->e()V

    invoke-virtual {v9, v14, v10, v13}, Lk30/e;->n(Lk30/r;Lk30/i;I)V

    :cond_1d
    invoke-virtual {v14}, Lk30/r;->f()V

    return v15
.end method

.method public x(I[C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk30/e;->D(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lk30/f;Lk30/i;IILjava/lang/String;)V
    .locals 7

    iget-object p2, p2, Lk30/i;->c:[C

    invoke-virtual {p0, p3, p2}, Lk30/e;->x(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {p0, v1}, Lk30/e;->H(I)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {p0, v2, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lk30/f;->h(Ljava/lang/String;ILjava/lang/String;)Lk30/t;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lk30/t;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lk30/e;->H(I)I

    move-result p5

    add-int/lit8 p4, p4, 0x2

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-lez p5, :cond_2

    invoke-virtual {p0, p4, p2}, Lk30/e;->z(I[C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lk30/t;->e(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x2

    move p5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lk30/e;->H(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x8

    :goto_1
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_3

    invoke-virtual {p0, p3, p2}, Lk30/e;->x(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, v1, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {p1, p4, v0, v1}, Lk30/t;->g(Ljava/lang/String;ILjava/lang/String;)V

    move p4, p5

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lk30/e;->H(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_2
    add-int/lit8 p5, p4, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p4, :cond_5

    invoke-virtual {p0, p3, p2}, Lk30/e;->z(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v2}, Lk30/e;->H(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    invoke-virtual {p0, v3}, Lk30/e;->H(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p3, p2}, Lk30/e;->x(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p4, v2, v0}, Lk30/t;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Lk30/e;->H(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_4
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_8

    invoke-virtual {p0, p3, p2}, Lk30/e;->z(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v2}, Lk30/e;->H(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    invoke-virtual {p0, v3}, Lk30/e;->H(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_6

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {p0, p3, p2}, Lk30/e;->x(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v0

    :cond_7
    invoke-virtual {p1, p4, v2, v4}, Lk30/t;->d(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p3}, Lk30/e;->H(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_6
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_9

    invoke-virtual {p0, p3, p2}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lk30/t;->h(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    move p4, p5

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p3}, Lk30/e;->H(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_7
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_b

    invoke-virtual {p0, p3, p2}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lk30/e;->H(I)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, p3, p2}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1, p4, v2}, Lk30/t;->f(Ljava/lang/String;[Ljava/lang/String;)V

    move p4, p5

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lk30/t;->a()V

    return-void
.end method

.method public z(I[C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk30/e;->D(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
