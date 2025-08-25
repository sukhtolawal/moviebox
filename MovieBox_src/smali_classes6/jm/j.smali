.class public final Ljm/j;
.super Ljm/x;
.source "source.java"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm/x;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Ljm/j;->i:[I

    .line 9
    return-void
.end method


# virtual methods
.method public l(Lam/a;[ILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/j;->i:[I

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
    :goto_0
    const/4 v5, 0x4

    .line 23
    if-ge v4, v5, :cond_1

    .line 25
    if-ge p2, v3, :cond_1

    .line 27
    sget-object v5, Ljm/x;->g:[[I

    .line 29
    invoke-static {p1, v0, p2, v5}, Ljm/x;->j(Lam/a;[II[[I)I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x30

    .line 35
    int-to-char v5, v5

    .line 36
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    array-length v5, v0

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v5, :cond_0

    .line 43
    aget v7, v0, v6

    .line 45
    add-int/2addr p2, v7

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v4, Ljm/x;->e:[I

    .line 54
    invoke-static {p1, p2, v2, v4}, Ljm/x;->n(Lam/a;IZ[I)[I

    .line 57
    move-result-object p2

    .line 58
    aget p2, p2, v2

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    :goto_2
    if-ge v2, v5, :cond_3

    .line 63
    if-ge p2, v3, :cond_3

    .line 65
    sget-object v4, Ljm/x;->g:[[I

    .line 67
    invoke-static {p1, v0, p2, v4}, Ljm/x;->j(Lam/a;[II[[I)I

    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, 0x30

    .line 73
    int-to-char v4, v4

    .line 74
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    array-length v4, v0

    .line 78
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 79
    :goto_3
    if-ge v6, v4, :cond_2

    .line 81
    aget v7, v0, v6

    .line 83
    add-int/2addr p2, v7

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return p2
.end method

.method public q()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
