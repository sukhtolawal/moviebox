.class public final enum Lcom/tn/lib/util/networkinfo/NetworkType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tn/lib/util/networkinfo/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_ETHERNET:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_NO:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;


# direct methods
.method private static final synthetic $values()[Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tn/lib/util/networkinfo/NetworkType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_ETHERNET:Lcom/tn/lib/util/networkinfo/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_NO:Lcom/tn/lib/util/networkinfo/NetworkType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    const-string v1, "NETWORK_ETHERNET"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_ETHERNET:Lcom/tn/lib/util/networkinfo/NetworkType;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    const-string v1, "NETWORK_5G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    const-string v1, "NETWORK_4G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    const-string v1, "NETWORK_3G"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    const-string v1, "NETWORK_2G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    const-string v1, "NETWORK_UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    const-string v1, "NETWORK_NO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_NO:Lcom/tn/lib/util/networkinfo/NetworkType;

    invoke-static {}, Lcom/tn/lib/util/networkinfo/NetworkType;->$values()[Lcom/tn/lib/util/networkinfo/NetworkType;

    move-result-object v0

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->$VALUES:[Lcom/tn/lib/util/networkinfo/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 1

    const-class v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tn/lib/util/networkinfo/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 1

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->$VALUES:[Lcom/tn/lib/util/networkinfo/NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tn/lib/util/networkinfo/NetworkType;

    return-object v0
.end method
