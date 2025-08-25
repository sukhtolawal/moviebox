.class public final Ljm/i;
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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/16 v2, 0xd

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    :try_start_0
    invoke-static {p1}, Ljm/x;->i(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Contents do not pass checksum"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Illegal contents"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Requested contents should be 12 or 13 digits long, but got "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljm/x;->r(Ljava/lang/CharSequence;)I

    .line 62
    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-static {p1}, Ljm/r;->c(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v2

    .line 86
    const/16 v3, 0xa

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 91
    move-result v2

    .line 92
    sget-object v4, Ljm/h;->j:[I

    .line 94
    aget v2, v4, v2

    .line 96
    const/16 v4, 0x5f

    .line 98
    new-array v4, v4, [Z

    .line 100
    sget-object v5, Ljm/x;->d:[I

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v4, v0, v5, v6}, Ljm/r;->b([ZI[IZ)I

    .line 106
    move-result v5

    .line 107
    const/4 v7, 0x1

    .line 108
    :goto_1
    const/4 v8, 0x6

    .line 109
    if-gt v7, v8, :cond_4

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v8

    .line 115
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 118
    move-result v8

    .line 119
    rsub-int/lit8 v9, v7, 0x6

    .line 121
    shr-int v9, v2, v9

    .line 123
    and-int/2addr v9, v6

    .line 124
    if-ne v9, v6, :cond_3

    .line 126
    add-int/lit8 v8, v8, 0xa

    .line 128
    :cond_3
    sget-object v9, Ljm/x;->h:[[I

    .line 130
    aget-object v8, v9, v8

    .line 132
    invoke-static {v4, v5, v8, v0}, Ljm/r;->b([ZI[IZ)I

    .line 135
    move-result v8

    .line 136
    add-int/2addr v5, v8

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v2, Ljm/x;->e:[I

    .line 142
    invoke-static {v4, v5, v2, v0}, Ljm/r;->b([ZI[IZ)I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v5, v0

    .line 147
    const/4 v0, 0x7

    .line 148
    :goto_2
    if-gt v0, v1, :cond_5

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 157
    move-result v2

    .line 158
    sget-object v7, Ljm/x;->g:[[I

    .line 160
    aget-object v2, v7, v2

    .line 162
    invoke-static {v4, v5, v2, v6}, Ljm/r;->b([ZI[IZ)I

    .line 165
    move-result v2

    .line 166
    add-int/2addr v5, v2

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object p1, Ljm/x;->d:[I

    .line 172
    invoke-static {v4, v5, p1, v6}, Ljm/r;->b([ZI[IZ)I

    .line 175
    return-object v4

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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
