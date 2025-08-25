.class public final Ljm/p;
.super Ljm/q;
.source "source.java"


# static fields
.field public static final b:[Ljm/x;


# instance fields
.field public final a:[Ljm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljm/x;

    .line 4
    sput-object v0, Ljm/p;->b:[Ljm/x;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljm/q;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    if-eqz p1, :cond_4

    .line 23
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ljm/h;

    .line 33
    invoke-direct {v1}, Ljm/h;-><init>()V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Ljm/s;

    .line 50
    invoke-direct {v1}, Ljm/s;-><init>()V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Ljm/j;

    .line 66
    invoke-direct {v1}, Ljm/j;-><init>()V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    new-instance p1, Ljm/z;

    .line 82
    invoke-direct {p1}, Ljm/z;-><init>()V

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    new-instance p1, Ljm/h;

    .line 96
    invoke-direct {p1}, Ljm/h;-><init>()V

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance p1, Ljm/j;

    .line 104
    invoke-direct {p1}, Ljm/j;-><init>()V

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p1, Ljm/z;

    .line 112
    invoke-direct {p1}, Ljm/z;-><init>()V

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5
    sget-object p1, Ljm/p;->b:[Ljm/x;

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Ljm/x;

    .line 126
    iput-object p1, p0, Ljm/p;->a:[Ljm/x;

    .line 128
    return-void
.end method


# virtual methods
.method public c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljm/x;->p(Lam/a;)[I

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljm/p;->a:[Ljm/x;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_5

    .line 12
    aget-object v5, v1, v4

    .line 14
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Ljm/x;->m(ILam/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/google/zxing/j;->b()Lcom/google/zxing/BarcodeFormat;

    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v6, v7, :cond_0

    .line 27
    invoke-virtual {v5}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x30

    .line 37
    if-ne v6, v7, :cond_0

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 44
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v7, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 48
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 56
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 58
    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 68
    :goto_4
    if-eqz v6, :cond_4

    .line 70
    if-eqz v7, :cond_4

    .line 72
    new-instance v6, Lcom/google/zxing/j;

    .line 74
    invoke-virtual {v5}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5}, Lcom/google/zxing/j;->c()[B

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 92
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 95
    invoke-virtual {v5}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Lcom/google/zxing/j;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v6

    .line 103
    :cond_4
    return-object v5

    .line 104
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm/p;->a:[Ljm/x;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lcom/google/zxing/i;->reset()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
