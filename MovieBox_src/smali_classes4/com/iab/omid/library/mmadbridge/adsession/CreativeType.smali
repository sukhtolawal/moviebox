.class public final enum Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

.field public static final enum AUDIO:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

.field public static final enum HTML_DISPLAY:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

.field public static final enum NATIVE_DISPLAY:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

.field public static final enum VIDEO:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;


# instance fields
.field private final creativeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 3
    const-string v1, "definedByJavaScript"

    .line 5
    const-string v2, "DEFINED_BY_JAVASCRIPT"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 13
    new-instance v1, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 15
    const-string v2, "htmlDisplay"

    .line 17
    const-string v4, "HTML_DISPLAY"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 25
    new-instance v2, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 27
    const-string v4, "nativeDisplay"

    .line 29
    const-string v6, "NATIVE_DISPLAY"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 37
    new-instance v4, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 39
    const-string v6, "video"

    .line 41
    const-string v8, "VIDEO"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 49
    new-instance v6, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 51
    const-string v8, "audio"

    .line 53
    const-string v10, "AUDIO"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 64
    aput-object v0, v8, v3

    .line 66
    aput-object v1, v8, v5

    .line 68
    aput-object v2, v8, v7

    .line 70
    aput-object v4, v8, v9

    .line 72
    aput-object v6, v8, v11

    .line 74
    sput-object v8, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 76
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
    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->creativeType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->creativeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
