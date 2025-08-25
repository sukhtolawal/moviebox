.class public final Ljm/a0;
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
    .locals 9

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
    invoke-static {p1}, Ljm/z;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljm/x;->i(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Contents do not pass checksum"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Illegal contents"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Requested contents should be 7 or 8 digits long, but got "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljm/z;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljm/x;->r(Ljava/lang/CharSequence;)I

    .line 69
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1}, Ljm/r;->c(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v2

    .line 93
    const/16 v3, 0xa

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v2, :cond_4

    .line 102
    if-ne v2, v4, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string v0, "Number system must be 0 or 1"

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v1

    .line 117
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 120
    move-result v1

    .line 121
    sget-object v5, Ljm/z;->k:[[I

    .line 123
    aget-object v2, v5, v2

    .line 125
    aget v1, v2, v1

    .line 127
    const/16 v2, 0x33

    .line 129
    new-array v2, v2, [Z

    .line 131
    sget-object v5, Ljm/x;->d:[I

    .line 133
    invoke-static {v2, v0, v5, v4}, Ljm/r;->b([ZI[IZ)I

    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x1

    .line 138
    :goto_2
    const/4 v7, 0x6

    .line 139
    if-gt v6, v7, :cond_6

    .line 141
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v7

    .line 145
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 148
    move-result v7

    .line 149
    rsub-int/lit8 v8, v6, 0x6

    .line 151
    shr-int v8, v1, v8

    .line 153
    and-int/2addr v8, v4

    .line 154
    if-ne v8, v4, :cond_5

    .line 156
    add-int/lit8 v7, v7, 0xa

    .line 158
    :cond_5
    sget-object v8, Ljm/x;->h:[[I

    .line 160
    aget-object v7, v8, v7

    .line 162
    invoke-static {v2, v5, v7, v0}, Ljm/r;->b([ZI[IZ)I

    .line 165
    move-result v7

    .line 166
    add-int/2addr v5, v7

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object p1, Ljm/x;->f:[I

    .line 172
    invoke-static {v2, v5, p1, v0}, Ljm/r;->b([ZI[IZ)I

    .line 175
    return-object v2

    .line 176
    :catch_1
    move-exception p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 182
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
