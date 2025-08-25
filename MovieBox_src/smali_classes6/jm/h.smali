.class public final Ljm/h;
.super Ljm/x;
.source "source.java"


# static fields
.field public static final j:[I


# instance fields
.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ljm/h;->j:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm/x;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Ljm/h;->i:[I

    .line 9
    return-void
.end method

.method public static s(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    sget-object v2, Ljm/h;->j:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-ne p1, v2, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x30

    .line 15
    int-to-char p1, v1

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method


# virtual methods
.method public l(Lam/a;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/h;->i:[I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 12
    const/4 v3, 0x3

    .line 13
    aput v1, v0, v3

    .line 15
    invoke-virtual {p1}, Lam/a;->m()I

    .line 18
    move-result v3

    .line 19
    aget p2, p2, v2

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v6, 0x6

    .line 24
    if-ge v4, v6, :cond_2

    .line 26
    if-ge p2, v3, :cond_2

    .line 28
    sget-object v6, Ljm/x;->h:[[I

    .line 30
    invoke-static {p1, v0, p2, v6}, Ljm/x;->j(Lam/a;[II[[I)I

    .line 33
    move-result v6

    .line 34
    rem-int/lit8 v7, v6, 0xa

    .line 36
    add-int/lit8 v7, v7, 0x30

    .line 38
    int-to-char v7, v7

    .line 39
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    array-length v7, v0

    .line 43
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 44
    :goto_1
    if-ge v8, v7, :cond_0

    .line 46
    aget v9, v0, v8

    .line 48
    add-int/2addr p2, v9

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v7, 0xa

    .line 54
    if-lt v6, v7, :cond_1

    .line 56
    rsub-int/lit8 v6, v4, 0x5

    .line 58
    shl-int v6, v2, v6

    .line 60
    or-int/2addr v5, v6

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p3, v5}, Ljm/h;->s(Ljava/lang/StringBuilder;I)V

    .line 67
    sget-object v4, Ljm/x;->e:[I

    .line 69
    invoke-static {p1, p2, v2, v4}, Ljm/x;->n(Lam/a;IZ[I)[I

    .line 72
    move-result-object p2

    .line 73
    aget p2, p2, v2

    .line 75
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    :goto_2
    if-ge v2, v6, :cond_4

    .line 78
    if-ge p2, v3, :cond_4

    .line 80
    sget-object v4, Ljm/x;->g:[[I

    .line 82
    invoke-static {p1, v0, p2, v4}, Ljm/x;->j(Lam/a;[II[[I)I

    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x30

    .line 88
    int-to-char v4, v4

    .line 89
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    array-length v4, v0

    .line 93
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 94
    :goto_3
    if-ge v5, v4, :cond_3

    .line 96
    aget v7, v0, v5

    .line 98
    add-int/2addr p2, v7

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return p2
.end method

.method public q()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
