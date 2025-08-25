.class public final Lnm/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field public static final a:[Lcom/google/zxing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/j;

    .line 4
    sput-object v0, Lnm/b;->a:[Lcom/google/zxing/j;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/zxing/b;Ljava/util/Map;Z)[Lcom/google/zxing/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)[",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, p1, p2}, Lqm/a;->d(Lcom/google/zxing/b;Ljava/util/Map;Z)Lqm/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lqm/b;->b()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Lcom/google/zxing/k;

    .line 30
    invoke-virtual {p0}, Lqm/b;->a()Lam/b;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v2, p2, v2

    .line 37
    const/4 v3, 0x5

    .line 38
    aget-object v3, p2, v3

    .line 40
    const/4 v4, 0x6

    .line 41
    aget-object v4, p2, v4

    .line 43
    const/4 v5, 0x7

    .line 44
    aget-object v5, p2, v5

    .line 46
    invoke-static {p2}, Lnm/b;->f([Lcom/google/zxing/k;)I

    .line 49
    move-result v6

    .line 50
    invoke-static {p2}, Lnm/b;->d([Lcom/google/zxing/k;)I

    .line 53
    move-result v7

    .line 54
    invoke-static/range {v1 .. v7}, Lom/i;->i(Lam/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;II)Lam/d;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/zxing/j;

    .line 60
    invoke-virtual {v1}, Lam/d;->k()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lam/d;->g()[B

    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 70
    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 73
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 75
    invoke-virtual {v1}, Lam/d;->b()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 82
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 84
    invoke-virtual {v1}, Lam/d;->d()Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 91
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERASURES_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 93
    invoke-virtual {v1}, Lam/d;->c()Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Lam/d;->f()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lnm/c;

    .line 106
    if-eqz p2, :cond_0

    .line 108
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 110
    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 113
    :cond_0
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 115
    invoke-virtual {p0}, Lqm/b;->c()I

    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 126
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "]L"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Lam/d;->j()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_1
    sget-object p0, Lnm/b;->a:[Lcom/google/zxing/j;

    .line 159
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, [Lcom/google/zxing/j;

    .line 165
    return-object p0
.end method

.method public static d([Lcom/google/zxing/k;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    aget-object v1, p0, v1

    .line 7
    invoke-static {v0, v1}, Lnm/b;->e(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    aget-object v1, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, p0, v2

    .line 17
    invoke-static {v1, v2}, Lnm/b;->e(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x11

    .line 23
    div-int/lit8 v1, v1, 0x12

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v1, p0, v1

    .line 32
    const/4 v2, 0x5

    .line 33
    aget-object v2, p0, v2

    .line 35
    invoke-static {v1, v2}, Lnm/b;->e(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    aget-object v2, p0, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aget-object p0, p0, v3

    .line 45
    invoke-static {v2, p0}, Lnm/b;->e(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 48
    move-result p0

    .line 49
    mul-int/lit8 p0, p0, 0x11

    .line 51
    div-int/lit8 p0, p0, 0x12

    .line 53
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static e(Lcom/google/zxing/k;Lcom/google/zxing/k;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static f([Lcom/google/zxing/k;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    aget-object v1, p0, v1

    .line 7
    invoke-static {v0, v1}, Lnm/b;->g(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    aget-object v1, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, p0, v2

    .line 17
    invoke-static {v1, v2}, Lnm/b;->g(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x11

    .line 23
    div-int/lit8 v1, v1, 0x12

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v1, p0, v1

    .line 32
    const/4 v2, 0x5

    .line 33
    aget-object v2, p0, v2

    .line 35
    invoke-static {v1, v2}, Lnm/b;->g(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    aget-object v2, p0, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aget-object p0, p0, v3

    .line 45
    invoke-static {v2, p0}, Lnm/b;->g(Lcom/google/zxing/k;Lcom/google/zxing/k;)I

    .line 48
    move-result p0

    .line 49
    mul-int/lit8 p0, p0, 0x11

    .line 51
    div-int/lit8 p0, p0, 0x12

    .line 53
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static g(Lcom/google/zxing/k;Lcom/google/zxing/k;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()F

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 24
    return p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lnm/b;->c(Lcom/google/zxing/b;Ljava/util/Map;Z)[Lcom/google/zxing/j;

    .line 5
    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    aget-object p1, p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnm/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

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
