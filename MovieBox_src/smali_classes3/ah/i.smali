.class public final Lah/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lah/i;->a:I

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lah/i;->b:I

    .line 10
    iput v0, p0, Lah/i;->c:I

    .line 12
    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lah/i;->d:[I

    .line 18
    array-length v0, v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Lah/i;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lah/i;->c:I

    .line 3
    iget-object v1, p0, Lah/i;->d:[I

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lah/i;->c()V

    .line 11
    :cond_0
    iget v0, p0, Lah/i;->b:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iget v1, p0, Lah/i;->e:I

    .line 17
    and-int/2addr v0, v1

    .line 18
    iput v0, p0, Lah/i;->b:I

    .line 20
    iget-object v1, p0, Lah/i;->d:[I

    .line 22
    aput p1, v1, v0

    .line 24
    iget p1, p0, Lah/i;->c:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lah/i;->c:I

    .line 30
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lah/i;->a:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lah/i;->b:I

    .line 7
    iput v0, p0, Lah/i;->c:I

    .line 9
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lah/i;->d:[I

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 6
    if-ltz v1, :cond_0

    .line 8
    new-array v1, v1, [I

    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Lah/i;->a:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lah/i;->d:[I

    .line 20
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput v4, p0, Lah/i;->a:I

    .line 25
    iget v0, p0, Lah/i;->c:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, Lah/i;->b:I

    .line 31
    iput-object v1, p0, Lah/i;->d:[I

    .line 33
    array-length v0, v1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    iput v0, p0, Lah/i;->e:I

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lah/i;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lah/i;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lah/i;->d:[I

    .line 7
    iget v2, p0, Lah/i;->a:I

    .line 9
    aget v1, v1, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v3, p0, Lah/i;->e:I

    .line 15
    and-int/2addr v2, v3

    .line 16
    iput v2, p0, Lah/i;->a:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lah/i;->c:I

    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method
