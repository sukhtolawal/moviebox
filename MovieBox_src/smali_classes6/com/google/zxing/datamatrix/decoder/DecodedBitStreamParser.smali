.class public final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    .line 10
    const/16 v1, 0x1b

    .line 12
    new-array v1, v1, [C

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    .line 26
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    .line 28
    const/16 v0, 0x20

    .line 30
    new-array v0, v0, [C

    .line 32
    fill-array-data v0, :array_3

    .line 35
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e:[C

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 83
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 114
    nop

    .line 115
    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 159
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static a([B)Lam/d;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lam/c;

    .line 3
    invoke-direct {v0, p0}, Lam/c;-><init>([B)V

    .line 6
    new-instance v1, Lam/i;

    .line 8
    const/16 v2, 0x64

    .line 10
    invoke-direct {v1, v2}, Lam/i;-><init>(I)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 35
    new-instance v9, Ljava/util/HashSet;

    .line 37
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 40
    :cond_0
    sget-object v10, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 42
    if-ne v8, v10, :cond_1

    .line 44
    invoke-static {v0, v1, v2, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c(Lam/c;Lam/i;Ljava/lang/StringBuilder;Ljava/util/Set;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v11, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:[I

    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v8

    .line 55
    aget v8, v11, v8

    .line 57
    packed-switch v8, :pswitch_data_0

    .line 60
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->f(Lam/c;Lam/i;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {v0, v1, v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d(Lam/c;Lam/i;Ljava/util/Collection;)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->g(Lam/c;Lam/i;)V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b(Lam/c;Lam/i;)V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v0, v1, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->h(Lam/c;Lam/i;Ljava/util/Set;)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e(Lam/c;Lam/i;Ljava/util/Set;)V

    .line 89
    :goto_0
    move-object v8, v10

    .line 90
    :goto_1
    sget-object v10, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 92
    if-eq v8, v10, :cond_2

    .line 94
    invoke-virtual {v0}, Lam/c;->a()I

    .line 97
    move-result v10

    .line 98
    if-gtz v10, :cond_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 106
    invoke-virtual {v1, v2}, Lam/i;->e(Ljava/lang/StringBuilder;)V

    .line 109
    :cond_3
    const/4 v0, 0x5

    .line 110
    const/4 v2, 0x4

    .line 111
    if-eqz v3, :cond_8

    .line 113
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v12, 0x4

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    :goto_2
    const/4 v6, 0x6

    .line 150
    const/4 v12, 0x6

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    :goto_3
    const/4 v12, 0x5

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_c

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/4 v12, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    :goto_4
    const/4 v6, 0x3

    .line 191
    const/4 v12, 0x3

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    :goto_5
    const/4 v6, 0x2

    .line 194
    const/4 v12, 0x2

    .line 195
    :goto_6
    new-instance v0, Lam/d;

    .line 197
    invoke-virtual {v1}, Lam/i;->toString()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 207
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 208
    :cond_d
    move-object v10, v5

    .line 209
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 210
    move-object v7, v0

    .line 211
    move-object v8, p0

    .line 212
    invoke-direct/range {v7 .. v12}, Lam/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 215
    return-object v0

    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lam/c;Lam/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lam/c;->a()I

    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x8

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Lam/c;->d(I)I

    .line 16
    move-result v2

    .line 17
    const/16 v4, 0xfe

    .line 19
    if-ne v2, v4, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, v3}, Lam/c;->d(I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->i(II[I)V

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_9

    .line 32
    aget v3, v1, v2

    .line 34
    if-eqz v3, :cond_8

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_7

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_6

    .line 42
    if-eq v3, v0, :cond_5

    .line 44
    const/16 v4, 0xe

    .line 46
    if-ge v3, v4, :cond_3

    .line 48
    add-int/lit8 v3, v3, 0x2c

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v4, 0x28

    .line 57
    if-ge v3, v4, :cond_4

    .line 59
    add-int/lit8 v3, v3, 0x33

    .line 61
    int-to-char v3, v3

    .line 62
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_5
    const/16 v3, 0x20

    .line 73
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/16 v3, 0x3e

    .line 79
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/16 v3, 0x2a

    .line 85
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    const/16 v3, 0xd

    .line 91
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    invoke-virtual {p0}, Lam/c;->a()I

    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_0

    .line 103
    return-void
.end method

.method public static c(Lam/c;Lam/i;Ljava/lang/StringBuilder;Ljava/util/Set;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/c;",
            "Lam/i;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :cond_0
    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x80

    .line 14
    if-gt v2, v4, :cond_2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    add-int/lit16 v2, v2, 0x80

    .line 20
    :cond_1
    sub-int/2addr v2, v3

    .line 21
    int-to-char p0, v2

    .line 22
    invoke-virtual {p1, p0}, Lam/i;->b(C)V

    .line 25
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/16 v4, 0x81

    .line 30
    if-ne v2, v4, :cond_3

    .line 32
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 v4, 0xe5

    .line 37
    if-gt v2, v4, :cond_5

    .line 39
    add-int/lit16 v2, v2, -0x82

    .line 41
    const/16 v3, 0xa

    .line 43
    if-ge v2, v3, :cond_4

    .line 45
    const/16 v3, 0x30

    .line 47
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 50
    :cond_4
    invoke-virtual {p1, v2}, Lam/i;->c(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v4, "\u001e\u0004"

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    const/16 v3, 0xfe

    .line 61
    if-ne v2, v3, :cond_6

    .line 63
    invoke-virtual {p0}, Lam/c;->a()I

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :pswitch_0
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ECI_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    const-string v2, "[)>\u001e06\u001d"

    .line 89
    invoke-virtual {p1, v2}, Lam/i;->d(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const-string v2, "[)>\u001e05\u001d"

    .line 98
    invoke-virtual {p1, v2}, Lam/i;->d(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-virtual {p1}, Lam/i;->i()I

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const/16 v2, 0x1d

    .line 120
    invoke-virtual {p1, v2}, Lam/i;->b(C)V

    .line 123
    :goto_0
    :pswitch_8
    invoke-virtual {p0}, Lam/c;->a()I

    .line 126
    move-result v2

    .line 127
    if-gtz v2, :cond_0

    .line 129
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 137
    return-object p0

    .line 138
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lam/c;Lam/i;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/c;",
            "Lam/i;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/c;->c()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 12
    move-result v3

    .line 13
    add-int/lit8 v4, v0, 0x2

    .line 15
    invoke-static {v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->j(II)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lam/c;->a()I

    .line 24
    move-result v0

    .line 25
    div-int/lit8 v1, v0, 0x8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0xfa

    .line 30
    if-ge v1, v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit16 v1, v1, -0xf9

    .line 35
    mul-int/lit16 v1, v1, 0xfa

    .line 37
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 40
    move-result v3

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 43
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->j(II)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v1, v3

    .line 48
    move v4, v0

    .line 49
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    new-array v0, v1, [B

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lam/c;->a()I

    .line 59
    move-result v5

    .line 60
    if-lt v5, v2, :cond_2

    .line 62
    invoke-virtual {p0, v2}, Lam/c;->d(I)I

    .line 65
    move-result v5

    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 68
    invoke-static {v5, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->j(II)I

    .line 71
    move-result v4

    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, v0, v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    move v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p0, Ljava/lang/String;

    .line 89
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 91
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    invoke-virtual {p1, p0}, Lam/i;->d(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public static e(Lam/c;Lam/i;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/c;",
            "Lam/i;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lam/c;->a()I

    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x8

    .line 13
    if-ne v5, v6, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v6}, Lam/c;->d(I)I

    .line 19
    move-result v5

    .line 20
    const/16 v7, 0xfe

    .line 22
    if-ne v5, v7, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, v6}, Lam/c;->d(I)I

    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->i(II[I)V

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v0, :cond_10

    .line 35
    aget v6, v1, v5

    .line 37
    if-eqz v4, :cond_c

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v7, :cond_a

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v4, v8, :cond_5

    .line 45
    if-ne v4, v0, :cond_4

    .line 47
    if-eqz v3, :cond_3

    .line 49
    add-int/lit16 v6, v6, 0xe0

    .line 51
    int-to-char v3, v6

    .line 52
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 55
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v6, v6, 0x60

    .line 59
    int-to-char v4, v6

    .line 60
    invoke-virtual {p1, v4}, Lam/i;->b(C)V

    .line 63
    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_5
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    .line 72
    array-length v8, v4

    .line 73
    if-ge v6, v8, :cond_7

    .line 75
    aget-char v4, v4, v6

    .line 77
    if-eqz v3, :cond_6

    .line 79
    add-int/lit16 v4, v4, 0x80

    .line 81
    int-to-char v3, v4

    .line 82
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p1, v4}, Lam/i;->b(C)V

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/16 v4, 0x1b

    .line 92
    if-eq v6, v4, :cond_9

    .line 94
    const/16 v3, 0x1e

    .line 96
    if-ne v6, v3, :cond_8

    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_9
    invoke-virtual {p1}, Lam/i;->i()I

    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const/16 v4, 0x1d

    .line 118
    invoke-virtual {p1, v4}, Lam/i;->b(C)V

    .line 121
    goto :goto_2

    .line 122
    :cond_a
    if-eqz v3, :cond_b

    .line 124
    add-int/lit16 v6, v6, 0x80

    .line 126
    int-to-char v3, v6

    .line 127
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    int-to-char v4, v6

    .line 132
    invoke-virtual {p1, v4}, Lam/i;->b(C)V

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    if-ge v6, v0, :cond_d

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 140
    move v4, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_d
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    .line 144
    array-length v8, v7

    .line 145
    if-ge v6, v8, :cond_f

    .line 147
    aget-char v6, v7, v6

    .line 149
    if-eqz v3, :cond_e

    .line 151
    add-int/lit16 v6, v6, 0x80

    .line 153
    int-to-char v3, v6

    .line 154
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 157
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_e
    invoke-virtual {p1, v6}, Lam/i;->b(C)V

    .line 162
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_10
    invoke-virtual {p0}, Lam/c;->a()I

    .line 174
    move-result v5

    .line 175
    if-gtz v5, :cond_0

    .line 177
    return-void
.end method

.method public static f(Lam/c;Lam/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/c;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lam/c;->d(I)I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x7f

    .line 15
    if-gt p0, v0, :cond_0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 19
    invoke-virtual {p1, p0}, Lam/i;->f(I)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public static g(Lam/c;Lam/i;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lam/c;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-gt v0, v1, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_5

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0, v1}, Lam/c;->d(I)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1f

    .line 21
    if-ne v1, v2, :cond_3

    .line 23
    invoke-virtual {p0}, Lam/c;->b()I

    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 29
    rsub-int/lit8 p1, p1, 0x8

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lam/c;->d(I)I

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    and-int/lit8 v2, v1, 0x20

    .line 39
    if-nez v2, :cond_4

    .line 41
    or-int/lit8 v1, v1, 0x40

    .line 43
    :cond_4
    int-to-char v1, v1

    .line 44
    invoke-virtual {p1, v1}, Lam/i;->b(C)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p0}, Lam/c;->a()I

    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_0

    .line 56
    return-void
.end method

.method public static h(Lam/c;Lam/i;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/c;",
            "Lam/i;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lam/c;->a()I

    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x8

    .line 13
    if-ne v5, v6, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v6}, Lam/c;->d(I)I

    .line 19
    move-result v5

    .line 20
    const/16 v7, 0xfe

    .line 22
    if-ne v5, v7, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, v6}, Lam/c;->d(I)I

    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->i(II[I)V

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v0, :cond_11

    .line 35
    aget v6, v1, v5

    .line 37
    if-eqz v4, :cond_d

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v7, :cond_b

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v4, v8, :cond_6

    .line 45
    if-ne v4, v0, :cond_5

    .line 47
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e:[C

    .line 49
    array-length v7, v4

    .line 50
    if-ge v6, v7, :cond_4

    .line 52
    aget-char v4, v4, v6

    .line 54
    if-eqz v3, :cond_3

    .line 56
    add-int/lit16 v4, v4, 0x80

    .line 58
    int-to-char v3, v4

    .line 59
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 62
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1, v4}, Lam/i;->b(C)V

    .line 67
    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_6
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    .line 82
    array-length v8, v4

    .line 83
    if-ge v6, v8, :cond_8

    .line 85
    aget-char v4, v4, v6

    .line 87
    if-eqz v3, :cond_7

    .line 89
    add-int/lit16 v4, v4, 0x80

    .line 91
    int-to-char v3, v4

    .line 92
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {p1, v4}, Lam/i;->b(C)V

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const/16 v4, 0x1b

    .line 102
    if-eq v6, v4, :cond_a

    .line 104
    const/16 v3, 0x1e

    .line 106
    if-ne v6, v3, :cond_9

    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_a
    invoke-virtual {p1}, Lam/i;->i()I

    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    const/16 v4, 0x1d

    .line 128
    invoke-virtual {p1, v4}, Lam/i;->b(C)V

    .line 131
    goto :goto_2

    .line 132
    :cond_b
    if-eqz v3, :cond_c

    .line 134
    add-int/lit16 v6, v6, 0x80

    .line 136
    int-to-char v3, v6

    .line 137
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 140
    goto :goto_1

    .line 141
    :cond_c
    int-to-char v4, v6

    .line 142
    invoke-virtual {p1, v4}, Lam/i;->b(C)V

    .line 145
    goto :goto_2

    .line 146
    :cond_d
    if-ge v6, v0, :cond_e

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 150
    move v4, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_e
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    .line 154
    array-length v8, v7

    .line 155
    if-ge v6, v8, :cond_10

    .line 157
    aget-char v6, v7, v6

    .line 159
    if-eqz v3, :cond_f

    .line 161
    add-int/lit16 v6, v6, 0x80

    .line 163
    int-to-char v3, v6

    .line 164
    invoke-virtual {p1, v3}, Lam/i;->b(C)V

    .line 167
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_f
    invoke-virtual {p1, v6}, Lam/i;->b(C)V

    .line 172
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_11
    invoke-virtual {p0}, Lam/c;->a()I

    .line 184
    move-result v5

    .line 185
    if-gtz v5, :cond_0

    .line 187
    return-void
.end method

.method public static i(II[I)V
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 3
    add-int/2addr p0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    sub-int/2addr p0, p1

    .line 6
    div-int/lit16 v0, p0, 0x640

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    aput v0, p2, v1

    .line 11
    mul-int/lit16 v0, v0, 0x640

    .line 13
    sub-int/2addr p0, v0

    .line 14
    div-int/lit8 v0, p0, 0x28

    .line 16
    aput v0, p2, p1

    .line 18
    mul-int/lit8 v0, v0, 0x28

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 p1, 0x2

    .line 22
    aput p0, p2, p1

    .line 24
    return-void
.end method

.method public static j(II)I
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    rem-int/lit16 p1, p1, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    if-ltz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 13
    :goto_0
    return p0
.end method
