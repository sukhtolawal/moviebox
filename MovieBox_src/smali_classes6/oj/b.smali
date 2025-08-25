.class public abstract Loj/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/b$a;
    }
.end annotation


# instance fields
.field public final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Loj/b;-><init>(IIIIB)V

    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Loj/b;->a:B

    iput p1, p0, Loj/b;->c:I

    iput p2, p0, Loj/b;->d:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 3
    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Loj/b;->e:I

    iput p4, p0, Loj/b;->f:I

    iput-byte p5, p0, Loj/b;->b:B

    return-void
.end method


# virtual methods
.method public a(Loj/b$a;)I
    .locals 1

    .line 1
    iget-object v0, p1, Loj/b$a;->c:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Loj/b$a;->d:I

    .line 7
    iget p1, p1, Loj/b$a;->e:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public b([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    aget-byte v3, p1, v2

    .line 11
    iget-byte v4, p0, Loj/b;->b:B

    .line 13
    if-eq v4, v3, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Loj/b;->h(B)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method public abstract c([BIILoj/b$a;)V
.end method

.method public d([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Loj/b$a;

    .line 9
    invoke-direct {v0}, Loj/b$a;-><init>()V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v2, v1, v0}, Loj/b;->c([BIILoj/b$a;)V

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, p1, v2, v1, v0}, Loj/b;->c([BIILoj/b$a;)V

    .line 21
    iget p1, v0, Loj/b$a;->d:I

    .line 23
    iget v1, v0, Loj/b$a;->e:I

    .line 25
    sub-int/2addr p1, v1

    .line 26
    new-array v1, p1, [B

    .line 28
    invoke-virtual {p0, v1, v2, p1, v0}, Loj/b;->i([BIILoj/b$a;)I

    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method public e(ILoj/b$a;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Loj/b$a;->c:[B

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    iget v2, p2, Loj/b$a;->d:I

    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Loj/b;->j(Loj/b$a;)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    return v0
.end method

.method public g([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Loj/b;->c:I

    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Loj/b;->d:I

    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 14
    iget p1, p0, Loj/b;->e:I

    .line 16
    if-lez p1, :cond_0

    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    sub-long/2addr v2, v4

    .line 23
    int-to-long v4, p1

    .line 24
    div-long/2addr v2, v4

    .line 25
    iget p1, p0, Loj/b;->f:I

    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 30
    add-long/2addr v0, v2

    .line 31
    :cond_0
    return-wide v0
.end method

.method public abstract h(B)Z
.end method

.method public i([BIILoj/b$a;)I
    .locals 2

    .line 1
    iget-object v0, p4, Loj/b$a;->c:[B

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p4}, Loj/b;->a(Loj/b$a;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p3

    .line 13
    iget-object v0, p4, Loj/b$a;->c:[B

    .line 15
    iget v1, p4, Loj/b$a;->e:I

    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p4, Loj/b$a;->e:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p4, Loj/b$a;->e:I

    .line 25
    iget p2, p4, Loj/b$a;->d:I

    .line 27
    if-lt p1, p2, :cond_0

    .line 29
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    iput-object p1, p4, Loj/b$a;->c:[B

    .line 32
    :cond_0
    return p3

    .line 33
    :cond_1
    iget-boolean p1, p4, Loj/b$a;->f:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final j(Loj/b$a;)[B
    .locals 4

    .line 1
    iget-object v0, p1, Loj/b$a;->c:[B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Loj/b;->f()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    iput-object v0, p1, Loj/b$a;->c:[B

    .line 14
    iput v1, p1, Loj/b$a;->d:I

    .line 16
    iput v1, p1, Loj/b$a;->e:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 22
    new-array v2, v2, [B

    .line 24
    array-length v3, v0

    .line 25
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v2, p1, Loj/b$a;->c:[B

    .line 30
    :goto_0
    iget-object p1, p1, Loj/b$a;->c:[B

    .line 32
    return-object p1
.end method
