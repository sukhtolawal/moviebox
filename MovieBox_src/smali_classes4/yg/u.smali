.class public final Lyg/u;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyg/u;->a:I

    .line 6
    add-int/lit8 p2, p2, 0x3

    .line 8
    new-array p1, p2, [B

    .line 10
    iput-object p1, p0, Lyg/u;->d:[B

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte v0, p1, p2

    .line 16
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyg/u;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lyg/u;->d:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lyg/u;->e:I

    .line 12
    add-int v3, v2, p3

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    add-int/2addr v2, p3

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyg/u;->d:[B

    .line 25
    :cond_1
    iget-object v0, p0, Lyg/u;->d:[B

    .line 27
    iget v1, p0, Lyg/u;->e:I

    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget p1, p0, Lyg/u;->e:I

    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lyg/u;->e:I

    .line 37
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyg/u;->b:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lyg/u;->e:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lyg/u;->e:I

    .line 12
    iput-boolean v1, p0, Lyg/u;->b:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lyg/u;->c:Z

    .line 17
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/u;->c:Z

    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyg/u;->b:Z

    .line 4
    iput-boolean v0, p0, Lyg/u;->c:Z

    .line 6
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyg/u;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    iget v0, p0, Lyg/u;->a:I

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lyg/u;->b:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lyg/u;->e:I

    .line 22
    iput-boolean v2, p0, Lyg/u;->c:Z

    .line 24
    :cond_1
    return-void
.end method
