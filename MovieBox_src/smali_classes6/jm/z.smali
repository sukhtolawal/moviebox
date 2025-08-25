.class public final Ljm/z;
.super Ljm/x;
.source "source.java"


# static fields
.field public static final j:[I

.field public static final k:[[I


# instance fields
.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ljm/z;->j:[I

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [[I

    .line 12
    const/16 v1, 0xa

    .line 14
    new-array v2, v1, [I

    .line 16
    fill-array-data v2, :array_1

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 22
    new-array v1, v1, [I

    .line 24
    fill-array-data v1, :array_2

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 30
    sput-object v0, Ljm/z;->k:[[I

    .line 32
    return-void

    nop

    .line 33
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
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
    iput-object v0, p0, Ljm/z;->i:[I

    .line 9
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const/16 v4, 0xc

    .line 14
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v4, 0x5

    .line 25
    aget-char v5, v0, v4

    .line 27
    const-string v6, "00000"

    .line 29
    const-string v7, "0000"

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x3

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 36
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    aget-char v0, v0, v4

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    const/16 v3, 0x8

    .line 87
    if-lt v0, v3, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/StringBuilder;I)V
    .locals 4
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
    const/4 v2, 0x1

    .line 4
    if-gt v1, v2, :cond_2

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_1
    const/16 v3, 0xa

    .line 9
    if-ge v2, v3, :cond_1

    .line 11
    sget-object v3, Ljm/z;->k:[[I

    .line 13
    aget-object v3, v3, v1

    .line 15
    aget v3, v3, v2

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x30

    .line 21
    int-to-char p1, v1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x30

    .line 27
    int-to-char p1, v2

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljm/z;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Ljm/x;->h(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Lam/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljm/z;->j:[I

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljm/x;->n(Lam/a;IZ[I)[I

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l(Lam/a;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/z;->i:[I

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
    invoke-static {p3, v5}, Ljm/z;->t(Ljava/lang/StringBuilder;I)V

    .line 67
    return p2
.end method

.method public q()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
