.class public final enum Lcom/facebook/ads/AdSettings$TestAdType;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdSettings$TestAdType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final adTypeString:Ljava/lang/String;

.field private final humanReadable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    const-string v1, "Default"

    .line 5
    const-string v2, "DEFAULT"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 13
    new-instance v1, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 15
    const-string v2, "Image App install"

    .line 17
    const-string v4, "IMG_16_9_APP_INSTALL"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v4, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 25
    new-instance v2, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 27
    const-string v4, "Image link"

    .line 29
    const-string v6, "IMG_16_9_LINK"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v6, v4}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 37
    new-instance v4, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 39
    const-string v6, "VID_HD_16_9_46S_APP_INSTALL"

    .line 41
    const-string v8, "Video 46 sec App install"

    .line 43
    const-string v9, "VIDEO_HD_16_9_46S_APP_INSTALL"

    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v4, v9, v10, v6, v8}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v4, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 51
    new-instance v6, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 53
    const-string v8, "VID_HD_16_9_46S_LINK"

    .line 55
    const-string v9, "Video 46 sec link"

    .line 57
    const-string v11, "VIDEO_HD_16_9_46S_LINK"

    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v6, v11, v12, v8, v9}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v6, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 65
    new-instance v8, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 67
    const-string v9, "VID_HD_16_9_15S_APP_INSTALL"

    .line 69
    const-string v11, "Video 15 sec App install"

    .line 71
    const-string v13, "VIDEO_HD_16_9_15S_APP_INSTALL"

    .line 73
    const/4 v14, 0x5

    .line 74
    invoke-direct {v8, v13, v14, v9, v11}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sput-object v8, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 79
    new-instance v9, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 81
    const-string v11, "VID_HD_16_9_15S_LINK"

    .line 83
    const-string v13, "Video 15 sec link"

    .line 85
    const-string v15, "VIDEO_HD_16_9_15S_LINK"

    .line 87
    const/4 v14, 0x6

    .line 88
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-object v9, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 93
    new-instance v11, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 95
    const-string v13, "VID_HD_9_16_39S_APP_INSTALL"

    .line 97
    const-string v15, "Video 39 sec App install"

    .line 99
    const-string v14, "VIDEO_HD_9_16_39S_APP_INSTALL"

    .line 101
    const/4 v12, 0x7

    .line 102
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    sput-object v11, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 107
    new-instance v13, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 109
    const-string v14, "VID_HD_9_16_39S_LINK"

    .line 111
    const-string v15, "Video 39 sec link"

    .line 113
    const-string v12, "VIDEO_HD_9_16_39S_LINK"

    .line 115
    const/16 v10, 0x8

    .line 117
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    sput-object v13, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 122
    new-instance v12, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 124
    const-string v14, "Carousel App install"

    .line 126
    const-string v15, "CAROUSEL_IMG_SQUARE_APP_INSTALL"

    .line 128
    const/16 v10, 0x9

    .line 130
    invoke-direct {v12, v15, v10, v15, v14}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    sput-object v12, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 135
    new-instance v14, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 137
    const-string v15, "Carousel link"

    .line 139
    const-string v10, "CAROUSEL_IMG_SQUARE_LINK"

    .line 141
    const/16 v7, 0xa

    .line 143
    invoke-direct {v14, v10, v7, v10, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    sput-object v14, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 148
    new-instance v10, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 150
    const-string v15, "Playable ad"

    .line 152
    const-string v7, "PLAYABLE"

    .line 154
    const/16 v5, 0xb

    .line 156
    invoke-direct {v10, v7, v5, v7, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    sput-object v10, Lcom/facebook/ads/AdSettings$TestAdType;->PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 161
    const/16 v7, 0xc

    .line 163
    new-array v7, v7, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 165
    aput-object v0, v7, v3

    .line 167
    const/4 v0, 0x1

    .line 168
    aput-object v1, v7, v0

    .line 170
    const/4 v0, 0x2

    .line 171
    aput-object v2, v7, v0

    .line 173
    const/4 v0, 0x3

    .line 174
    aput-object v4, v7, v0

    .line 176
    const/4 v0, 0x4

    .line 177
    aput-object v6, v7, v0

    .line 179
    const/4 v0, 0x5

    .line 180
    aput-object v8, v7, v0

    .line 182
    const/4 v0, 0x6

    .line 183
    aput-object v9, v7, v0

    .line 185
    const/4 v0, 0x7

    .line 186
    aput-object v11, v7, v0

    .line 188
    const/16 v0, 0x8

    .line 190
    aput-object v13, v7, v0

    .line 192
    const/16 v0, 0x9

    .line 194
    aput-object v12, v7, v0

    .line 196
    const/16 v0, 0xa

    .line 198
    aput-object v14, v7, v0

    .line 200
    aput-object v10, v7, v5

    .line 202
    sput-object v7, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 204
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
    iput-object p3, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/ads/AdSettings$TestAdType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHumanReadable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    .line 3
    return-object v0
.end method
