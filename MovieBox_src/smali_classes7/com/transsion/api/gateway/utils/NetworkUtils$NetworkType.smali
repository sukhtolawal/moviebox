.class public final enum Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/api/gateway/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

.field public static final enum NETWORK_2G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

.field public static final enum NETWORK_3G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

.field public static final enum NETWORK_4G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

.field public static final enum NETWORK_5G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

.field public static final enum NETWORK_ETHERNET:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 3
    const-string v1, "NETWORK_UNKNOWN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 11
    new-instance v1, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 13
    const-string v3, "NETWORK_WIFI"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 21
    new-instance v3, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 23
    const-string v5, "NETWORK_2G"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 31
    new-instance v5, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 33
    const-string v7, "NETWORK_3G"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 41
    new-instance v7, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 43
    const-string v9, "NETWORK_4G"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 51
    new-instance v9, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 53
    const-string v11, "NETWORK_5G"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_5G:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 61
    new-instance v11, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 63
    const-string v13, "NETWORK_ETHERNET"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->NETWORK_ETHERNET:Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->$VALUES:[Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->$VALUES:[Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 3
    invoke-virtual {v0}, [Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/api/gateway/utils/NetworkUtils$NetworkType;

    .line 9
    return-object v0
.end method
