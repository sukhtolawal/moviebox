.class public final enum Lcom/amazonaws/services/s3/model/Permission;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum FullControl:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum Read:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum ReadAcp:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum Write:Lcom/amazonaws/services/s3/model/Permission;

.field public static final enum WriteAcp:Lcom/amazonaws/services/s3/model/Permission;


# instance fields
.field private headerName:Ljava/lang/String;

.field private permissionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/Permission;

    .line 3
    const-string v1, "FULL_CONTROL"

    .line 5
    const-string v2, "x-amz-grant-full-control"

    .line 7
    const-string v3, "FullControl"

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/amazonaws/services/s3/model/Permission;->FullControl:Lcom/amazonaws/services/s3/model/Permission;

    .line 15
    new-instance v1, Lcom/amazonaws/services/s3/model/Permission;

    .line 17
    const-string v2, "READ"

    .line 19
    const-string v3, "x-amz-grant-read"

    .line 21
    const-string v5, "Read"

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v1, Lcom/amazonaws/services/s3/model/Permission;->Read:Lcom/amazonaws/services/s3/model/Permission;

    .line 29
    new-instance v2, Lcom/amazonaws/services/s3/model/Permission;

    .line 31
    const-string v3, "WRITE"

    .line 33
    const-string v5, "x-amz-grant-write"

    .line 35
    const-string v7, "Write"

    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v2, Lcom/amazonaws/services/s3/model/Permission;->Write:Lcom/amazonaws/services/s3/model/Permission;

    .line 43
    new-instance v3, Lcom/amazonaws/services/s3/model/Permission;

    .line 45
    const-string v5, "READ_ACP"

    .line 47
    const-string v7, "x-amz-grant-read-acp"

    .line 49
    const-string v9, "ReadAcp"

    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    sput-object v3, Lcom/amazonaws/services/s3/model/Permission;->ReadAcp:Lcom/amazonaws/services/s3/model/Permission;

    .line 57
    new-instance v5, Lcom/amazonaws/services/s3/model/Permission;

    .line 59
    const-string v7, "WRITE_ACP"

    .line 61
    const-string v9, "x-amz-grant-write-acp"

    .line 63
    const-string v11, "WriteAcp"

    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/amazonaws/services/s3/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object v5, Lcom/amazonaws/services/s3/model/Permission;->WriteAcp:Lcom/amazonaws/services/s3/model/Permission;

    .line 71
    const/4 v7, 0x5

    .line 72
    new-array v7, v7, [Lcom/amazonaws/services/s3/model/Permission;

    .line 74
    aput-object v0, v7, v4

    .line 76
    aput-object v1, v7, v6

    .line 78
    aput-object v2, v7, v8

    .line 80
    aput-object v3, v7, v10

    .line 82
    aput-object v5, v7, v12

    .line 84
    sput-object v7, Lcom/amazonaws/services/s3/model/Permission;->$VALUES:[Lcom/amazonaws/services/s3/model/Permission;

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/Permission;->permissionString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amazonaws/services/s3/model/Permission;->headerName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static parsePermission(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazonaws/services/s3/model/Permission;->values()[Lcom/amazonaws/services/s3/model/Permission;

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
    iget-object v4, v3, Lcom/amazonaws/services/s3/model/Permission;->permissionString:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Permission;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/Permission;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/Permission;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/Permission;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/Permission;->$VALUES:[Lcom/amazonaws/services/s3/model/Permission;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/Permission;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/Permission;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Permission;->headerName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Permission;->permissionString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
