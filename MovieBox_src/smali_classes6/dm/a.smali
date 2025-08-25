.class public final Ldm/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field public static final b:[Lcom/google/zxing/k;


# instance fields
.field public final a:Lem/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/k;

    .line 4
    sput-object v0, Ldm/a;->b:[Lcom/google/zxing/k;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lem/c;

    .line 6
    invoke-direct {v0}, Lem/c;-><init>()V

    .line 9
    iput-object v0, p0, Ldm/a;->a:Lem/c;

    .line 11
    return-void
.end method

.method public static c(Lam/b;)Lam/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/b;->m()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lam/b;->h()[I

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 11
    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0, p0}, Ldm/a;->d([ILam/b;)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 20
    aget v5, v1, v3

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 25
    aget v1, v1, v6

    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v1, v3

    .line 29
    div-int/2addr v1, v2

    .line 30
    sub-int/2addr v5, v4

    .line 31
    add-int/2addr v5, v3

    .line 32
    div-int/2addr v5, v2

    .line 33
    if-lez v1, :cond_3

    .line 35
    if-lez v5, :cond_3

    .line 37
    div-int/lit8 v3, v2, 0x2

    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    new-instance v3, Lam/b;

    .line 43
    invoke-direct {v3, v1, v5}, Lam/b;-><init>(II)V

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v5, :cond_2

    .line 49
    mul-int v8, v7, v2

    .line 51
    add-int/2addr v8, v4

    .line 52
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v9, v1, :cond_1

    .line 55
    mul-int v10, v9, v2

    .line 57
    add-int/2addr v10, v0

    .line 58
    invoke-virtual {p0, v10, v8}, Lam/b;->g(II)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 64
    invoke-virtual {v3, v9, v7}, Lam/b;->r(II)V

    .line 67
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method public static d([ILam/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lam/b;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, p0, v3

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p1, v2, v3}, Lam/b;->g(II)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq v2, v0, :cond_2

    .line 24
    aget p0, p0, v1

    .line 26
    sub-int/2addr v2, p0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lam/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldm/a;->c(Lam/b;)Lam/b;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Ldm/a;->a:Lem/c;

    .line 21
    invoke-virtual {p2, p1}, Lem/c;->b(Lam/b;)Lam/d;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Ldm/a;->b:[Lcom/google/zxing/k;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lfm/a;

    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lam/b;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lfm/a;-><init>(Lam/b;)V

    .line 37
    invoke-virtual {p2}, Lfm/a;->b()Lam/f;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Ldm/a;->a:Lem/c;

    .line 43
    invoke-virtual {p1}, Lam/f;->a()Lam/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lem/c;->b(Lam/b;)Lam/d;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lam/f;->b()[Lcom/google/zxing/k;

    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    :goto_0
    new-instance v0, Lcom/google/zxing/j;

    .line 60
    invoke-virtual {p1}, Lam/d;->k()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lam/d;->g()[B

    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 70
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 73
    invoke-virtual {p1}, Lam/d;->a()Ljava/util/List;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 79
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 81
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 84
    :cond_1
    invoke-virtual {p1}, Lam/d;->b()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 90
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 92
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 95
    :cond_2
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 97
    invoke-virtual {p1}, Lam/d;->d()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 104
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "]d"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Lam/d;->j()I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 130
    return-object v0
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldm/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
