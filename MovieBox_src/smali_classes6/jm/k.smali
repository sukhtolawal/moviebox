.class public final Ljm/k;
.super Ljm/y;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/y;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/16 v2, 0x8

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    :try_start_0
    invoke-static {p1}, Ljm/x;->i(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Contents do not pass checksum"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Illegal contents"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Requested contents should be 7 or 8 digits long, but got "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljm/x;->r(Ljava/lang/CharSequence;)I

    .line 61
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-static {p1}, Ljm/r;->c(Ljava/lang/String;)V

    .line 80
    const/16 v0, 0x43

    .line 82
    new-array v0, v0, [Z

    .line 84
    sget-object v2, Ljm/x;->d:[I

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v0, v3, v2, v4}, Ljm/r;->b([ZI[IZ)I

    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 93
    :goto_1
    const/4 v6, 0x3

    .line 94
    const/16 v7, 0xa

    .line 96
    if-gt v5, v6, :cond_3

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 105
    move-result v6

    .line 106
    sget-object v7, Ljm/x;->g:[[I

    .line 108
    aget-object v6, v7, v6

    .line 110
    invoke-static {v0, v2, v6, v3}, Ljm/r;->b([ZI[IZ)I

    .line 113
    move-result v6

    .line 114
    add-int/2addr v2, v6

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v5, Ljm/x;->e:[I

    .line 120
    invoke-static {v0, v2, v5, v3}, Ljm/r;->b([ZI[IZ)I

    .line 123
    move-result v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    const/4 v3, 0x4

    .line 126
    :goto_2
    if-gt v3, v1, :cond_4

    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v5

    .line 132
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    .line 135
    move-result v5

    .line 136
    sget-object v6, Ljm/x;->g:[[I

    .line 138
    aget-object v5, v6, v5

    .line 140
    invoke-static {v0, v2, v5, v4}, Ljm/r;->b([ZI[IZ)I

    .line 143
    move-result v5

    .line 144
    add-int/2addr v2, v5

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object p1, Ljm/x;->d:[I

    .line 150
    invoke-static {v0, v2, p1, v4}, Ljm/r;->b([ZI[IZ)I

    .line 153
    return-object v0

    .line 154
    :catch_1
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    throw v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
