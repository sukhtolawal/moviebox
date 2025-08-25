.class public final enum Lcom/transsion/upload/bean/UploadTstTokenStorageType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/upload/bean/UploadTstTokenStorageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/upload/bean/UploadTstTokenStorageType;

.field public static final enum TST_TOKEN_STORAGE_OSS:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

.field public static final enum TST_TOKEN_STORAGE_S3:Lcom/transsion/upload/bean/UploadTstTokenStorageType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/upload/bean/UploadTstTokenStorageType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_OSS:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_S3:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "OSS"

    const-string v3, "TST_TOKEN_STORAGE_OSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_OSS:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    new-instance v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    const/4 v1, 0x1

    const-string v2, "S3"

    const-string v3, "TST_TOKEN_STORAGE_S3"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_S3:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    invoke-static {}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->$values()[Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object v0

    sput-object v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->$VALUES:[Lcom/transsion/upload/bean/UploadTstTokenStorageType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/upload/bean/UploadTstTokenStorageType;
    .locals 1

    const-class v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/upload/bean/UploadTstTokenStorageType;
    .locals 1

    sget-object v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->$VALUES:[Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->type:Ljava/lang/String;

    return-object v0
.end method
