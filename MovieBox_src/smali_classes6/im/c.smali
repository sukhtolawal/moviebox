.class public final Lim/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcm/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcm/c;

    .line 6
    sget-object v1, Lcm/a;->o:Lcm/a;

    .line 8
    invoke-direct {v0, v1}, Lcm/c;-><init>(Lcm/a;)V

    .line 11
    iput-object v0, p0, Lim/c;->a:Lcm/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([BIIII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    add-int v0, p3, p4

    .line 3
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    if-eqz p5, :cond_1

    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 26
    add-int v6, v4, p2

    .line 28
    aget-byte v6, p1, v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 32
    aput v6, v2, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lim/c;->a:Lcm/c;

    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, v2, p4}, Lcm/c;->a([II)I

    .line 43
    move-result p4
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    if-ge v3, p3, :cond_6

    .line 46
    if-eqz p5, :cond_4

    .line 48
    rem-int/lit8 v0, v3, 0x2

    .line 50
    add-int/lit8 v4, p5, -0x1

    .line 52
    if-ne v0, v4, :cond_5

    .line 54
    :cond_4
    add-int v0, v3, p2

    .line 56
    div-int v4, v3, v1

    .line 58
    aget v4, v2, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, p1, v0

    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return p4

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method

.method public b(Lam/b;Ljava/util/Map;)Lam/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lam/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance p2, Lim/a;

    .line 3
    invoke-direct {p2, p1}, Lim/a;-><init>(Lam/b;)V

    .line 6
    invoke-virtual {p2}, Lim/a;->a()[B

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xa

    .line 13
    const/16 v4, 0xa

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lim/c;->a([BIIII)I

    .line 21
    move-result p2

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    aget-byte v0, p1, v6

    .line 25
    and-int/lit8 v7, v0, 0xf

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v7, v0, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v7, v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v7, v0, :cond_1

    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne v7, v0, :cond_0

    .line 39
    const/16 v2, 0x14

    .line 41
    const/16 v3, 0x44

    .line 43
    const/16 v4, 0x38

    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lim/c;->a([BIIII)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr p2, v0

    .line 53
    const/4 v5, 0x2

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lim/c;->a([BIIII)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr p2, v0

    .line 60
    const/16 v0, 0x4e

    .line 62
    new-array v0, v0, [B

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    const/16 v2, 0x14

    .line 72
    const/16 v3, 0x54

    .line 74
    const/16 v4, 0x28

    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lim/c;->a([BIIII)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr p2, v0

    .line 84
    const/4 v5, 0x2

    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lim/c;->a([BIIII)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr p2, v0

    .line 91
    const/16 v0, 0x5e

    .line 93
    new-array v0, v0, [B

    .line 95
    :goto_0
    const/16 v1, 0xa

    .line 97
    invoke-static {p1, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v2, v0

    .line 101
    sub-int/2addr v2, v1

    .line 102
    const/16 v3, 0x14

    .line 104
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {v0, v7}, Lim/b;->a([BI)Lam/d;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lam/d;->n(Ljava/lang/Integer;)V

    .line 118
    return-object p1
.end method
