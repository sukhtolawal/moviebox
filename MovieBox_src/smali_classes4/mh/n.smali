.class public final Lmh/n;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/n;->a:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmh/n;->b:[I

    .line 8
    iput-object p3, p0, Lmh/n;->c:[Ljava/lang/String;

    .line 10
    iput p4, p0, Lmh/n;->d:I

    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Lmh/n;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-static {p0, v0, v2, v1}, Lmh/n;->c(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    new-instance v3, Lmh/n;

    .line 15
    invoke-direct {v3, v0, v2, v1, p0}, Lmh/n;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 18
    return-object v3
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 4
    aput-object v1, p1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_9

    .line 14
    const-string v4, "$"

    .line 16
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    aget-object v5, p1, v3

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    aput-object v2, p1, v3

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq v5, v2, :cond_1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    aget-object v6, p1, v3

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    aput-object v2, p1, v3

    .line 76
    move v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v5, "$$"

    .line 80
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    aget-object v6, p1, v3

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    aput-object v4, p1, v3

    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const-string v5, "RepresentationID"

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    const/4 v7, 0x1

    .line 125
    if-eqz v5, :cond_3

    .line 127
    aput v7, p2, v3

    .line 129
    goto/16 :goto_4

    .line 131
    :cond_3
    const-string v5, "%0"

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 136
    move-result v5

    .line 137
    if-eq v5, v6, :cond_5

    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    const-string v9, "d"

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_4

    .line 151
    const-string v10, "x"

    .line 153
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_4

    .line 159
    const-string v10, "X"

    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_4

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    :cond_4
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v8, "%01d"

    .line 189
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v5

    .line 196
    const/4 v9, 0x2

    .line 197
    sparse-switch v5, :sswitch_data_0

    .line 200
    goto :goto_2

    .line 201
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_6

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v6, 0x2

    .line 211
    goto :goto_2

    .line 212
    :sswitch_1
    const-string v5, "Time"

    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v6, 0x1

    .line 222
    goto :goto_2

    .line 223
    :sswitch_2
    const-string v5, "Number"

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 233
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string p3, "Invalid template: "

    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1

    .line 259
    :pswitch_0
    const/4 v2, 0x3

    .line 260
    aput v2, p2, v3

    .line 262
    goto :goto_3

    .line 263
    :pswitch_1
    const/4 v2, 0x4

    .line 264
    aput v2, p2, v3

    .line 266
    goto :goto_3

    .line 267
    :pswitch_2
    aput v9, p2, v3

    .line 269
    :goto_3
    aput-object v8, p3, v3

    .line 271
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 273
    aput-object v1, p1, v3

    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 277
    move v2, v4

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_9
    return v3

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lmh/n;->d:I

    .line 10
    if-ge v2, v3, :cond_4

    .line 12
    iget-object v3, p0, Lmh/n;->a:[Ljava/lang/String;

    .line 14
    aget-object v3, v3, v2

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lmh/n;->b:[I

    .line 21
    aget v3, v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    if-ne v3, v5, :cond_1

    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    iget-object v5, p0, Lmh/n;->c:[Ljava/lang/String;

    .line 37
    aget-object v5, v5, v2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v4, v1

    .line 47
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x3

    .line 56
    if-ne v3, v5, :cond_2

    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    iget-object v5, p0, Lmh/n;->c:[Ljava/lang/String;

    .line 62
    aget-object v5, v5, v2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v4, v1

    .line 72
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x4

    .line 81
    if-ne v3, v5, :cond_3

    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    iget-object v5, p0, Lmh/n;->c:[Ljava/lang/String;

    .line 87
    aget-object v5, v5, v2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v4, v1

    .line 97
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lmh/n;->a:[Ljava/lang/String;

    .line 109
    aget-object p1, p1, v3

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
