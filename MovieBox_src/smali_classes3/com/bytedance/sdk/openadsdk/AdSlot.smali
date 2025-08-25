.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private BT:Ljava/lang/String;

.field private Dl:I

.field private ExN:F

.field private FI:Lorg/json/JSONArray;

.field private II:Z

.field private JPJ:I

.field private McK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Ol:I

.field private Qj:Ljava/lang/String;

.field private Ql:Z

.field private SR:Z

.field private Sfl:Ljava/lang/String;

.field private TRI:I

.field private Tf:I

.field private UFX:Ljava/lang/String;

.field private WH:Ljava/lang/String;

.field private WP:Landroid/os/Bundle;

.field private We:F

.field private Xc:Ljava/lang/String;

.field private YIK:I

.field private cvk:Ljava/lang/String;

.field private dE:Ljava/lang/String;

.field private pFF:I

.field private qr:Z

.field private sc:Ljava/lang/String;

.field private uEA:I

.field private wjp:Ljava/lang/String;

.field private zY:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ql:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SR:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->YIK:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Dl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uEA:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Tf:I

    return p1
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->BT:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Sfl:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wjp:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->JPJ:I

    return p1
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dE:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cvk:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ol:I

    return p1
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->UFX:Ljava/lang/String;

    return-object p1
.end method

.method public static getPosition(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 11

    .line 1
    const-string v0, "mMediaExtra"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 9
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 12
    :try_start_0
    const-string v3, "mImgAcceptedWidth"

    .line 14
    const/16 v4, 0x280

    .line 16
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 20
    const-string v4, "mImgAcceptedHeight"

    .line 22
    const/16 v5, 0x140

    .line 24
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v4

    .line 28
    const-string v5, "mExpressViewAcceptedWidth"

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v8

    .line 36
    const-string v5, "mExpressViewAcceptedHeight"

    .line 38
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "mCodeId"

    .line 44
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 51
    const-string v7, "mAdCount"

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 61
    const-string v7, "mIsAutoPlay"

    .line 63
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 80
    move-result v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 92
    const-string v3, "mSupportDeepLink"

    .line 94
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 102
    const-string v3, "mRewardName"

    .line 104
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 111
    const-string v3, "mRewardAmount"

    .line 113
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 127
    const-string v3, "mUserID"

    .line 129
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 136
    const-string v1, "mNativeAdType"

    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 145
    const-string v1, "mIsExpressAd"

    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 154
    const-string v1, "mBidAdm"

    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 163
    const-string v1, "mAdId"

    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 172
    const-string v1, "mCreativeId"

    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 181
    const-string v1, "mExt"

    .line 183
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 190
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 200
    move-result-object v0

    .line 201
    const-string v1, "mDurationSlotType"

    .line 203
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 206
    move-result p0

    .line 207
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 210
    return-object v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ExN:F

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pFF:I

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Qj:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ql:Z

    return p1
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Xc:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->We:F

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TRI:I

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->McK:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qr:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zY:I

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->WH:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SR:Z

    return p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TRI:I

    .line 3
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->BT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBiddingTokens()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FI:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Xc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDurationSlotType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->JPJ:I

    .line 3
    return v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ExN:F

    .line 3
    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->We:F

    .line 3
    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wjp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zY:I

    .line 3
    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pFF:I

    .line 3
    return v0
.end method

.method public getIsRotateBanner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->YIK:I

    .line 3
    return v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cvk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->WH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Tf:I

    .line 3
    return v0
.end method

.method public getNetworkExtrasBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->WP:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->McK:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ol:I

    .line 3
    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Qj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRotateOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uEA:I

    .line 3
    return v0
.end method

.method public getRotateTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Dl:I

    .line 3
    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Sfl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->UFX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ql:Z

    .line 3
    return v0
.end method

.method public isExpressAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SR:Z

    .line 3
    return v0
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->II:Z

    .line 3
    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qr:Z

    .line 3
    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TRI:I

    .line 3
    return-void
.end method

.method public setBiddingTokens(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FI:Lorg/json/JSONArray;

    .line 3
    return-void
.end method

.method public setDurationSlotType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->JPJ:I

    .line 3
    return-void
.end method

.method public setIsRotateBanner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->YIK:I

    .line 3
    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Tf:I

    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->II:Z

    .line 3
    return-void
.end method

.method public setRotateOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->uEA:I

    .line 3
    return-void
.end method

.method public setRotateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Dl:I

    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Sfl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "mCodeId"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "mAdCount"

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->TRI:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "mIsAutoPlay"

    .line 22
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ql:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v1, "mImgAcceptedWidth"

    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pFF:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "mImgAcceptedHeight"

    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zY:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "mExpressViewAcceptedWidth"

    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->We:F

    .line 45
    float-to-double v2, v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    const-string v1, "mExpressViewAcceptedHeight"

    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ExN:F

    .line 53
    float-to-double v2, v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    const-string v1, "mSupportDeepLink"

    .line 59
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qr:Z

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v1, "mRewardName"

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Qj:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "mRewardAmount"

    .line 73
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ol:I

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v1, "mMediaExtra"

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->WH:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "mUserID"

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->UFX:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "mNativeAdType"

    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Tf:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v1, "mIsExpressAd"

    .line 101
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SR:Z

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    const-string v1, "mAdId"

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dE:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "mCreativeId"

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Xc:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "mExt"

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wjp:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "mBidAdm"

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->BT:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "mUserData"

    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Sfl:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "mDurationSlotType"

    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->JPJ:I

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
