.class public final Lhm/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field public static final b:[Lcom/google/zxing/k;


# instance fields
.field public final a:Lim/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/k;

    .line 4
    sput-object v0, Lhm/a;->b:[Lcom/google/zxing/k;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lim/c;

    .line 6
    invoke-direct {v0}, Lim/c;-><init>()V

    .line 9
    iput-object v0, p0, Lhm/a;->a:Lim/c;

    .line 11
    return-void
.end method

.method private static c(Lam/b;)Lam/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/b;->j()[I

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, v0, v3

    .line 13
    const/4 v5, 0x2

    .line 14
    aget v6, v0, v5

    .line 16
    const/4 v7, 0x3

    .line 17
    aget v0, v0, v7

    .line 19
    new-instance v7, Lam/b;

    .line 21
    const/16 v8, 0x1e

    .line 23
    const/16 v9, 0x21

    .line 25
    invoke-direct {v7, v8, v9}, Lam/b;-><init>(II)V

    .line 28
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 29
    :goto_0
    if-ge v10, v9, :cond_2

    .line 31
    mul-int v11, v10, v0

    .line 33
    div-int/lit8 v12, v0, 0x2

    .line 35
    add-int/2addr v11, v12

    .line 36
    div-int/2addr v11, v9

    .line 37
    add-int/2addr v11, v4

    .line 38
    add-int/lit8 v12, v0, -0x1

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v12, v8, :cond_1

    .line 47
    mul-int v13, v12, v6

    .line 49
    div-int/lit8 v14, v6, 0x2

    .line 51
    add-int/2addr v13, v14

    .line 52
    and-int/lit8 v14, v10, 0x1

    .line 54
    mul-int v14, v14, v6

    .line 56
    div-int/2addr v14, v5

    .line 57
    add-int/2addr v13, v14

    .line 58
    div-int/2addr v13, v8

    .line 59
    add-int/lit8 v14, v6, -0x1

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v13

    .line 65
    add-int/2addr v13, v2

    .line 66
    invoke-virtual {p0, v13, v11}, Lam/b;->g(II)Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_0

    .line 72
    invoke-virtual {v7, v12, v10}, Lam/b;->r(II)V

    .line 75
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v7

    .line 82
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 4
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
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lam/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lhm/a;->c(Lam/b;)Lam/b;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lhm/a;->a:Lim/c;

    .line 11
    invoke-virtual {v0, p1, p2}, Lim/c;->b(Lam/b;Ljava/util/Map;)Lam/d;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/zxing/j;

    .line 17
    invoke-virtual {p1}, Lam/d;->k()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lam/d;->g()[B

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lhm/a;->b:[Lcom/google/zxing/k;

    .line 27
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 32
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 34
    invoke-virtual {p1}, Lam/d;->d()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lam/d;->b()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-object p2
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
    invoke-virtual {p0, p1, v0}, Lhm/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

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
