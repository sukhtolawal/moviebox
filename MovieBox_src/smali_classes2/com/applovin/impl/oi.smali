.class final Lcom/applovin/impl/oi;
.super Lcom/applovin/impl/ib;
.source "source.java"


# static fields
.field static final i:Lcom/applovin/impl/oi;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/applovin/impl/oi;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/oi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    sput-object v6, Lcom/applovin/impl/oi;->i:Lcom/applovin/impl/oi;

    .line 16
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ib;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/oi;->c:[Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/oi;->d:[Ljava/lang/Object;

    .line 8
    iput p4, p0, Lcom/applovin/impl/oi;->f:I

    .line 10
    iput p2, p0, Lcom/applovin/impl/oi;->g:I

    .line 12
    iput p5, p0, Lcom/applovin/impl/oi;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oi;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/applovin/impl/oi;->h:I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/applovin/impl/oi;->h:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oi;->c:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/oi;->h:I

    .line 3
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oi;->d:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/ka;->a(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, Lcom/applovin/impl/oi;->f:I

    .line 15
    and-int/2addr v2, v3

    .line 16
    aget-object v3, v0, v2

    .line 18
    if-nez v3, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Lcom/applovin/impl/eb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oi;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/applovin/impl/oi;->h:I

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;I)Lcom/applovin/impl/eb;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/oi;->g:I

    .line 3
    return v0
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ib;->a()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eb;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/oi;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/oi;->h:I

    .line 3
    return v0
.end method
