.class public final enum Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum BANNER_320_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum BANNER_HEIGHT_250:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum BANNER_HEIGHT_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum BANNER_HEIGHT_90:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum INSTREAM_VIDEO:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum INTERSTITIAL:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum NATIVE:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum NATIVE_BANNER:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;


# instance fields
.field private final mFormatLabel:Ljava/lang/String;

.field private final mHeight:I

.field private final mInstl:I

.field private final mLinearity:I

.field private final mVideoType:Ljava/lang/String;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 3
    const-string v1, "BANNER_320_50"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x140

    .line 8
    const/16 v4, 0x32

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    const-string v7, "banner"

    .line 14
    const-string v8, ""

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v9, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_320_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 22
    new-instance v0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 24
    const-string v11, "BANNER_HEIGHT_50"

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, -0x1

    .line 28
    const/16 v14, 0x32

    .line 30
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const-string v17, "banner"

    .line 35
    const-string v18, ""

    .line 37
    move-object v10, v0

    .line 38
    invoke-direct/range {v10 .. v18}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 43
    new-instance v1, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 45
    const-string v20, "BANNER_HEIGHT_90"

    .line 47
    const/16 v21, 0x2

    .line 49
    const/16 v22, -0x1

    .line 51
    const/16 v23, 0x5a

    .line 53
    const/16 v24, 0x0

    .line 55
    const/16 v25, 0x0

    .line 57
    const-string v26, "banner"

    .line 59
    const-string v27, ""

    .line 61
    move-object/from16 v19, v1

    .line 63
    invoke-direct/range {v19 .. v27}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 66
    sput-object v1, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_90:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 68
    new-instance v2, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 70
    const-string v11, "BANNER_HEIGHT_250"

    .line 72
    const/4 v12, 0x3

    .line 73
    const/16 v14, 0xfa

    .line 75
    const-string v17, "banner"

    .line 77
    const-string v18, ""

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v10 .. v18}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sput-object v2, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_250:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 85
    new-instance v3, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 87
    const-string v20, "INTERSTITIAL"

    .line 89
    const/16 v21, 0x4

    .line 91
    const/16 v22, 0x0

    .line 93
    const/16 v23, 0x0

    .line 95
    const/16 v24, 0x1

    .line 97
    const-string v26, "banner"

    .line 99
    const-string v27, ""

    .line 101
    move-object/from16 v19, v3

    .line 103
    invoke-direct/range {v19 .. v27}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 106
    sput-object v3, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 108
    new-instance v4, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 110
    const-string v11, "INSTREAM_VIDEO"

    .line 112
    const/4 v12, 0x5

    .line 113
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x1

    .line 117
    const-string v17, "video"

    .line 119
    const-string v18, ""

    .line 121
    move-object v10, v4

    .line 122
    invoke-direct/range {v10 .. v18}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 125
    sput-object v4, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->INSTREAM_VIDEO:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 127
    new-instance v5, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 129
    const-string v20, "REWARDED_VIDEO"

    .line 131
    const/16 v21, 0x6

    .line 133
    const/16 v24, 0x0

    .line 135
    const/16 v25, 0x2

    .line 137
    const-string v26, "video"

    .line 139
    const-string v27, "rewarded"

    .line 141
    move-object/from16 v19, v5

    .line 143
    invoke-direct/range {v19 .. v27}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 146
    sput-object v5, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 148
    new-instance v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 150
    const-string v11, "NATIVE"

    .line 152
    const/4 v12, 0x7

    .line 153
    const/4 v13, -0x1

    .line 154
    const/4 v14, -0x1

    .line 155
    const/16 v16, 0x0

    .line 157
    const-string v17, "native"

    .line 159
    const-string v18, ""

    .line 161
    move-object v10, v6

    .line 162
    invoke-direct/range {v10 .. v18}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 165
    sput-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->NATIVE:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 167
    new-instance v7, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 169
    const-string v20, "NATIVE_BANNER"

    .line 171
    const/16 v21, 0x8

    .line 173
    const/16 v22, -0x1

    .line 175
    const/16 v23, -0x1

    .line 177
    const/16 v25, 0x0

    .line 179
    const-string v26, "native"

    .line 181
    const-string v27, ""

    .line 183
    move-object/from16 v19, v7

    .line 185
    invoke-direct/range {v19 .. v27}, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 188
    sput-object v7, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->NATIVE_BANNER:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 190
    const/16 v8, 0x9

    .line 192
    new-array v8, v8, [Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 194
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 195
    aput-object v9, v8, v10

    .line 197
    const/4 v9, 0x1

    .line 198
    aput-object v0, v8, v9

    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v1, v8, v0

    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v2, v8, v0

    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v3, v8, v0

    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v4, v8, v0

    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v5, v8, v0

    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v6, v8, v0

    .line 218
    const/16 v0, 0x8

    .line 220
    aput-object v7, v8, v0

    .line 222
    sput-object v8, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->$VALUES:[Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 224
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mWidth:I

    .line 6
    iput p4, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mHeight:I

    .line 8
    iput p5, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mInstl:I

    .line 10
    iput p6, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mLinearity:I

    .line 12
    iput-object p7, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mFormatLabel:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mVideoType:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->$VALUES:[Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getFormatLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mFormatLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mHeight:I

    .line 3
    return v0
.end method

.method public getInstl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mInstl:I

    .line 3
    return v0
.end method

.method public getLinearity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mLinearity:I

    .line 3
    return v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mVideoType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->mWidth:I

    .line 3
    return v0
.end method
