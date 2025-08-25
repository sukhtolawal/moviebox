.class public final enum Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum ECDSA_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum ECDSA_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum ECDSA_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PKCS1_V1_5_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PKCS1_V1_5_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PKCS1_V1_5_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PSS_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PSS_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field public static final enum RSASSA_PSS_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 3
    const-string v1, "RSASSA_PSS_SHA_256"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PSS_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 11
    new-instance v3, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 13
    const-string v4, "RSASSA_PSS_SHA_384"

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v3, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PSS_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 21
    new-instance v6, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 23
    const-string v7, "RSASSA_PSS_SHA_512"

    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v6, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PSS_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 31
    new-instance v9, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 33
    const-string v10, "RSASSA_PKCS1_V1_5_SHA_256"

    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v9, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PKCS1_V1_5_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 41
    new-instance v12, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 43
    const-string v13, "RSASSA_PKCS1_V1_5_SHA_384"

    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v12, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PKCS1_V1_5_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 51
    new-instance v15, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 53
    const-string v14, "RSASSA_PKCS1_V1_5_SHA_512"

    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v15, v14, v11, v14}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v15, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->RSASSA_PKCS1_V1_5_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 61
    new-instance v11, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 63
    const-string v8, "ECDSA_SHA_256"

    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v11, v8, v5, v8}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v11, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->ECDSA_SHA_256:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 71
    new-instance v5, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 73
    const-string v2, "ECDSA_SHA_384"

    .line 75
    move-object/from16 v21, v8

    .line 77
    const/4 v8, 0x7

    .line 78
    invoke-direct {v5, v2, v8, v2}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v5, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->ECDSA_SHA_384:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 83
    new-instance v8, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 85
    move-object/from16 v22, v2

    .line 87
    const-string v2, "ECDSA_SHA_512"

    .line 89
    move-object/from16 v23, v14

    .line 91
    const/16 v14, 0x8

    .line 93
    invoke-direct {v8, v2, v14, v2}, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v8, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->ECDSA_SHA_512:Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 98
    const/16 v14, 0x9

    .line 100
    new-array v14, v14, [Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 102
    const/16 v20, 0x0

    .line 104
    aput-object v0, v14, v20

    .line 106
    const/16 v19, 0x1

    .line 108
    aput-object v3, v14, v19

    .line 110
    const/16 v18, 0x2

    .line 112
    aput-object v6, v14, v18

    .line 114
    const/16 v17, 0x3

    .line 116
    aput-object v9, v14, v17

    .line 118
    const/16 v16, 0x4

    .line 120
    aput-object v12, v14, v16

    .line 122
    const/16 v16, 0x5

    .line 124
    aput-object v15, v14, v16

    .line 126
    const/16 v16, 0x6

    .line 128
    aput-object v11, v14, v16

    .line 130
    const/16 v16, 0x7

    .line 132
    aput-object v5, v14, v16

    .line 134
    const/16 v16, 0x8

    .line 136
    aput-object v8, v14, v16

    .line 138
    sput-object v14, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 140
    new-instance v14, Ljava/util/HashMap;

    .line 142
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 145
    sput-object v14, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->enumMap:Ljava/util/Map;

    .line 147
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-object/from16 v0, v23

    .line 164
    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-object/from16 v0, v21

    .line 169
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-object/from16 v0, v22

    .line 174
    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {v14, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
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
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;
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
    sget-object v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->enumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/SigningAlgorithmSpec;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
