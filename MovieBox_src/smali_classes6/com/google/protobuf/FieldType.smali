.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 3
    const-string v1, "DOUBLE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    sget-object v13, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 9
    sget-object v14, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v13

    .line 13
    move-object v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 17
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 19
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 21
    const-string v8, "FLOAT"

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    sget-object v1, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 27
    move-object v7, v0

    .line 28
    move-object v11, v13

    .line 29
    move-object v12, v1

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 33
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 35
    new-instance v2, Lcom/google/protobuf/FieldType;

    .line 37
    const-string v8, "INT64"

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x2

    .line 41
    sget-object v3, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 43
    move-object v7, v2

    .line 44
    move-object v12, v3

    .line 45
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 48
    sput-object v2, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 50
    new-instance v4, Lcom/google/protobuf/FieldType;

    .line 52
    const-string v8, "UINT64"

    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x3

    .line 56
    move-object v7, v4

    .line 57
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 60
    sput-object v4, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 62
    new-instance v5, Lcom/google/protobuf/FieldType;

    .line 64
    const-string v8, "INT32"

    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x4

    .line 68
    sget-object v21, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 70
    move-object v7, v5

    .line 71
    move-object/from16 v12, v21

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 76
    sput-object v5, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 78
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 80
    const-string v8, "FIXED64"

    .line 82
    const/4 v9, 0x5

    .line 83
    const/4 v10, 0x5

    .line 84
    move-object/from16 v7, v22

    .line 86
    move-object v12, v3

    .line 87
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 90
    sput-object v22, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 92
    new-instance v23, Lcom/google/protobuf/FieldType;

    .line 94
    const-string v8, "FIXED32"

    .line 96
    const/4 v9, 0x6

    .line 97
    const/4 v10, 0x6

    .line 98
    move-object/from16 v7, v23

    .line 100
    move-object/from16 v12, v21

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 105
    sput-object v23, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 107
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 109
    const-string v8, "BOOL"

    .line 111
    const/4 v9, 0x7

    .line 112
    const/4 v10, 0x7

    .line 113
    sget-object v25, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 115
    move-object/from16 v7, v24

    .line 117
    move-object/from16 v12, v25

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 122
    sput-object v24, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 124
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 126
    const-string v8, "STRING"

    .line 128
    const/16 v9, 0x8

    .line 130
    const/16 v10, 0x8

    .line 132
    sget-object v27, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 134
    move-object/from16 v7, v26

    .line 136
    move-object/from16 v12, v27

    .line 138
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 141
    sput-object v26, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 143
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 145
    const-string v8, "MESSAGE"

    .line 147
    const/16 v9, 0x9

    .line 149
    const/16 v10, 0x9

    .line 151
    sget-object v29, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 153
    move-object/from16 v7, v28

    .line 155
    move-object/from16 v12, v29

    .line 157
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 160
    sput-object v28, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 162
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 164
    const-string v8, "BYTES"

    .line 166
    const/16 v9, 0xa

    .line 168
    const/16 v10, 0xa

    .line 170
    sget-object v31, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 172
    move-object/from16 v7, v30

    .line 174
    move-object/from16 v12, v31

    .line 176
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 179
    sput-object v30, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 181
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 183
    const-string v8, "UINT32"

    .line 185
    const/16 v9, 0xb

    .line 187
    const/16 v10, 0xb

    .line 189
    move-object/from16 v7, v32

    .line 191
    move-object/from16 v12, v21

    .line 193
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 196
    sput-object v32, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 198
    new-instance v33, Lcom/google/protobuf/FieldType;

    .line 200
    const-string v8, "ENUM"

    .line 202
    const/16 v9, 0xc

    .line 204
    const/16 v10, 0xc

    .line 206
    sget-object v34, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 208
    move-object/from16 v7, v33

    .line 210
    move-object/from16 v12, v34

    .line 212
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 215
    sput-object v33, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 217
    new-instance v35, Lcom/google/protobuf/FieldType;

    .line 219
    const-string v8, "SFIXED32"

    .line 221
    const/16 v9, 0xd

    .line 223
    const/16 v10, 0xd

    .line 225
    move-object/from16 v7, v35

    .line 227
    move-object/from16 v12, v21

    .line 229
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 232
    sput-object v35, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 234
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 236
    const-string v8, "SFIXED64"

    .line 238
    const/16 v9, 0xe

    .line 240
    const/16 v10, 0xe

    .line 242
    move-object/from16 v7, v36

    .line 244
    move-object v12, v3

    .line 245
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 248
    sput-object v36, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 250
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 252
    const-string v8, "SINT32"

    .line 254
    const/16 v9, 0xf

    .line 256
    const/16 v10, 0xf

    .line 258
    move-object/from16 v7, v37

    .line 260
    move-object/from16 v12, v21

    .line 262
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 265
    sput-object v37, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 267
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 269
    const-string v8, "SINT64"

    .line 271
    const/16 v9, 0x10

    .line 273
    const/16 v10, 0x10

    .line 275
    move-object/from16 v7, v38

    .line 277
    move-object v12, v3

    .line 278
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 281
    sput-object v38, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 283
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 285
    const-string v8, "GROUP"

    .line 287
    const/16 v9, 0x11

    .line 289
    const/16 v10, 0x11

    .line 291
    move-object/from16 v7, v39

    .line 293
    move-object/from16 v12, v29

    .line 295
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 298
    sput-object v39, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 300
    new-instance v13, Lcom/google/protobuf/FieldType;

    .line 302
    const-string v8, "DOUBLE_LIST"

    .line 304
    const/16 v9, 0x12

    .line 306
    const/16 v10, 0x12

    .line 308
    sget-object v40, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 310
    move-object v7, v13

    .line 311
    move-object/from16 v11, v40

    .line 313
    move-object v12, v14

    .line 314
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 317
    sput-object v13, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 319
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 321
    const-string v16, "FLOAT_LIST"

    .line 323
    const/16 v17, 0x13

    .line 325
    const/16 v18, 0x13

    .line 327
    move-object/from16 v15, v41

    .line 329
    move-object/from16 v19, v40

    .line 331
    move-object/from16 v20, v1

    .line 333
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 336
    sput-object v41, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 338
    new-instance v42, Lcom/google/protobuf/FieldType;

    .line 340
    const-string v16, "INT64_LIST"

    .line 342
    const/16 v17, 0x14

    .line 344
    const/16 v18, 0x14

    .line 346
    move-object/from16 v15, v42

    .line 348
    move-object/from16 v20, v3

    .line 350
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 353
    sput-object v42, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 355
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 357
    const-string v16, "UINT64_LIST"

    .line 359
    const/16 v17, 0x15

    .line 361
    const/16 v18, 0x15

    .line 363
    move-object/from16 v15, v43

    .line 365
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 368
    sput-object v43, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 370
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 372
    const-string v16, "INT32_LIST"

    .line 374
    const/16 v17, 0x16

    .line 376
    const/16 v18, 0x16

    .line 378
    move-object/from16 v15, v44

    .line 380
    move-object/from16 v20, v21

    .line 382
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 385
    sput-object v44, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 387
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 389
    const-string v16, "FIXED64_LIST"

    .line 391
    const/16 v17, 0x17

    .line 393
    const/16 v18, 0x17

    .line 395
    move-object/from16 v15, v45

    .line 397
    move-object/from16 v20, v3

    .line 399
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 402
    sput-object v45, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 404
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 406
    const-string v16, "FIXED32_LIST"

    .line 408
    const/16 v17, 0x18

    .line 410
    const/16 v18, 0x18

    .line 412
    move-object/from16 v15, v46

    .line 414
    move-object/from16 v20, v21

    .line 416
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 419
    sput-object v46, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 421
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 423
    const-string v16, "BOOL_LIST"

    .line 425
    const/16 v17, 0x19

    .line 427
    const/16 v18, 0x19

    .line 429
    move-object/from16 v15, v47

    .line 431
    move-object/from16 v20, v25

    .line 433
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 436
    sput-object v47, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 438
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 440
    const-string v16, "STRING_LIST"

    .line 442
    const/16 v17, 0x1a

    .line 444
    const/16 v18, 0x1a

    .line 446
    move-object/from16 v15, v48

    .line 448
    move-object/from16 v20, v27

    .line 450
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 453
    sput-object v48, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 455
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 457
    const-string v16, "MESSAGE_LIST"

    .line 459
    const/16 v17, 0x1b

    .line 461
    const/16 v18, 0x1b

    .line 463
    move-object/from16 v15, v27

    .line 465
    move-object/from16 v20, v29

    .line 467
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 470
    sput-object v27, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 472
    new-instance v49, Lcom/google/protobuf/FieldType;

    .line 474
    const-string v16, "BYTES_LIST"

    .line 476
    const/16 v17, 0x1c

    .line 478
    const/16 v18, 0x1c

    .line 480
    move-object/from16 v15, v49

    .line 482
    move-object/from16 v20, v31

    .line 484
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 487
    sput-object v49, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 489
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 491
    const-string v16, "UINT32_LIST"

    .line 493
    const/16 v17, 0x1d

    .line 495
    const/16 v18, 0x1d

    .line 497
    move-object/from16 v15, v31

    .line 499
    move-object/from16 v20, v21

    .line 501
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 504
    sput-object v31, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 506
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 508
    const-string v16, "ENUM_LIST"

    .line 510
    const/16 v17, 0x1e

    .line 512
    const/16 v18, 0x1e

    .line 514
    move-object/from16 v15, v50

    .line 516
    move-object/from16 v20, v34

    .line 518
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 521
    sput-object v50, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 523
    new-instance v51, Lcom/google/protobuf/FieldType;

    .line 525
    const-string v16, "SFIXED32_LIST"

    .line 527
    const/16 v17, 0x1f

    .line 529
    const/16 v18, 0x1f

    .line 531
    move-object/from16 v15, v51

    .line 533
    move-object/from16 v20, v21

    .line 535
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 538
    sput-object v51, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 540
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 542
    const-string v16, "SFIXED64_LIST"

    .line 544
    const/16 v17, 0x20

    .line 546
    const/16 v18, 0x20

    .line 548
    move-object/from16 v15, v52

    .line 550
    move-object/from16 v20, v3

    .line 552
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 555
    sput-object v52, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 557
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 559
    const-string v16, "SINT32_LIST"

    .line 561
    const/16 v17, 0x21

    .line 563
    const/16 v18, 0x21

    .line 565
    move-object/from16 v15, v53

    .line 567
    move-object/from16 v20, v21

    .line 569
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 572
    sput-object v53, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 574
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 576
    const-string v16, "SINT64_LIST"

    .line 578
    const/16 v17, 0x22

    .line 580
    const/16 v18, 0x22

    .line 582
    move-object/from16 v15, v54

    .line 584
    move-object/from16 v20, v3

    .line 586
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 589
    sput-object v54, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 591
    new-instance v55, Lcom/google/protobuf/FieldType;

    .line 593
    const-string v8, "DOUBLE_LIST_PACKED"

    .line 595
    const/16 v9, 0x23

    .line 597
    const/16 v10, 0x23

    .line 599
    sget-object v56, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 601
    move-object/from16 v7, v55

    .line 603
    move-object/from16 v11, v56

    .line 605
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 608
    sput-object v55, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 610
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 612
    const-string v16, "FLOAT_LIST_PACKED"

    .line 614
    const/16 v17, 0x24

    .line 616
    const/16 v18, 0x24

    .line 618
    move-object v15, v7

    .line 619
    move-object/from16 v19, v56

    .line 621
    move-object/from16 v20, v1

    .line 623
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 626
    sput-object v7, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 628
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 630
    const-string v16, "INT64_LIST_PACKED"

    .line 632
    const/16 v17, 0x25

    .line 634
    const/16 v18, 0x25

    .line 636
    move-object v15, v1

    .line 637
    move-object/from16 v20, v3

    .line 639
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 642
    sput-object v1, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 644
    new-instance v8, Lcom/google/protobuf/FieldType;

    .line 646
    const-string v16, "UINT64_LIST_PACKED"

    .line 648
    const/16 v17, 0x26

    .line 650
    const/16 v18, 0x26

    .line 652
    move-object v15, v8

    .line 653
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 656
    sput-object v8, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 658
    new-instance v9, Lcom/google/protobuf/FieldType;

    .line 660
    const-string v16, "INT32_LIST_PACKED"

    .line 662
    const/16 v17, 0x27

    .line 664
    const/16 v18, 0x27

    .line 666
    move-object v15, v9

    .line 667
    move-object/from16 v20, v21

    .line 669
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 672
    sput-object v9, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 674
    new-instance v10, Lcom/google/protobuf/FieldType;

    .line 676
    const-string v16, "FIXED64_LIST_PACKED"

    .line 678
    const/16 v17, 0x28

    .line 680
    const/16 v18, 0x28

    .line 682
    move-object v15, v10

    .line 683
    move-object/from16 v20, v3

    .line 685
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 688
    sput-object v10, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 690
    new-instance v11, Lcom/google/protobuf/FieldType;

    .line 692
    const-string v16, "FIXED32_LIST_PACKED"

    .line 694
    const/16 v17, 0x29

    .line 696
    const/16 v18, 0x29

    .line 698
    move-object v15, v11

    .line 699
    move-object/from16 v20, v21

    .line 701
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 704
    sput-object v11, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 706
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 708
    const-string v16, "BOOL_LIST_PACKED"

    .line 710
    const/16 v17, 0x2a

    .line 712
    const/16 v18, 0x2a

    .line 714
    move-object v15, v12

    .line 715
    move-object/from16 v20, v25

    .line 717
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 720
    sput-object v12, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 722
    new-instance v14, Lcom/google/protobuf/FieldType;

    .line 724
    const-string v16, "UINT32_LIST_PACKED"

    .line 726
    const/16 v17, 0x2b

    .line 728
    const/16 v18, 0x2b

    .line 730
    move-object v15, v14

    .line 731
    move-object/from16 v20, v21

    .line 733
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 736
    sput-object v14, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 738
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 740
    const-string v16, "ENUM_LIST_PACKED"

    .line 742
    const/16 v17, 0x2c

    .line 744
    const/16 v18, 0x2c

    .line 746
    move-object/from16 v15, v25

    .line 748
    move-object/from16 v20, v34

    .line 750
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 753
    sput-object v25, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 755
    new-instance v34, Lcom/google/protobuf/FieldType;

    .line 757
    const-string v16, "SFIXED32_LIST_PACKED"

    .line 759
    const/16 v17, 0x2d

    .line 761
    const/16 v18, 0x2d

    .line 763
    move-object/from16 v15, v34

    .line 765
    move-object/from16 v20, v21

    .line 767
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 770
    sput-object v34, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 772
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 774
    const-string v16, "SFIXED64_LIST_PACKED"

    .line 776
    const/16 v17, 0x2e

    .line 778
    const/16 v18, 0x2e

    .line 780
    move-object/from16 v15, v57

    .line 782
    move-object/from16 v20, v3

    .line 784
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 787
    sput-object v57, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 789
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 791
    const-string v16, "SINT32_LIST_PACKED"

    .line 793
    const/16 v17, 0x2f

    .line 795
    const/16 v18, 0x2f

    .line 797
    move-object/from16 v15, v58

    .line 799
    move-object/from16 v20, v21

    .line 801
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 804
    sput-object v58, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 806
    new-instance v21, Lcom/google/protobuf/FieldType;

    .line 808
    const-string v16, "SINT64_LIST_PACKED"

    .line 810
    const/16 v17, 0x30

    .line 812
    const/16 v18, 0x30

    .line 814
    move-object/from16 v15, v21

    .line 816
    move-object/from16 v20, v3

    .line 818
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 821
    sput-object v21, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 823
    new-instance v3, Lcom/google/protobuf/FieldType;

    .line 825
    const-string v16, "GROUP_LIST"

    .line 827
    const/16 v17, 0x31

    .line 829
    const/16 v18, 0x31

    .line 831
    move-object v15, v3

    .line 832
    move-object/from16 v19, v40

    .line 834
    move-object/from16 v20, v29

    .line 836
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 839
    sput-object v3, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 841
    new-instance v15, Lcom/google/protobuf/FieldType;

    .line 843
    const-string v60, "MAP"

    .line 845
    const/16 v61, 0x32

    .line 847
    const/16 v62, 0x32

    .line 849
    sget-object v63, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 851
    sget-object v64, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 853
    move-object/from16 v59, v15

    .line 855
    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 858
    sput-object v15, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 860
    move-object/from16 v16, v15

    .line 862
    const/16 v15, 0x33

    .line 864
    new-array v15, v15, [Lcom/google/protobuf/FieldType;

    .line 866
    move-object/from16 v17, v3

    .line 868
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 869
    aput-object v6, v15, v3

    .line 871
    const/4 v6, 0x1

    .line 872
    aput-object v0, v15, v6

    .line 874
    const/4 v0, 0x2

    .line 875
    aput-object v2, v15, v0

    .line 877
    const/4 v0, 0x3

    .line 878
    aput-object v4, v15, v0

    .line 880
    const/4 v0, 0x4

    .line 881
    aput-object v5, v15, v0

    .line 883
    const/4 v0, 0x5

    .line 884
    aput-object v22, v15, v0

    .line 886
    const/4 v0, 0x6

    .line 887
    aput-object v23, v15, v0

    .line 889
    const/4 v0, 0x7

    .line 890
    aput-object v24, v15, v0

    .line 892
    const/16 v0, 0x8

    .line 894
    aput-object v26, v15, v0

    .line 896
    const/16 v0, 0x9

    .line 898
    aput-object v28, v15, v0

    .line 900
    const/16 v0, 0xa

    .line 902
    aput-object v30, v15, v0

    .line 904
    const/16 v0, 0xb

    .line 906
    aput-object v32, v15, v0

    .line 908
    const/16 v0, 0xc

    .line 910
    aput-object v33, v15, v0

    .line 912
    const/16 v0, 0xd

    .line 914
    aput-object v35, v15, v0

    .line 916
    const/16 v0, 0xe

    .line 918
    aput-object v36, v15, v0

    .line 920
    const/16 v0, 0xf

    .line 922
    aput-object v37, v15, v0

    .line 924
    const/16 v0, 0x10

    .line 926
    aput-object v38, v15, v0

    .line 928
    const/16 v0, 0x11

    .line 930
    aput-object v39, v15, v0

    .line 932
    const/16 v0, 0x12

    .line 934
    aput-object v13, v15, v0

    .line 936
    const/16 v0, 0x13

    .line 938
    aput-object v41, v15, v0

    .line 940
    const/16 v0, 0x14

    .line 942
    aput-object v42, v15, v0

    .line 944
    const/16 v0, 0x15

    .line 946
    aput-object v43, v15, v0

    .line 948
    const/16 v0, 0x16

    .line 950
    aput-object v44, v15, v0

    .line 952
    const/16 v0, 0x17

    .line 954
    aput-object v45, v15, v0

    .line 956
    const/16 v0, 0x18

    .line 958
    aput-object v46, v15, v0

    .line 960
    const/16 v0, 0x19

    .line 962
    aput-object v47, v15, v0

    .line 964
    const/16 v0, 0x1a

    .line 966
    aput-object v48, v15, v0

    .line 968
    const/16 v0, 0x1b

    .line 970
    aput-object v27, v15, v0

    .line 972
    const/16 v0, 0x1c

    .line 974
    aput-object v49, v15, v0

    .line 976
    const/16 v0, 0x1d

    .line 978
    aput-object v31, v15, v0

    .line 980
    const/16 v0, 0x1e

    .line 982
    aput-object v50, v15, v0

    .line 984
    const/16 v0, 0x1f

    .line 986
    aput-object v51, v15, v0

    .line 988
    const/16 v0, 0x20

    .line 990
    aput-object v52, v15, v0

    .line 992
    const/16 v0, 0x21

    .line 994
    aput-object v53, v15, v0

    .line 996
    const/16 v0, 0x22

    .line 998
    aput-object v54, v15, v0

    .line 1000
    const/16 v0, 0x23

    .line 1002
    aput-object v55, v15, v0

    .line 1004
    const/16 v0, 0x24

    .line 1006
    aput-object v7, v15, v0

    .line 1008
    const/16 v0, 0x25

    .line 1010
    aput-object v1, v15, v0

    .line 1012
    const/16 v0, 0x26

    .line 1014
    aput-object v8, v15, v0

    .line 1016
    const/16 v0, 0x27

    .line 1018
    aput-object v9, v15, v0

    .line 1020
    const/16 v0, 0x28

    .line 1022
    aput-object v10, v15, v0

    .line 1024
    const/16 v0, 0x29

    .line 1026
    aput-object v11, v15, v0

    .line 1028
    const/16 v0, 0x2a

    .line 1030
    aput-object v12, v15, v0

    .line 1032
    const/16 v0, 0x2b

    .line 1034
    aput-object v14, v15, v0

    .line 1036
    const/16 v0, 0x2c

    .line 1038
    aput-object v25, v15, v0

    .line 1040
    const/16 v0, 0x2d

    .line 1042
    aput-object v34, v15, v0

    .line 1044
    const/16 v0, 0x2e

    .line 1046
    aput-object v57, v15, v0

    .line 1048
    const/16 v0, 0x2f

    .line 1050
    aput-object v58, v15, v0

    .line 1052
    const/16 v0, 0x30

    .line 1054
    aput-object v21, v15, v0

    .line 1056
    const/16 v0, 0x31

    .line 1058
    aput-object v17, v15, v0

    .line 1060
    const/16 v0, 0x32

    .line 1062
    aput-object v16, v15, v0

    .line 1064
    sput-object v15, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 1066
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 1068
    sput-object v0, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1070
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 1073
    move-result-object v0

    .line 1074
    array-length v1, v0

    .line 1075
    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    .line 1077
    sput-object v1, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1079
    array-length v1, v0

    .line 1080
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1082
    aget-object v2, v0, v3

    .line 1084
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1086
    iget v5, v2, Lcom/google/protobuf/FieldType;->id:I

    .line 1088
    aput-object v2, v4, v5

    .line 1090
    add-int/lit8 v3, v3, 0x1

    .line 1092
    goto :goto_0

    .line 1093
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 10
    sget-object p1, Lcom/google/protobuf/FieldType$a;->a:[I

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 43
    if-ne p4, p1, :cond_2

    .line 45
    sget-object p1, Lcom/google/protobuf/FieldType$a;->b:[I

    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 53
    if-eq p1, p3, :cond_2

    .line 55
    if-eq p1, p2, :cond_2

    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    .line 9
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v4, v0, v2

    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_8

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    if-eqz v3, :cond_5

    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_4

    .line 24
    aget-object v4, v0, v3

    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 28
    if-eqz v5, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_2

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_1

    .line 42
    aget-object v7, v5, v6

    .line 44
    if-ne v4, v7, :cond_0

    .line 46
    aget-object v4, p1, v6

    .line 48
    aput-object v4, v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Unable to find replacement for "

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    const-string p1, "Type array mismatch"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Class;

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    :goto_4
    if-ge v1, v3, :cond_7

    .line 105
    aget-object v4, v2, v1

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 113
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne p0, v0, :cond_9

    .line 127
    aget-object p0, p1, v1

    .line 129
    return-object p0

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 45
    if-nez v0, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
