.class public Lk7/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/f;->d:[I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [I

    .line 8
    iput-object v0, p0, Lk7/f;->d:[I

    .line 10
    :cond_0
    iget v0, p0, Lk7/f;->c:I

    .line 12
    iget-object v2, p0, Lk7/f;->d:[I

    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_1

    .line 17
    array-length v0, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    new-array v0, v0, [I

    .line 21
    array-length v1, v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Lk7/f;->d:[I

    .line 28
    :cond_1
    iget-object v0, p0, Lk7/f;->d:[I

    .line 30
    iget v1, p0, Lk7/f;->c:I

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 34
    aput p1, v0, v1

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 38
    iput v1, p0, Lk7/f;->c:I

    .line 40
    or-int p1, p2, p3

    .line 42
    aput p1, v0, v2

    .line 44
    return-void
.end method

.method public b(Lk7/i;Lk7/a;IZ)V
    .locals 1

    .line 1
    iget p1, p0, Lk7/f;->a:I

    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 5
    if-nez p1, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iget p4, p2, Lk7/a;->b:I

    .line 12
    const/high16 v0, 0x20000000

    .line 14
    invoke-virtual {p0, p3, p4, v0}, Lk7/f;->a(III)V

    .line 17
    invoke-virtual {p2, p1}, Lk7/a;->f(I)Lk7/a;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p4, p2, Lk7/a;->b:I

    .line 23
    const/high16 v0, 0x10000000

    .line 25
    invoke-virtual {p0, p3, p4, v0}, Lk7/f;->a(III)V

    .line 28
    invoke-virtual {p2, p1}, Lk7/a;->g(I)Lk7/a;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    iget p1, p0, Lk7/f;->b:I

    .line 36
    sub-int/2addr p1, p3

    .line 37
    invoke-virtual {p2, p1}, Lk7/a;->f(I)Lk7/a;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Lk7/f;->b:I

    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {p2, p1}, Lk7/a;->g(I)Lk7/a;

    .line 47
    :goto_0
    return-void
.end method

.method public c(Lk7/i;I[B)V
    .locals 5

    .line 1
    iget p1, p0, Lk7/f;->a:I

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lk7/f;->a:I

    .line 7
    iput p2, p0, Lk7/f;->b:I

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget v0, p0, Lk7/f;->c:I

    .line 12
    if-ge p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lk7/f;->d:[I

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget v2, v0, p1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 22
    aget v0, v0, v1

    .line 24
    const v1, 0xfffffff

    .line 27
    and-int/2addr v1, v0

    .line 28
    sub-int v2, p2, v2

    .line 30
    const/high16 v3, -0x10000000

    .line 32
    and-int/2addr v0, v3

    .line 33
    const/high16 v3, 0x10000000

    .line 35
    if-ne v0, v3, :cond_0

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 39
    ushr-int/lit8 v3, v2, 0x8

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, p3, v1

    .line 44
    int-to-byte v1, v2

    .line 45
    aput-byte v1, p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 50
    ushr-int/lit8 v3, v2, 0x18

    .line 52
    int-to-byte v3, v3

    .line 53
    aput-byte v3, p3, v1

    .line 55
    add-int/lit8 v3, v1, 0x2

    .line 57
    ushr-int/lit8 v4, v2, 0x10

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, p3, v0

    .line 62
    add-int/lit8 v1, v1, 0x3

    .line 64
    ushr-int/lit8 v0, v2, 0x8

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p3, v3

    .line 69
    int-to-byte v0, v2

    .line 70
    aput-byte v0, p3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
