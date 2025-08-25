.class public final enum Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNSPECIFIED:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

.field public static final enum WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

.field private static final synthetic a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 3
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->UNSPECIFIED:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 11
    new-instance v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 13
    const-string v1, "WEBVIEW_NOT_FOUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 21
    invoke-static {}, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->a()[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 4
    sget-object v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->UNSPECIFIED:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 9
    return-object v0
.end method
