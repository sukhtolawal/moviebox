.class public final enum Lcom/amazonaws/services/kms/model/OriginType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/OriginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/OriginType;

.field public static final enum AWS_CLOUDHSM:Lcom/amazonaws/services/kms/model/OriginType;

.field public static final enum AWS_KMS:Lcom/amazonaws/services/kms/model/OriginType;

.field public static final enum EXTERNAL:Lcom/amazonaws/services/kms/model/OriginType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/OriginType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/amazonaws/services/kms/model/OriginType;

    .line 3
    const-string v1, "AWS_KMS"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/amazonaws/services/kms/model/OriginType;->AWS_KMS:Lcom/amazonaws/services/kms/model/OriginType;

    .line 11
    new-instance v3, Lcom/amazonaws/services/kms/model/OriginType;

    .line 13
    const-string v4, "EXTERNAL"

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v3, Lcom/amazonaws/services/kms/model/OriginType;->EXTERNAL:Lcom/amazonaws/services/kms/model/OriginType;

    .line 21
    new-instance v6, Lcom/amazonaws/services/kms/model/OriginType;

    .line 23
    const-string v7, "AWS_CLOUDHSM"

    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v6, Lcom/amazonaws/services/kms/model/OriginType;->AWS_CLOUDHSM:Lcom/amazonaws/services/kms/model/OriginType;

    .line 31
    const/4 v9, 0x3

    .line 32
    new-array v9, v9, [Lcom/amazonaws/services/kms/model/OriginType;

    .line 34
    aput-object v0, v9, v2

    .line 36
    aput-object v3, v9, v5

    .line 38
    aput-object v6, v9, v8

    .line 40
    sput-object v9, Lcom/amazonaws/services/kms/model/OriginType;->$VALUES:[Lcom/amazonaws/services/kms/model/OriginType;

    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    sput-object v2, Lcom/amazonaws/services/kms/model/OriginType;->enumMap:Ljava/util/Map;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
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
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/OriginType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/OriginType;
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
    sget-object v0, Lcom/amazonaws/services/kms/model/OriginType;->enumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/amazonaws/services/kms/model/OriginType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/OriginType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/OriginType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/OriginType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/OriginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/OriginType;->$VALUES:[Lcom/amazonaws/services/kms/model/OriginType;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/OriginType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/OriginType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/OriginType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
