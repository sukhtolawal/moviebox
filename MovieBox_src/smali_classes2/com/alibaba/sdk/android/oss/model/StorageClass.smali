.class public final enum Lcom/alibaba/sdk/android/oss/model/StorageClass;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/StorageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum Archive:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum IA:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum Standard:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum Unknown:Lcom/alibaba/sdk/android/oss/model/StorageClass;


# instance fields
.field private storageClassString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 3
    const-string v1, "Standard"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->Standard:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 11
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 13
    const-string v3, "IA"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/alibaba/sdk/android/oss/model/StorageClass;->IA:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 21
    new-instance v3, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 23
    const-string v5, "Archive"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v3, Lcom/alibaba/sdk/android/oss/model/StorageClass;->Archive:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 31
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 33
    const-string v7, "Unknown"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v5, Lcom/alibaba/sdk/android/oss/model/StorageClass;->Unknown:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/alibaba/sdk/android/oss/model/StorageClass;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 54
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
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->storageClassString:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/oss/model/StorageClass;->values()[Lcom/alibaba/sdk/android/oss/model/StorageClass;

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
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/StorageClass;->toString()Ljava/lang/String;

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
    const-string v2, "Unable to parse "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/StorageClass;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->storageClassString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
