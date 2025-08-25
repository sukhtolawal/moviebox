.class public final enum Lcom/amazonaws/services/s3/model/SSEAlgorithm;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/SSEAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

.field public static final enum AES256:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

.field public static final enum KMS:Lcom/amazonaws/services/s3/model/SSEAlgorithm;


# instance fields
.field private final algorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 3
    const-string v1, "AES256"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->AES256:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 11
    new-instance v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 13
    const-string v3, "aws:kms"

    .line 15
    const-string v4, "KMS"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->KMS:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 26
    aput-object v0, v3, v2

    .line 28
    aput-object v1, v3, v5

    .line 30
    sput-object v3, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->$VALUES:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 32
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
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->algorithm:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->values()[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->getAlgorithm()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Unsupported algorithm "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method public static getDefault()Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->AES256:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->$VALUES:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->algorithm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->algorithm:Ljava/lang/String;

    .line 3
    return-object v0
.end method
