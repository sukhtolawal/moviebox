.class public abstract Lcom/google/zxing/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/e;->a:I

    .line 6
    iput p2, p0, Lcom/google/zxing/e;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/e;->b:I

    .line 3
    return v0
.end method

.method public abstract b()[B
.end method

.method public abstract c(I[B)[B
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/e;->a:I

    .line 3
    return v0
.end method

.method public e()Lcom/google/zxing/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/zxing/d;-><init>(Lcom/google/zxing/e;)V

    .line 6
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Lcom/google/zxing/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This luminance source does not support rotation by 90 degrees."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/zxing/e;->a:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    iget v3, p0, Lcom/google/zxing/e;->b:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    mul-int v3, v3, v0

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lcom/google/zxing/e;->b:I

    .line 20
    if-ge v3, v4, :cond_4

    .line 22
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/e;->c(I[B)[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_1
    iget v5, p0, Lcom/google/zxing/e;->a:I

    .line 29
    if-ge v4, v5, :cond_3

    .line 31
    aget-byte v5, v1, v4

    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 35
    const/16 v6, 0x40

    .line 37
    if-ge v5, v6, :cond_0

    .line 39
    const/16 v5, 0x23

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/16 v6, 0x80

    .line 44
    if-ge v5, v6, :cond_1

    .line 46
    const/16 v5, 0x2b

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/16 v6, 0xc0

    .line 51
    if-ge v5, v6, :cond_2

    .line 53
    const/16 v5, 0x2e

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x20

    .line 58
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v4, 0xa

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
