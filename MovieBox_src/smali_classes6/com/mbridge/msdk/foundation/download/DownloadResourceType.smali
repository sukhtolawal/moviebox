.class public final enum Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/foundation/download/DownloadResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_APK:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;


# instance fields
.field public resourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 3
    const-string v1, "DOWNLOAD_RESOURCE_TYPE_VIDEO"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 11
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 13
    const-string v3, "DOWNLOAD_RESOURCE_TYPE_ZIP"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 21
    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 23
    const-string v5, "DOWNLOAD_RESOURCE_TYPE_IMAGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 31
    new-instance v5, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 33
    const-string v7, "DOWNLOAD_RESOURCE_TYPE_HTML"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 41
    new-instance v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 43
    const-string v9, "DOWNLOAD_RESOURCE_TYPE_OTHER"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 51
    new-instance v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 53
    const-string v11, "DOWNLOAD_RESOURCE_TYPE_APK"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_APK:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->resourceType:I

    .line 6
    return-void
.end method

.method public static getDownloadResourceType(I)Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_APK:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 3
    invoke-virtual {v0}, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 9
    return-object v0
.end method
