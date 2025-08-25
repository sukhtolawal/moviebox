.class public synthetic Lcom/google/protobuf/u$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/protobuf/u$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/protobuf/u$a;->b:[I

    .line 22
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/google/protobuf/u$a;->b:[I

    .line 33
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/google/protobuf/u$a;->b:[I

    .line 44
    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/google/protobuf/u$a;->b:[I

    .line 55
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/google/protobuf/u$a;->b:[I

    .line 66
    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/google/protobuf/u$a;->b:[I

    .line 77
    sget-object v8, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 87
    :try_start_7
    sget-object v8, Lcom/google/protobuf/u$a;->b:[I

    .line 89
    sget-object v9, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 99
    :try_start_8
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 101
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    :catch_8
    :try_start_9
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 111
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xa

    .line 119
    aput v11, v9, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 123
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v10

    .line 129
    const/16 v11, 0xb

    .line 131
    aput v11, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    :catch_a
    :try_start_b
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 135
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 137
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v10

    .line 141
    const/16 v11, 0xc

    .line 143
    aput v11, v9, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    :catch_b
    :try_start_c
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 147
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v10

    .line 153
    const/16 v11, 0xd

    .line 155
    aput v11, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :catch_c
    :try_start_d
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 159
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 161
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v10

    .line 165
    const/16 v11, 0xe

    .line 167
    aput v11, v9, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    :catch_d
    :try_start_e
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 171
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v10

    .line 177
    const/16 v11, 0xf

    .line 179
    aput v11, v9, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    :catch_e
    :try_start_f
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 183
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 185
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v10

    .line 189
    const/16 v11, 0x10

    .line 191
    aput v11, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    :catch_f
    :try_start_10
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 195
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v10

    .line 201
    const/16 v11, 0x11

    .line 203
    aput v11, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    :catch_10
    :try_start_11
    sget-object v9, Lcom/google/protobuf/u$a;->b:[I

    .line 207
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v10

    .line 213
    const/16 v11, 0x12

    .line 215
    aput v11, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    :catch_11
    invoke-static {}, Lcom/google/protobuf/WireFormat$JavaType;->values()[Lcom/google/protobuf/WireFormat$JavaType;

    .line 220
    move-result-object v9

    .line 221
    array-length v9, v9

    .line 222
    new-array v9, v9, [I

    .line 224
    sput-object v9, Lcom/google/protobuf/u$a;->a:[I

    .line 226
    :try_start_12
    sget-object v10, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 228
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v10

    .line 232
    aput v1, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 234
    :catch_12
    :try_start_13
    sget-object v1, Lcom/google/protobuf/u$a;->a:[I

    .line 236
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 238
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v9

    .line 242
    aput v0, v1, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 244
    :catch_13
    :try_start_14
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 246
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    move-result v1

    .line 252
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 254
    :catch_14
    :try_start_15
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 256
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v1

    .line 262
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    :catch_15
    :try_start_16
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 266
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v1

    .line 272
    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 274
    :catch_16
    :try_start_17
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 276
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v1

    .line 282
    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 284
    :catch_17
    :try_start_18
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 286
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v1

    .line 292
    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 294
    :catch_18
    :try_start_19
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 296
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 301
    move-result v1

    .line 302
    aput v7, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 304
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/google/protobuf/u$a;->a:[I

    .line 306
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    move-result v1

    .line 312
    aput v8, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 314
    :catch_1a
    return-void
.end method
