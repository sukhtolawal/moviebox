.class public final enum Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 3
    const-string v1, "definedByJavaScript"

    .line 5
    const-string v2, "DEFINED_BY_JAVASCRIPT"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 13
    new-instance v1, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 15
    const-string v2, "unspecified"

    .line 17
    const-string v4, "UNSPECIFIED"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 25
    new-instance v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 27
    const-string v4, "loaded"

    .line 29
    const-string v6, "LOADED"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 37
    new-instance v4, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 39
    const-string v6, "beginToRender"

    .line 41
    const-string v8, "BEGIN_TO_RENDER"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 49
    new-instance v6, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 51
    const-string v8, "onePixel"

    .line 53
    const-string v10, "ONE_PIXEL"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 61
    new-instance v8, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 63
    const-string v10, "viewable"

    .line 65
    const-string v12, "VIEWABLE"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 73
    new-instance v10, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 75
    const-string v12, "audible"

    .line 77
    const-string v14, "AUDIBLE"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 85
    new-instance v12, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 87
    const-string v14, "other"

    .line 89
    const-string v15, "OTHER"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 97
    const/16 v14, 0x8

    .line 99
    new-array v14, v14, [Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 101
    aput-object v0, v14, v3

    .line 103
    aput-object v1, v14, v5

    .line 105
    aput-object v2, v14, v7

    .line 107
    aput-object v4, v14, v9

    .line 109
    aput-object v6, v14, v11

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v14, v0

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v10, v14, v0

    .line 117
    aput-object v12, v14, v13

    .line 119
    sput-object v14, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 121
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
    iput-object p3, p0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
