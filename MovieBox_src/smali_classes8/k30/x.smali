.class public final Lk30/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk30/x$a;
    }
.end annotation


# instance fields
.field public final a:Lk30/g;

.field public final b:Lk30/e;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lk30/x$a;

.field public g:I

.field public h:Lk30/d;

.field public i:I

.field public j:Lk30/d;

.field public k:I

.field public l:[Lk30/x$a;


# direct methods
.method public constructor <init>(Lk30/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30/x;->a:Lk30/g;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lk30/x;->b:Lk30/e;

    const/16 p1, 0x100

    new-array p1, p1, [Lk30/x$a;

    iput-object p1, p0, Lk30/x;->f:[Lk30/x$a;

    const/4 p1, 0x1

    iput p1, p0, Lk30/x;->g:I

    new-instance p1, Lk30/d;

    invoke-direct {p1}, Lk30/d;-><init>()V

    iput-object p1, p0, Lk30/x;->h:Lk30/d;

    return-void
.end method

.method public constructor <init>(Lk30/g;Lk30/e;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30/x;->a:Lk30/g;

    iput-object p2, p0, Lk30/x;->b:Lk30/e;

    iget-object p1, p2, Lk30/e;->a:[B

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lk30/e;->f(I)I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p2, Lk30/e;->g:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lk30/e;->g()I

    move-result v3

    iput v3, p0, Lk30/x;->g:I

    new-instance v3, Lk30/d;

    invoke-direct {v3, v2}, Lk30/d;-><init>(I)V

    iput-object v3, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {v3, p1, v1, v2}, Lk30/d;->h([BII)Lk30/d;

    iget v1, p0, Lk30/x;->g:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lk30/x$a;

    iput-object v1, p0, Lk30/x;->f:[Lk30/x$a;

    invoke-virtual {p2}, Lk30/e;->h()I

    move-result v1

    new-array v1, v1, [C

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_0
    iget v4, p0, Lk30/x;->g:I

    if-ge v10, v4, :cond_2

    invoke-virtual {p2, v10}, Lk30/e;->f(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    aget-byte v11, p1, v5

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    add-int/lit8 v3, v4, 0x2

    invoke-virtual {p2, v3}, Lk30/e;->H(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lk30/e;->f(I)I

    move-result v3

    invoke-virtual {p2, v3, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v2

    invoke-virtual {p2, v3, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v4}, Lk30/e;->H(I)I

    move-result v9

    move-object v4, p0

    move v5, v11

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lk30/x;->i(IILjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v5}, Lk30/e;->H(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lk30/e;->f(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {p2, v6}, Lk30/e;->H(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lk30/e;->f(I)I

    move-result v6

    invoke-virtual {p2, v4}, Lk30/e;->l(I)I

    move-result v7

    invoke-virtual {p2, v5, v1}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v6, v2

    invoke-virtual {p2, v6, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    move v5, v10

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lk30/x;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2, v4, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p2, v4, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v10, v5, v4}, Lk30/x;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p2, v5}, Lk30/e;->H(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lk30/e;->f(I)I

    move-result v5

    invoke-virtual {p2, v4, v1}, Lk30/e;->m(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v5, v2

    invoke-virtual {p2, v5, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move v5, v10

    move v6, v11

    invoke-virtual/range {v4 .. v9}, Lk30/x;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2, v4, v1}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v10, v11, v4}, Lk30/x;->G(IILjava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2, v4}, Lk30/e;->v(I)J

    move-result-wide v4

    invoke-virtual {p0, v10, v11, v4, v5}, Lk30/x;->r(IIJ)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2, v4}, Lk30/e;->t(I)I

    move-result v4

    invoke-virtual {p0, v10, v11, v4}, Lk30/x;->n(III)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2, v10, v1}, Lk30/e;->J(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v10, v4}, Lk30/x;->E(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x5

    if-eq v11, v4, :cond_1

    const/4 v4, 0x6

    if-ne v11, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v4, 0x2

    :goto_3
    add-int/2addr v10, v4

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2, v1}, Lk30/x;->M(Lk30/e;[C)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static U(II)I
    .locals 1

    const v0, 0x7fffffff

    add-int/2addr p0, p1

    and-int/2addr p0, v0

    return p0
.end method

.method public static V(IJ)I
    .locals 1

    long-to-int v0, p1

    add-int/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p0, p2

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static W(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static X(ILjava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static Y(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static Z(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    add-int/lit8 p3, p3, 0x1

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p1, p1, p2

    mul-int p1, p1, p4

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lk30/x$a;

    const/16 v2, 0xc

    const/16 v0, 0xc

    invoke-static {v0, p2, p3}, Lk30/x;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk30/x$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lk30/x;->a(Lk30/x$a;)V

    return-void
.end method

.method public B(Ljava/lang/String;)Lk30/w;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lk30/x;->F(ILjava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)Lk30/w;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lk30/x;->F(ILjava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lk30/x;->W(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lk30/w;->b:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lk30/x$a;->h:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lk30/w;->a:I

    return p1

    :cond_0
    iget-object v2, v2, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {v2, v0}, Lk30/d;->g(I)Lk30/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lk30/d;->l(Ljava/lang/String;)Lk30/d;

    new-instance v2, Lk30/x$a;

    iget v3, p0, Lk30/x;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk30/x;->g:I

    invoke-direct {v2, v3, v0, p1, v1}, Lk30/x$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    return p1
.end method

.method public final E(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lk30/x$a;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lk30/x;->W(ILjava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v1, p2, v2}, Lk30/x$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lk30/x;->a(Lk30/x$a;)V

    return-void
.end method

.method public final F(ILjava/lang/String;)Lk30/w;
    .locals 4

    invoke-static {p1, p2}, Lk30/x;->W(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lk30/w;->b:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lk30/x$a;->h:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {p0, p2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lk30/d;->e(II)Lk30/d;

    new-instance v1, Lk30/x$a;

    iget v2, p0, Lk30/x;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk30/x;->g:I

    invoke-direct {v1, v2, p1, p2, v0}, Lk30/x$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final G(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lk30/x$a;

    invoke-static {p2, p3}, Lk30/x;->W(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Lk30/x$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lk30/x;->a(Lk30/x$a;)V

    return-void
.end method

.method public H(II)I
    .locals 10

    int-to-long v0, p1

    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long v7, v0, v2

    add-int v0, p1, p2

    const/16 v1, 0x82

    invoke-static {v1, v0}, Lk30/x;->U(II)I

    move-result v9

    invoke-virtual {p0, v9}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lk30/w;->b:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Lk30/x$a;->h:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v0, Lk30/w;->f:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    iget p1, v0, Lk30/w;->g:I

    return p1

    :cond_0
    iget-object v0, v0, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk30/x;->l:[Lk30/x$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lk30/w;->e:Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p2, p2, Lk30/w;->e:Ljava/lang/String;

    iget-object v0, p0, Lk30/x;->a:Lk30/g;

    invoke-virtual {v0, p1, p2}, Lk30/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk30/x;->I(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lk30/x$a;

    iget v5, p0, Lk30/x;->k:I

    const/16 v6, 0x82

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lk30/x$a;-><init>(IIJI)V

    invoke-virtual {p0, p2}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p2

    iput p1, p2, Lk30/w;->g:I

    return p1
.end method

.method public I(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0, p1}, Lk30/x;->W(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lk30/w;->b:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lk30/x$a;->h:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lk30/w;->a:I

    return p1

    :cond_0
    iget-object v2, v2, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    new-instance v2, Lk30/x$a;

    iget v3, p0, Lk30/x;->k:I

    invoke-direct {v2, v3, v0, p1, v1}, Lk30/x$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lk30/x;->J(Lk30/x$a;)I

    move-result p1

    return p1
.end method

.method public final J(Lk30/x$a;)I
    .locals 4

    iget-object v0, p0, Lk30/x;->l:[Lk30/x$a;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lk30/x$a;

    iput-object v0, p0, Lk30/x;->l:[Lk30/x$a;

    :cond_0
    iget v0, p0, Lk30/x;->k:I

    iget-object v1, p0, Lk30/x;->l:[Lk30/x$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lk30/x$a;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lk30/x;->l:[Lk30/x$a;

    :cond_1
    iget-object v0, p0, Lk30/x;->l:[Lk30/x$a;

    iget v1, p0, Lk30/x;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk30/x;->k:I

    aput-object p1, v0, v1

    invoke-virtual {p0, p1}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    return p1
.end method

.method public K(Ljava/lang/String;I)I
    .locals 8

    const/16 v0, 0x81

    invoke-static {v0, p1, p2}, Lk30/x;->X(ILjava/lang/String;I)I

    move-result v7

    invoke-virtual {p0, v7}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lk30/w;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lk30/x$a;->h:I

    if-ne v2, v7, :cond_0

    iget-wide v2, v1, Lk30/w;->f:J

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v1, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lk30/w;->a:I

    return p1

    :cond_0
    iget-object v1, v1, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lk30/x$a;

    iget v2, p0, Lk30/x;->k:I

    const/16 v3, 0x81

    int-to-long v5, p2

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lk30/x$a;-><init>(IILjava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lk30/x;->J(Lk30/x$a;)I

    move-result p1

    return p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lk30/x;->j:Lk30/d;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lk30/x;->D(Ljava/lang/String;)I

    iget-object v0, p0, Lk30/x;->j:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lk30/e;[C)V
    .locals 10

    iget-object v0, p1, Lk30/e;->a:[B

    invoke-virtual {p1}, Lk30/e;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p1, v2}, Lk30/e;->H(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {p1, v1, p2}, Lk30/e;->G(I[C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x6

    invoke-virtual {p1, v2}, Lk30/e;->H(I)I

    move-result v2

    iput v2, p0, Lk30/x;->i:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lk30/e;->t(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lk30/x;->i:I

    if-lez v2, :cond_3

    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Lk30/e;->t(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    new-instance v3, Lk30/d;

    invoke-direct {v3, v1}, Lk30/d;-><init>(I)V

    iput-object v3, p0, Lk30/x;->j:Lk30/d;

    invoke-virtual {v3, v0, v2, v1}, Lk30/d;->h([BII)Lk30/d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v2

    :goto_2
    iget v3, p0, Lk30/x;->i:I

    if-ge v0, v3, :cond_3

    sub-int v3, v1, v2

    invoke-virtual {p1, v1}, Lk30/e;->H(I)I

    move-result v4

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Lk30/e;->H(I)I

    move-result v5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v4, p2}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_2

    invoke-virtual {p1, v1}, Lk30/e;->H(I)I

    move-result v5

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v5, p2}, Lk30/e;->o(I[C)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    move v5, v6

    goto :goto_3

    :cond_2
    new-instance v9, Lk30/x$a;

    const/16 v5, 0x40

    int-to-long v6, v3

    const v3, 0x7fffffff

    and-int v8, v4, v3

    move-object v3, v9

    move v4, v0

    invoke-direct/range {v3 .. v8}, Lk30/x$a;-><init>(IIJI)V

    invoke-virtual {p0, v9}, Lk30/x;->a(Lk30/x$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final N(I)Lk30/x$a;
    .locals 2

    iget-object v0, p0, Lk30/x;->f:[Lk30/x$a;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk30/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lk30/x;->g:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lk30/x;->h:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lk30/x;->c:I

    return v0
.end method

.method public S()Lk30/e;
    .locals 1

    iget-object v0, p0, Lk30/x;->b:Lk30/e;

    return-object v0
.end method

.method public T(I)Lk30/w;
    .locals 1

    iget-object v0, p0, Lk30/x;->l:[Lk30/x$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lk30/x$a;)V
    .locals 3

    iget v0, p0, Lk30/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk30/x;->e:I

    iget v0, p1, Lk30/x$a;->h:I

    iget-object v1, p0, Lk30/x;->f:[Lk30/x$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lk30/x$a;->i:Lk30/x$a;

    aput-object p1, v1, v0

    return-void
.end method

.method public final b(III)Lk30/w;
    .locals 8

    iget-object v0, p0, Lk30/x;->j:Lk30/d;

    iget-object v0, v0, Lk30/d;->a:[B

    invoke-virtual {p0, p3}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v2, v1, Lk30/w;->b:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    iget v2, v1, Lk30/x$a;->h:I

    if-ne v2, p3, :cond_2

    iget-wide v2, v1, Lk30/w;->f:J

    long-to-int v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int v4, p1, v2

    aget-byte v4, v0, v4

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lk30/x;->j:Lk30/d;

    iput p1, p2, Lk30/d;->b:I

    return-object v1

    :cond_2
    :goto_2
    iget-object v1, v1, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_3
    new-instance p2, Lk30/x$a;

    iget v3, p0, Lk30/x;->i:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lk30/x;->i:I

    const/16 v4, 0x40

    int-to-long v5, p1

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lk30/x$a;-><init>(IIJI)V

    invoke-virtual {p0, p2}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs c(Lk30/o;[Ljava/lang/Object;)Lk30/w;
    .locals 9

    iget-object v0, p0, Lk30/x;->j:Lk30/d;

    if-nez v0, :cond_0

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iput-object v0, p0, Lk30/x;->j:Lk30/d;

    :cond_0
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Lk30/x;->d(Ljava/lang/Object;)Lk30/w;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lk30/d;->b:I

    invoke-virtual {p1}, Lk30/o;->d()I

    move-result v4

    invoke-virtual {p1}, Lk30/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lk30/o;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lk30/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lk30/o;->e()Z

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lk30/x;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lk30/w;

    move-result-object v3

    iget v3, v3, Lk30/w;->a:I

    invoke-virtual {v0, v3}, Lk30/d;->k(I)Lk30/d;

    array-length v3, p2

    invoke-virtual {v0, v3}, Lk30/d;->k(I)Lk30/d;

    array-length v3, p2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Lk30/x;->d(Ljava/lang/Object;)Lk30/w;

    move-result-object v5

    iget v5, v5, Lk30/w;->a:I

    invoke-virtual {v0, v5}, Lk30/d;->k(I)Lk30/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v0, v0, Lk30/d;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lk30/o;->hashCode()I

    move-result p1

    array-length v3, p2

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {p0, v1, v0, p1}, Lk30/x;->b(III)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lk30/x$a;)Lk30/x$a;
    .locals 7

    iget v0, p0, Lk30/x;->e:I

    iget-object v1, p0, Lk30/x;->f:[Lk30/x$a;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lk30/x$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lk30/x;->f:[Lk30/x$a;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lk30/x$a;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lk30/x$a;->i:Lk30/x$a;

    aget-object v6, v2, v4

    iput-object v6, v3, Lk30/x$a;->i:Lk30/x$a;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lk30/x;->f:[Lk30/x$a;

    :cond_2
    iget v0, p0, Lk30/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk30/x;->e:I

    iget v0, p1, Lk30/x$a;->h:I

    iget-object v1, p0, Lk30/x;->f:[Lk30/x$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lk30/x$a;->i:Lk30/x$a;

    aput-object p1, v1, v0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lk30/w;
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk30/x;->l(I)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk30/x;->l(I)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lk30/x;->l(I)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk30/x;->l(I)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lk30/x;->l(I)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lk30/x;->k(F)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk30/x;->p(J)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk30/x;->f(D)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk30/x;->C(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lk30/y;

    if-eqz v0, :cond_b

    check-cast p1, Lk30/y;

    invoke-virtual {p1}, Lk30/y;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lk30/y;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lk30/y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk30/x;->w(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lk30/y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lk30/o;

    if-eqz v0, :cond_c

    check-cast p1, Lk30/o;

    invoke-virtual {p1}, Lk30/o;->d()I

    move-result v1

    invoke-virtual {p1}, Lk30/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lk30/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lk30/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lk30/o;->e()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lk30/x;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Lk30/h;

    if-eqz v0, :cond_d

    check-cast p1, Lk30/h;

    invoke-virtual {p1}, Lk30/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk30/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk30/h;->a()Lk30/o;

    move-result-object v2

    invoke-virtual {p1}, Lk30/h;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lk30/x;->g(Ljava/lang/String;Ljava/lang/String;Lk30/o;[Ljava/lang/Object;)Lk30/w;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lorg/mvel2/optimizers/OptimizationNotSupported;

    invoke-direct {p1}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    throw p1
.end method

.method public d0(Lk30/d;)V
    .locals 3

    iget-object v0, p0, Lk30/x;->j:Lk30/d;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    iget-object v0, p0, Lk30/x;->j:Lk30/d;

    iget v0, v0, Lk30/d;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lk30/d;->i(I)Lk30/d;

    move-result-object p1

    iget v0, p0, Lk30/x;->i:I

    invoke-virtual {p1, v0}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    iget-object v0, p0, Lk30/x;->j:Lk30/d;

    iget-object v1, v0, Lk30/d;->a:[B

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v0, v0, Lk30/d;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lk30/d;->h([BII)Lk30/d;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lk30/w;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lk30/x;->F(ILjava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lk30/d;)V
    .locals 3

    iget v0, p0, Lk30/x;->g:I

    invoke-virtual {p1, v0}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    iget-object v0, p0, Lk30/x;->h:Lk30/d;

    iget-object v1, v0, Lk30/d;->a:[B

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v0, v0, Lk30/d;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lk30/d;->h([BII)Lk30/d;

    return-void
.end method

.method public f(D)Lk30/w;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lk30/x;->q(IJ)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public f0(ILjava/lang/String;)I
    .locals 0

    iput p1, p0, Lk30/x;->c:I

    iput-object p2, p0, Lk30/x;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    return p1
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;Lk30/o;[Ljava/lang/Object;)Lk30/w;
    .locals 0

    invoke-virtual {p0, p3, p4}, Lk30/x;->c(Lk30/o;[Ljava/lang/Object;)Lk30/w;

    move-result-object p3

    const/16 p4, 0x11

    iget p3, p3, Lk30/w;->a:I

    invoke-virtual {p0, p4, p1, p2, p3}, Lk30/x;->h(ILjava/lang/String;Ljava/lang/String;I)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;I)Lk30/w;
    .locals 10

    invoke-static {p1, p2, p3, p4}, Lk30/x;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0, v8}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lk30/w;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lk30/x$a;->h:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, Lk30/w;->f:J

    int-to-long v3, p4

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lk30/w;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {p0, p2, p3}, Lk30/x;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, Lk30/d;->f(III)Lk30/d;

    new-instance v9, Lk30/x$a;

    iget v1, p0, Lk30/x;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lk30/x;->g:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    int-to-long v6, p4

    move-object v0, v9

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lk30/x$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p1, p3, p4, p5}, Lk30/x;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Lk30/x$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    int-to-long v6, p5

    move-object v0, v9

    move v1, p2

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lk30/x$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, Lk30/x;->a(Lk30/x$a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk30/w;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2, p3}, Lk30/x;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public k(F)Lk30/w;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lk30/x;->m(II)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lk30/w;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lk30/x;->m(II)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)Lk30/w;
    .locals 7

    invoke-static {p1, p2}, Lk30/x;->U(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lk30/w;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lk30/x$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lk30/w;->f:J

    int-to-long v3, p2

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {v0, p1}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk30/d;->i(I)Lk30/d;

    new-instance v6, Lk30/x$a;

    iget v1, p0, Lk30/x;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lk30/x;->g:I

    int-to-long v3, p2

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lk30/x$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(III)V
    .locals 7

    new-instance v6, Lk30/x$a;

    int-to-long v3, p3

    invoke-static {p2, p3}, Lk30/x;->U(II)I

    move-result v5

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lk30/x$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, Lk30/x;->a(Lk30/x$a;)V

    return-void
.end method

.method public varargs o(Ljava/lang/String;Ljava/lang/String;Lk30/o;[Ljava/lang/Object;)Lk30/w;
    .locals 0

    invoke-virtual {p0, p3, p4}, Lk30/x;->c(Lk30/o;[Ljava/lang/Object;)Lk30/w;

    move-result-object p3

    const/16 p4, 0x12

    iget p3, p3, Lk30/w;->a:I

    invoke-virtual {p0, p4, p1, p2, p3}, Lk30/x;->h(ILjava/lang/String;Ljava/lang/String;I)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public p(J)Lk30/w;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lk30/x;->q(IJ)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public final q(IJ)Lk30/w;
    .locals 7

    invoke-static {p1, p2, p3}, Lk30/x;->V(IJ)I

    move-result v5

    invoke-virtual {p0, v5}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lk30/w;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lk30/x$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lk30/w;->f:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    iget v1, p0, Lk30/x;->g:I

    iget-object v0, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {v0, p1}, Lk30/d;->g(I)Lk30/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lk30/d;->j(J)Lk30/d;

    iget v0, p0, Lk30/x;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk30/x;->g:I

    new-instance v6, Lk30/x$a;

    move-object v0, v6

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lk30/x$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(IIJ)V
    .locals 7

    new-instance v6, Lk30/x$a;

    invoke-static {p2, p3, p4}, Lk30/x;->V(IJ)I

    move-result v5

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lk30/x$a;-><init>(IIJI)V

    invoke-virtual {p0, v6}, Lk30/x;->a(Lk30/x$a;)V

    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk30/x$a;
    .locals 10

    invoke-static {p1, p2, p3, p4}, Lk30/x;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lk30/w;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lk30/x$a;->h:I

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lk30/w;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk30/w;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {p0, p2}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object v1

    iget v1, v1, Lk30/w;->a:I

    invoke-virtual {p0, p3, p4}, Lk30/x;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lk30/d;->f(III)Lk30/d;

    new-instance v9, Lk30/x$a;

    iget v1, p0, Lk30/x;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lk30/x;->g:I

    const-wide/16 v6, 0x0

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lk30/x$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lk30/x$a;

    const-wide/16 v6, 0x0

    invoke-static {p2, p3, p4, p5}, Lk30/x;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lk30/x$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v9}, Lk30/x;->a(Lk30/x$a;)V

    return-void
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lk30/w;
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0, p2, p3, p4, p1}, Lk30/x;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lk30/w;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lk30/x$a;->h:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v1, Lk30/w;->f:J

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v1, Lk30/w;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lk30/w;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    iget-object p5, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {p0, p2, p3, p4}, Lk30/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk30/w;

    move-result-object v1

    iget v1, v1, Lk30/w;->a:I

    invoke-virtual {p5, v0, p1, v1}, Lk30/d;->d(III)Lk30/d;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {p0, p2, p3, p4, p5}, Lk30/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lk30/w;

    move-result-object p5

    iget p5, p5, Lk30/w;->a:I

    invoke-virtual {v1, v0, p1, p5}, Lk30/d;->d(III)Lk30/d;

    :goto_1
    new-instance p5, Lk30/x$a;

    iget v2, p0, Lk30/x;->g:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lk30/x;->g:I

    const/16 v3, 0xf

    int-to-long v7, p1

    move-object v1, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lk30/x$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, p5}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0, p3, p4, p5, p2}, Lk30/x;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    new-instance v0, Lk30/x$a;

    const/16 v3, 0xf

    int-to-long v7, p2

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lk30/x$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lk30/x;->a(Lk30/x$a;)V

    return-void
.end method

.method public w(Ljava/lang/String;)Lk30/w;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lk30/x;->F(ILjava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lk30/w;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lk30/x;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk30/x$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lk30/w;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lk30/x;->F(ILjava/lang/String;)Lk30/w;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0xc

    invoke-static {v0, p1, p2}, Lk30/x;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lk30/x;->N(I)Lk30/x$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lk30/w;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lk30/x$a;->h:I

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lk30/w;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lk30/w;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lk30/w;->a:I

    return p1

    :cond_0
    iget-object v1, v1, Lk30/x$a;->i:Lk30/x$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk30/x;->h:Lk30/d;

    invoke-virtual {p0, p1}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lk30/d;->f(III)Lk30/d;

    new-instance v0, Lk30/x$a;

    iget v2, p0, Lk30/x;->g:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lk30/x;->g:I

    const/16 v3, 0xc

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lk30/x$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lk30/x;->c0(Lk30/x$a;)Lk30/x$a;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    return p1
.end method
