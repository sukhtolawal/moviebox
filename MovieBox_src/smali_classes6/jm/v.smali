.class public final Ljm/v;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


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
    sput-object v0, Ljm/v;->c:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Ljm/v;->a:[I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iput-object v0, p0, Ljm/v;->b:Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-object v1, Ljm/v;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne p0, v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static d(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, -0x30

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v2, v2, 0x3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 26
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x30

    .line 32
    add-int/2addr v2, v1

    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 38
    rem-int/lit8 v2, v2, 0xa

    .line 40
    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x30

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_5

    .line 11
    const/16 v2, 0x35

    .line 13
    if-eq v1, v2, :cond_4

    .line 15
    const/16 v2, 0x39

    .line 17
    const-string v4, ""

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 30
    :goto_0
    const/4 v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v0, "99991"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "99990"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v1, "90000"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    const-string p0, "0.00"

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    const-string p0, "Used"

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string v4, "$"

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v4, "\u00a3"

    .line 80
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result p0

    .line 88
    div-int/lit8 v0, p0, 0x64

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    rem-int/lit8 p0, p0, 0x64

    .line 96
    const/16 v1, 0xa

    .line 98
    if-ge p0, v1, :cond_6

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "0"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v0, 0x2e

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {p0}, Ljm/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    return-object v2

    .line 17
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    const-class v1, Lcom/google/zxing/ResultMetadataType;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lam/a;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/v;->a:[I

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
    const/4 v6, 0x5

    .line 24
    if-ge v4, v6, :cond_3

    .line 26
    if-ge p2, v3, :cond_3

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
    rsub-int/lit8 v6, v4, 0x4

    .line 58
    shl-int v6, v2, v6

    .line 60
    or-int/2addr v5, v6

    .line 61
    :cond_1
    const/4 v6, 0x4

    .line 62
    if-eq v4, v6, :cond_2

    .line 64
    invoke-virtual {p1, p2}, Lam/a;->k(I)I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lam/a;->l(I)I

    .line 71
    move-result p2

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result p1

    .line 79
    if-ne p1, v6, :cond_5

    .line 81
    invoke-static {v5}, Ljm/v;->c(I)I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Ljm/v;->d(Ljava/lang/CharSequence;)I

    .line 92
    move-result p3

    .line 93
    if-ne p3, p1, :cond_4

    .line 95
    return p2

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public b(ILam/a;[I)Lcom/google/zxing/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/v;->b:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p0, p2, p3, v0}, Ljm/v;->a(Lam/a;[ILjava/lang/StringBuilder;)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljm/v;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/zxing/j;

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/google/zxing/k;

    .line 24
    new-instance v5, Lcom/google/zxing/k;

    .line 26
    aget v6, p3, v1

    .line 28
    const/4 v7, 0x1

    .line 29
    aget p3, p3, v7

    .line 31
    add-int/2addr v6, p3

    .line 32
    int-to-float p3, v6

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p3, v6

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-direct {v5, p3, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 40
    aput-object v5, v4, v1

    .line 42
    new-instance p3, Lcom/google/zxing/k;

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-direct {p3, p2, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 48
    aput-object p3, v4, v7

    .line 50
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 52
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 53
    invoke-direct {v3, v0, p2, v4, p1}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v3, v2}, Lcom/google/zxing/j;->g(Ljava/util/Map;)V

    .line 61
    :cond_0
    return-object v3
.end method
