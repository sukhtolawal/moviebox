.class public final Lcom/google/zxing/aztec/encoder/d;
.super Lcom/google/zxing/aztec/encoder/f;
.source "source.java"


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Lcom/google/zxing/aztec/encoder/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/f;)V

    .line 4
    int-to-short p1, p2

    .line 5
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/d;->c:S

    .line 7
    int-to-short p1, p3

    .line 8
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/d;->d:S

    .line 10
    return-void
.end method


# virtual methods
.method public c(Lam/a;[B)V
    .locals 1

    .line 1
    iget-short p2, p0, Lcom/google/zxing/aztec/encoder/d;->c:S

    .line 3
    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/d;->d:S

    .line 5
    invoke-virtual {p1, p2, v0}, Lam/a;->c(II)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/d;->c:S

    .line 3
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/d;->d:S

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v3, v2, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    and-int/2addr v0, v3

    .line 10
    shl-int v1, v2, v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/16 v3, 0x3c

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-short v3, p0, Lcom/google/zxing/aztec/encoder/d;->d:S

    .line 25
    shl-int v3, v2, v3

    .line 27
    or-int/2addr v0, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v0, 0x3e

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
