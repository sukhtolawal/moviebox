.class public final Lwl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 10
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxl/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lam/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lxl/a;-><init>(Lam/b;)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lxl/a;->a(Z)Lwl/a;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lam/f;->b()[Lcom/google/zxing/k;

    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    :try_start_1
    invoke-virtual {v2}, Lwl/a;->c()I

    .line 23
    move-result v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    new-instance v5, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 26
    invoke-direct {v5}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 29
    invoke-virtual {v5, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lwl/a;)Lam/d;

    .line 32
    move-result-object v2
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    move v5, v4

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, p1

    .line 36
    move-object p1, v2

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception v2

    .line 44
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception v2

    .line 47
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    goto :goto_3

    .line 49
    :catch_4
    move-exception v2

    .line 50
    move-object v3, p1

    .line 51
    goto :goto_0

    .line 52
    :catch_5
    move-exception v2

    .line 53
    move-object v3, p1

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    move v5, v4

    .line 56
    move-object v4, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, p1

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    move v5, v4

    .line 61
    move-object v4, v3

    .line 62
    move-object v3, p1

    .line 63
    :goto_4
    if-nez p1, :cond_0

    .line 65
    const/4 p1, 0x1

    .line 66
    :try_start_3
    invoke-virtual {v0, p1}, Lxl/a;->a(Z)Lwl/a;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lam/f;->b()[Lcom/google/zxing/k;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lwl/a;->c()I

    .line 77
    move-result v5

    .line 78
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 80
    invoke-direct {v0}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->c(Lwl/a;)Lam/d;

    .line 86
    move-result-object p1
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 87
    :cond_0
    move-object v6, v4

    .line 88
    move v0, v5

    .line 89
    goto :goto_6

    .line 90
    :catch_6
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :catch_7
    move-exception p1

    .line 93
    :goto_5
    if-nez v2, :cond_2

    .line 95
    if-eqz v3, :cond_1

    .line 97
    throw v3

    .line 98
    :cond_1
    throw p1

    .line 99
    :cond_2
    throw v2

    .line 100
    :goto_6
    if-eqz p2, :cond_3

    .line 102
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 104
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/google/zxing/l;

    .line 110
    if-eqz p2, :cond_3

    .line 112
    array-length v2, v6

    .line 113
    :goto_7
    if-ge v1, v2, :cond_3

    .line 115
    aget-object v3, v6, v1

    .line 117
    invoke-interface {p2, v3}, Lcom/google/zxing/l;->a(Lcom/google/zxing/k;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_3
    new-instance p2, Lcom/google/zxing/j;

    .line 125
    invoke-virtual {p1}, Lam/d;->k()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lam/d;->g()[B

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lam/d;->e()I

    .line 136
    move-result v5

    .line 137
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v8

    .line 143
    move-object v2, p2

    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;J)V

    .line 147
    invoke-virtual {p1}, Lam/d;->a()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 153
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 155
    invoke-virtual {p2, v2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 158
    :cond_4
    invoke-virtual {p1}, Lam/d;->b()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 164
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 166
    invoke-virtual {p2, v2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 169
    :cond_5
    invoke-virtual {p1}, Lam/d;->d()Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v1, v0}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v2, "]z"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Lam/d;->j()I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 213
    return-object p2
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwl/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

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
