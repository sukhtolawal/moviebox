.class public final enum Lcom/amazonaws/services/kms/model/GrantOperation;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/GrantOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum CreateGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Decrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum DescribeKey:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Encrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKey:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKeyPair:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKeyPairWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GenerateDataKeyWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum GetPublicKey:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum ReEncryptFrom:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum ReEncryptTo:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum RetireGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Sign:Lcom/amazonaws/services/kms/model/GrantOperation;

.field public static final enum Verify:Lcom/amazonaws/services/kms/model/GrantOperation;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/GrantOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 3
    const-string v1, "Decrypt"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/amazonaws/services/kms/model/GrantOperation;->Decrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 11
    new-instance v3, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 13
    const-string v4, "Encrypt"

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v3, Lcom/amazonaws/services/kms/model/GrantOperation;->Encrypt:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 21
    new-instance v6, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 23
    const-string v7, "GenerateDataKey"

    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v6, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKey:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 31
    new-instance v9, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 33
    const-string v10, "GenerateDataKeyWithoutPlaintext"

    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v9, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKeyWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 41
    new-instance v12, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 43
    const-string v13, "ReEncryptFrom"

    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v12, Lcom/amazonaws/services/kms/model/GrantOperation;->ReEncryptFrom:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 51
    new-instance v15, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 53
    const-string v14, "ReEncryptTo"

    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v15, v14, v11, v14}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v15, Lcom/amazonaws/services/kms/model/GrantOperation;->ReEncryptTo:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 61
    new-instance v11, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 63
    const-string v8, "Sign"

    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v11, v8, v5, v8}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v11, Lcom/amazonaws/services/kms/model/GrantOperation;->Sign:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 71
    new-instance v5, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 73
    const-string v2, "Verify"

    .line 75
    move-object/from16 v21, v8

    .line 77
    const/4 v8, 0x7

    .line 78
    invoke-direct {v5, v2, v8, v2}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v5, Lcom/amazonaws/services/kms/model/GrantOperation;->Verify:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 83
    new-instance v8, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 85
    move-object/from16 v22, v2

    .line 87
    const/16 v2, 0x8

    .line 89
    move-object/from16 v23, v14

    .line 91
    const-string v14, "GetPublicKey"

    .line 93
    invoke-direct {v8, v14, v2, v14}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v8, Lcom/amazonaws/services/kms/model/GrantOperation;->GetPublicKey:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 98
    new-instance v2, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 100
    move-object/from16 v24, v14

    .line 102
    const/16 v14, 0x9

    .line 104
    move-object/from16 v25, v13

    .line 106
    const-string v13, "CreateGrant"

    .line 108
    invoke-direct {v2, v13, v14, v13}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v2, Lcom/amazonaws/services/kms/model/GrantOperation;->CreateGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 113
    new-instance v14, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 115
    move-object/from16 v26, v13

    .line 117
    const/16 v13, 0xa

    .line 119
    move-object/from16 v27, v10

    .line 121
    const-string v10, "RetireGrant"

    .line 123
    invoke-direct {v14, v10, v13, v10}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    sput-object v14, Lcom/amazonaws/services/kms/model/GrantOperation;->RetireGrant:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 128
    new-instance v13, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 130
    move-object/from16 v28, v10

    .line 132
    const/16 v10, 0xb

    .line 134
    move-object/from16 v29, v7

    .line 136
    const-string v7, "DescribeKey"

    .line 138
    invoke-direct {v13, v7, v10, v7}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    sput-object v13, Lcom/amazonaws/services/kms/model/GrantOperation;->DescribeKey:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 143
    new-instance v10, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 145
    move-object/from16 v30, v7

    .line 147
    const/16 v7, 0xc

    .line 149
    move-object/from16 v31, v4

    .line 151
    const-string v4, "GenerateDataKeyPair"

    .line 153
    invoke-direct {v10, v4, v7, v4}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    sput-object v10, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKeyPair:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 158
    new-instance v7, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 160
    move-object/from16 v32, v4

    .line 162
    const/16 v4, 0xd

    .line 164
    move-object/from16 v33, v1

    .line 166
    const-string v1, "GenerateDataKeyPairWithoutPlaintext"

    .line 168
    invoke-direct {v7, v1, v4, v1}, Lcom/amazonaws/services/kms/model/GrantOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    sput-object v7, Lcom/amazonaws/services/kms/model/GrantOperation;->GenerateDataKeyPairWithoutPlaintext:Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 173
    const/16 v4, 0xe

    .line 175
    new-array v4, v4, [Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 177
    const/16 v20, 0x0

    .line 179
    aput-object v0, v4, v20

    .line 181
    const/16 v19, 0x1

    .line 183
    aput-object v3, v4, v19

    .line 185
    const/16 v18, 0x2

    .line 187
    aput-object v6, v4, v18

    .line 189
    const/16 v17, 0x3

    .line 191
    aput-object v9, v4, v17

    .line 193
    const/16 v16, 0x4

    .line 195
    aput-object v12, v4, v16

    .line 197
    const/16 v16, 0x5

    .line 199
    aput-object v15, v4, v16

    .line 201
    const/16 v16, 0x6

    .line 203
    aput-object v11, v4, v16

    .line 205
    const/16 v16, 0x7

    .line 207
    aput-object v5, v4, v16

    .line 209
    const/16 v16, 0x8

    .line 211
    aput-object v8, v4, v16

    .line 213
    const/16 v16, 0x9

    .line 215
    aput-object v2, v4, v16

    .line 217
    const/16 v16, 0xa

    .line 219
    aput-object v14, v4, v16

    .line 221
    const/16 v16, 0xb

    .line 223
    aput-object v13, v4, v16

    .line 225
    const/16 v16, 0xc

    .line 227
    aput-object v10, v4, v16

    .line 229
    const/16 v16, 0xd

    .line 231
    aput-object v7, v4, v16

    .line 233
    sput-object v4, Lcom/amazonaws/services/kms/model/GrantOperation;->$VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 235
    new-instance v4, Ljava/util/HashMap;

    .line 237
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 240
    sput-object v4, Lcom/amazonaws/services/kms/model/GrantOperation;->enumMap:Ljava/util/Map;

    .line 242
    move-object/from16 v16, v1

    .line 244
    move-object/from16 v1, v33

    .line 246
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-object/from16 v0, v31

    .line 251
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-object/from16 v0, v29

    .line 256
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-object/from16 v0, v27

    .line 261
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-object/from16 v0, v25

    .line 266
    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-object/from16 v0, v23

    .line 271
    invoke-interface {v4, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-object/from16 v0, v21

    .line 276
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-object/from16 v0, v22

    .line 281
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-object/from16 v0, v24

    .line 286
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-object/from16 v0, v26

    .line 291
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-object/from16 v0, v28

    .line 296
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-object/from16 v0, v30

    .line 301
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-object/from16 v0, v32

    .line 306
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-object/from16 v0, v16

    .line 311
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/GrantOperation;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GrantOperation;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/amazonaws/services/kms/model/GrantOperation;->enumMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Cannot create enum from "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " value!"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "Value cannot be null or empty!"

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/GrantOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/GrantOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/GrantOperation;->$VALUES:[Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/GrantOperation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/GrantOperation;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/GrantOperation;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
