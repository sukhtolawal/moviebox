.class public final enum Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/sdk/commonutil/util/MitNetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

.field public static final enum NETWORK_2G:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

.field public static final enum NETWORK_3G:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

.field public static final enum NETWORK_4G:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

.field public static final enum NETWORK_5G:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

.field public static final enum NETWORK_ETHERNET:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    const-string v1, "NETWORK_UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    new-instance v1, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    const-string v3, "NETWORK_WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->NETWORK_WIFI:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    new-instance v3, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    const-string v5, "NETWORK_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->NETWORK_2G:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    new-instance v5, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    const-string v7, "NETWORK_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->NETWORK_3G:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    new-instance v7, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    const-string v9, "NETWORK_4G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->NETWORK_4G:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    new-instance v9, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    const-string v11, "NETWORK_5G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->NETWORK_5G:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    new-instance v11, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    const-string v13, "NETWORK_ETHERNET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->NETWORK_ETHERNET:Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->$VALUES:[Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;
    .locals 1

    const-class v0, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;
    .locals 1

    sget-object v0, Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->$VALUES:[Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    invoke-virtual {v0}, [Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    return-object v0
.end method
