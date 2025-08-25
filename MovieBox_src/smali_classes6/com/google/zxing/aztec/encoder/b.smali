.class public final Lcom/google/zxing/aztec/encoder/b;
.super Lcom/google/zxing/aztec/encoder/f;
.source "source.java"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/aztec/encoder/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/f;)V

    .line 4
    iput p2, p0, Lcom/google/zxing/aztec/encoder/b;->c:I

    .line 6
    iput p3, p0, Lcom/google/zxing/aztec/encoder/b;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lam/a;[B)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/b;->d:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    const/16 v2, 0x3e

    .line 8
    const/16 v3, 0x1f

    .line 10
    if-eqz v1, :cond_0

    .line 12
    if-ne v1, v3, :cond_3

    .line 14
    if-gt v0, v2, :cond_3

    .line 16
    :cond_0
    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1, v3, v4}, Lam/a;->c(II)V

    .line 20
    if-le v0, v2, :cond_1

    .line 22
    add-int/lit8 v2, v0, -0x1f

    .line 24
    const/16 v3, 0x10

    .line 26
    invoke-virtual {p1, v2, v3}, Lam/a;->c(II)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2, v4}, Lam/a;->c(II)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v0, -0x1f

    .line 42
    invoke-virtual {p1, v2, v4}, Lam/a;->c(II)V

    .line 45
    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/zxing/aztec/encoder/b;->c:I

    .line 47
    add-int/2addr v2, v1

    .line 48
    aget-byte v2, p2, v2

    .line 50
    const/16 v3, 0x8

    .line 52
    invoke-virtual {p1, v2, v3}, Lam/a;->c(II)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "<"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/zxing/aztec/encoder/b;->c:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "::"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/zxing/aztec/encoder/b;->c:I

    .line 23
    iget v2, p0, Lcom/google/zxing/aztec/encoder/b;->d:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x3e

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
