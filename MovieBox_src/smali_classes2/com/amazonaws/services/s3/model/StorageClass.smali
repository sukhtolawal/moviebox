.class public final enum Lcom/amazonaws/services/s3/model/StorageClass;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/StorageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum Glacier:Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum IntelligentTiering:Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum OneZoneInfrequentAccess:Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum ReducedRedundancy:Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum Standard:Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum StandardInfrequentAccess:Lcom/amazonaws/services/s3/model/StorageClass;


# instance fields
.field private final storageClassId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/StorageClass;

    .line 3
    const-string v1, "STANDARD"

    .line 5
    const-string v2, "Standard"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazonaws/services/s3/model/StorageClass;->Standard:Lcom/amazonaws/services/s3/model/StorageClass;

    .line 13
    new-instance v1, Lcom/amazonaws/services/s3/model/StorageClass;

    .line 15
    const-string v2, "REDUCED_REDUNDANCY"

    .line 17
    const-string v4, "ReducedRedundancy"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazonaws/services/s3/model/StorageClass;->ReducedRedundancy:Lcom/amazonaws/services/s3/model/StorageClass;

    .line 25
    new-instance v2, Lcom/amazonaws/services/s3/model/StorageClass;

    .line 27
    const-string v4, "GLACIER"

    .line 29
    const-string v6, "Glacier"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazonaws/services/s3/model/StorageClass;->Glacier:Lcom/amazonaws/services/s3/model/StorageClass;

    .line 37
    new-instance v4, Lcom/amazonaws/services/s3/model/StorageClass;

    .line 39
    const-string v6, "STANDARD_IA"

    .line 41
    const-string v8, "StandardInfrequentAccess"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/amazonaws/services/s3/model/StorageClass;->StandardInfrequentAccess:Lcom/amazonaws/services/s3/model/StorageClass;

    .line 49
    new-instance v6, Lcom/amazonaws/services/s3/model/StorageClass;

    .line 51
    const-string v8, "ONEZONE_IA"

    .line 53
    const-string v10, "OneZoneInfrequentAccess"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/amazonaws/services/s3/model/StorageClass;->OneZoneInfrequentAccess:Lcom/amazonaws/services/s3/model/StorageClass;

    .line 61
    new-instance v8, Lcom/amazonaws/services/s3/model/StorageClass;

    .line 63
    const-string v10, "INTELLIGENT_TIERING"

    .line 65
    const-string v12, "IntelligentTiering"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/amazonaws/services/s3/model/StorageClass;->IntelligentTiering:Lcom/amazonaws/services/s3/model/StorageClass;

    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/amazonaws/services/s3/model/StorageClass;

    .line 76
    aput-object v0, v10, v3

    .line 78
    aput-object v1, v10, v5

    .line 80
    aput-object v2, v10, v7

    .line 82
    aput-object v4, v10, v9

    .line 84
    aput-object v6, v10, v11

    .line 86
    aput-object v8, v10, v13

    .line 88
    sput-object v10, Lcom/amazonaws/services/s3/model/StorageClass;->$VALUES:[Lcom/amazonaws/services/s3/model/StorageClass;

    .line 90
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
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/StorageClass;->storageClassId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/StorageClass;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazonaws/services/s3/model/StorageClass;->values()[Lcom/amazonaws/services/s3/model/StorageClass;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Cannot create enum from "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " value!"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/StorageClass;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/StorageClass;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/StorageClass;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/StorageClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/StorageClass;->$VALUES:[Lcom/amazonaws/services/s3/model/StorageClass;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/StorageClass;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/StorageClass;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/StorageClass;->storageClassId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
