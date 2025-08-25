.class public final enum Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum NATIVE:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field public static final enum SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field private static final synthetic a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 3
    const-string v1, "SPLASH"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 11
    new-instance v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 13
    const-string v3, "BANNER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->BANNER:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 21
    new-instance v3, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 23
    const-string v5, "INTERSTITIAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->INTERSTITIAL:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 31
    new-instance v5, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 33
    const-string v7, "REWARD"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 41
    new-instance v7, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 43
    const-string v9, "NATIVE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->NATIVE:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->a:[Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 3
    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 9
    return-object v0
.end method
