.class public Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static final MOF_LOAD_RESULT_CODE_OFFER_LESS_THAN_5:Ljava/lang/String; = "12930014"

.field private static final MOF_LOAD_RESULT_FAILED:Ljava/lang/String; = "2"

.field private static final MOF_LOAD_RESULT_SUCCESS:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "MOfferModel"


# instance fields
.field private final AD_NUM:Ljava/lang/String;

.field private final API_VERSION:Ljava/lang/String;

.field private final APP_ID:Ljava/lang/String;

.field private final CATEGORY:Ljava/lang/String;

.field private final COUNTRY_CODE:Ljava/lang/String;

.field private final CRT_CID:Ljava/lang/String;

.field private final CRT_RID:Ljava/lang/String;

.field private final DEFAULT_PATH_V3:Ljava/lang/String;

.field private final DO_ACTION_IMPRESSION:I

.field private final DO_ACTION_ONLY_IMPRESSION:I

.field private final DY_VIEW:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final EC_ID:Ljava/lang/String;

.field private final H5_T:Ljava/lang/String;

.field private final H5_TYPE:Ljava/lang/String;

.field private final HTTP_REQ:Ljava/lang/String;

.field private final IMEI:Ljava/lang/String;

.field private final I_FMD5:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final MCC:Ljava/lang/String;

.field private final MNC:Ljava/lang/String;

.field private final MOF:Ljava/lang/String;

.field private final MOF_CALLBACK_DATE:Ljava/lang/String;

.field private final MOF_DATA:Ljava/lang/String;

.field private final MOF_DOMAIN:Ljava/lang/String;

.field private final MOF_PARENT_ID:Ljava/lang/String;

.field private final MOF_T:Ljava/lang/String;

.field private final MOF_TEST_UID:Ljava/lang/String;

.field private final MOF_TYPE:Ljava/lang/String;

.field private final MOF_UID:Ljava/lang/String;

.field private final MOF_VER:Ljava/lang/String;

.field private final MORE_OFFER_CLICK:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_APP_ID:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_APP_KEY:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_UNIT_ID:Ljava/lang/String;

.field private final MORE_OFFER_LOAD_FAILED:Ljava/lang/String;

.field private final MORE_OFFER_LOAD_SUCCESS:Ljava/lang/String;

.field private final MORE_OFFER_SHOW:Ljava/lang/String;

.field private final MORE_OFFER_SHOW_FAILED:Ljava/lang/String;

.field private final OFFER_ID:Ljava/lang/String;

.field private final OFF_SET:Ljava/lang/String;

.field private final ONE_ID:Ljava/lang/String;

.field private final ONLY_IMPRESSION:Ljava/lang/String;

.field private final PARENT_AD_TYPE:Ljava/lang/String;

.field private final PARENT_EXCHANGE:Ljava/lang/String;

.field private final PARENT_ID:Ljava/lang/String;

.field private final PARENT_TEMPLATE_ID:Ljava/lang/String;

.field private final PARENT_UNIT:Ljava/lang/String;

.field private final PING_MODE:Ljava/lang/String;

.field private final RV_TID:Ljava/lang/String;

.field private final R_ID:Ljava/lang/String;

.field private final SIGN:Ljava/lang/String;

.field private final TNUM:Ljava/lang/String;

.field private final TP_LGP:Ljava/lang/String;

.field private final UC_PARENT_UNIT:Ljava/lang/String;

.field private final UNIT_ID:Ljava/lang/String;

.field private final VALUE_AD_NUM:Ljava/lang/String;

.field private final VALUE_API_VERSION:Ljava/lang/String;

.field private final VALUE_CATEGORY:Ljava/lang/String;

.field private final VALUE_COUNTRY_CODE:Ljava/lang/String;

.field private final VALUE_DEFAULT_VIDEO_TEMP_ID:Ljava/lang/String;

.field private final VALUE_H5_TYPE:Ljava/lang/String;

.field private final VALUE_HTTP_REQ:Ljava/lang/String;

.field private final VALUE_MOF:Ljava/lang/String;

.field private final VALUE_MOF_TYPE:Ljava/lang/String;

.field private final VALUE_MOF_VER:Ljava/lang/String;

.field private final VALUE_OFF_SET:Ljava/lang/String;

.field private final VALUE_ONLY_IMPRESSION:Ljava/lang/String;

.field private final VALUE_PING_MODE:Ljava/lang/String;

.field private final VALUE_TNUM:Ljava/lang/String;

.field private final V_FMD5:Ljava/lang/String;

.field private admf:I

.field private admftm:I

.field private bitmapSuccessCount:I

.field private cacheImpressionReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cacheOnlyImpressionReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasReportMoreOfferLoad:Z

.field private volatile hasReportMoreOfferShow:Z

.field private isOnlyImpShow:Z

.field private isShowMoreOffer:Z

.field private mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private mContext:Landroid/content/Context;

.field private mControlShowSize:I

.field private mFromType:I

.field private mHasReportMofScenes:Z

.field private mImpressionId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRetry:Z

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/e/f;

.field private mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

.field private mNotifyListener:Lcom/mbridge/msdk/video/module/a/a;

.field private mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

.field private mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

.field private mRid:Ljava/lang/String;

.field private mUnitId:Ljava/lang/String;

.field private onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

.field private viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "1"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF_TYPE:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_H5_TYPE:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF:Ljava/lang/String;

    .line 12
    const-string v1, "CN"

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_COUNTRY_CODE:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF_VER:Ljava/lang/String;

    .line 18
    const-string v1, "0"

    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_OFF_SET:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_CATEGORY:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_ONLY_IMPRESSION:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_PING_MODE:Ljava/lang/String;

    .line 28
    const-string v0, "2"

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_HTTP_REQ:Ljava/lang/String;

    .line 32
    const-string v0, "20"

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_AD_NUM:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_TNUM:Ljava/lang/String;

    .line 38
    const-string v0, "2.3"

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_API_VERSION:Ljava/lang/String;

    .line 42
    const-string v0, "404"

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_DEFAULT_VIDEO_TEMP_ID:Ljava/lang/String;

    .line 46
    const-string v0, "k"

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->K:Ljava/lang/String;

    .line 50
    const-string v0, "mof_testuid"

    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_TEST_UID:Ljava/lang/String;

    .line 54
    const-string v0, "mcc"

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MCC:Ljava/lang/String;

    .line 58
    const-string v0, "mof_uid"

    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_UID:Ljava/lang/String;

    .line 62
    const-string v0, "mnc"

    .line 64
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MNC:Ljava/lang/String;

    .line 66
    const-string v0, "rv_tid"

    .line 68
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->RV_TID:Ljava/lang/String;

    .line 70
    const-string v0, "ecid"

    .line 72
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->EC_ID:Ljava/lang/String;

    .line 74
    const-string v0, "tplgp"

    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->TP_LGP:Ljava/lang/String;

    .line 78
    const-string v0, "v_fmd5"

    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->V_FMD5:Ljava/lang/String;

    .line 82
    const-string v0, "i_fmd5"

    .line 84
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->I_FMD5:Ljava/lang/String;

    .line 86
    const-string v0, "app_id"

    .line 88
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->APP_ID:Ljava/lang/String;

    .line 90
    const-string v0, "sign"

    .line 92
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->SIGN:Ljava/lang/String;

    .line 94
    const-string v0, "parent_unit"

    .line 96
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_UNIT:Ljava/lang/String;

    .line 98
    const-string v0, "e"

    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->E:Ljava/lang/String;

    .line 102
    const-string v0, "mof_type"

    .line 104
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_TYPE:Ljava/lang/String;

    .line 106
    const-string v0, "h5_type"

    .line 108
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->H5_TYPE:Ljava/lang/String;

    .line 110
    const-string v0, "mof"

    .line 112
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF:Ljava/lang/String;

    .line 114
    const-string v0, "country_code"

    .line 116
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->COUNTRY_CODE:Ljava/lang/String;

    .line 118
    const-string v0, "mof_ver"

    .line 120
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_VER:Ljava/lang/String;

    .line 122
    const-string v0, "crt_cid"

    .line 124
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CRT_CID:Ljava/lang/String;

    .line 126
    const-string v0, "crt_rid"

    .line 128
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CRT_RID:Ljava/lang/String;

    .line 130
    const-string v0, "h5_t"

    .line 132
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->H5_T:Ljava/lang/String;

    .line 134
    const-string v0, "mof_t"

    .line 136
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_T:Ljava/lang/String;

    .line 138
    const-string v0, "mof_data"

    .line 140
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_DATA:Ljava/lang/String;

    .line 142
    const-string v0, "imei"

    .line 144
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->IMEI:Ljava/lang/String;

    .line 146
    const-string v0, "offer_id"

    .line 148
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->OFFER_ID:Ljava/lang/String;

    .line 150
    const-string v0, "offset"

    .line 152
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->OFF_SET:Ljava/lang/String;

    .line 154
    const-string v0, "category"

    .line 156
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CATEGORY:Ljava/lang/String;

    .line 158
    const-string v0, "only_impression"

    .line 160
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->ONLY_IMPRESSION:Ljava/lang/String;

    .line 162
    const-string v0, "ping_mode"

    .line 164
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PING_MODE:Ljava/lang/String;

    .line 166
    const-string v0, "http_req"

    .line 168
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->HTTP_REQ:Ljava/lang/String;

    .line 170
    const-string v0, "ad_num"

    .line 172
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->AD_NUM:Ljava/lang/String;

    .line 174
    const-string v0, "tnum"

    .line 176
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->TNUM:Ljava/lang/String;

    .line 178
    const-string v0, "api_version"

    .line 180
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->API_VERSION:Ljava/lang/String;

    .line 182
    const-string v0, "mof_domain"

    .line 184
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_DOMAIN:Ljava/lang/String;

    .line 186
    const-string v0, "parent_id"

    .line 188
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_ID:Ljava/lang/String;

    .line 190
    const-string v0, "mof_parent_id"

    .line 192
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_PARENT_ID:Ljava/lang/String;

    .line 194
    const-string v0, "mcd"

    .line 196
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_CALLBACK_DATE:Ljava/lang/String;

    .line 198
    const-string v0, "uc_parent_unit"

    .line 200
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->UC_PARENT_UNIT:Ljava/lang/String;

    .line 202
    const-string v0, "/openapi/ad/v3"

    .line 204
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DEFAULT_PATH_V3:Ljava/lang/String;

    .line 206
    const-string v0, "parent_exchange"

    .line 208
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_EXCHANGE:Ljava/lang/String;

    .line 210
    const-string v0, "parent_ad_type"

    .line 212
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_AD_TYPE:Ljava/lang/String;

    .line 214
    const-string v0, "parent_template_id"

    .line 216
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_TEMPLATE_ID:Ljava/lang/String;

    .line 218
    const-string v0, "oneId"

    .line 220
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->ONE_ID:Ljava/lang/String;

    .line 222
    const-string v0, "dy_view"

    .line 224
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DY_VIEW:Ljava/lang/String;

    .line 226
    const-string v0, "117361"

    .line 228
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_UNIT_ID:Ljava/lang/String;

    .line 230
    const-string v0, "92762"

    .line 232
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_APP_ID:Ljava/lang/String;

    .line 234
    const-string v0, "936dcbdd57fe235fd7cf61c2e93da3c4"

    .line 236
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_APP_KEY:Ljava/lang/String;

    .line 238
    const-string v0, "more offer load success"

    .line 240
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_LOAD_SUCCESS:Ljava/lang/String;

    .line 242
    const-string v0, "more offer load failed"

    .line 244
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_LOAD_FAILED:Ljava/lang/String;

    .line 246
    const-string v0, "more offer show"

    .line 248
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_SHOW:Ljava/lang/String;

    .line 250
    const-string v0, "more offer click"

    .line 252
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_CLICK:Ljava/lang/String;

    .line 254
    const-string v0, "more offer show fail"

    .line 256
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_SHOW_FAILED:Ljava/lang/String;

    .line 258
    const-string v0, "unit_id"

    .line 260
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->UNIT_ID:Ljava/lang/String;

    .line 262
    const-string v0, "r_id"

    .line 264
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->R_ID:Ljava/lang/String;

    .line 266
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DO_ACTION_IMPRESSION:I

    .line 269
    const/4 v1, 0x1

    .line 270
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DO_ACTION_ONLY_IMPRESSION:I

    .line 272
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    .line 274
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    .line 276
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bitmapSuccessCount:I

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 285
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 287
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isOnlyImpShow:Z

    .line 289
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mHasReportMofScenes:Z

    .line 291
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mIsRetry:Z

    .line 293
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mFromType:I

    .line 295
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;

    .line 297
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$1;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 300
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    .line 302
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;

    .line 304
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$2;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 307
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 309
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/e/f;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admftm:I

    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->doControllableImpOnRequest()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mIsRetry:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->createMoreOfferView()V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->release()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->callBackClick(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bitmapSuccessCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$2208(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bitmapSuccessCount:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bitmapSuccessCount:I

    .line 7
    return v0
.end method

.method public static synthetic access$2300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isShowMoreOffer:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isShowMoreOffer:Z

    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/moffer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mUnitId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mUnitId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mRid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mRid:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isOnlyImpShow:Z

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addLikeTextView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mbridge_reward_end_card_like_tv"

    .line 8
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const-string v1, "#FF000000"

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "zh"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    const/high16 v3, 0x41f00000    # 30.0f

    .line 73
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 76
    move-result v2

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "Just\nfor\nYou"

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;

    .line 92
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$9;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method private buildItemView(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "mbridge_reward_end_card_more_offer_item"

    .line 9
    const-string v3, "layout"

    .line 11
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 28
    const-string v3, "mbridge_reward_end_card_item_iv"

    .line 30
    const-string v4, "id"

    .line 32
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    if-nez v0, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 47
    const-string v3, "mbridge_reward_end_card_item_title_tv"

    .line 49
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setOfferData(Ljava/util/List;ILcom/mbridge/msdk/videocommon/view/RoundImageView;Landroid/widget/TextView;)V

    .line 68
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;ILandroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v0
.end method

.method private buildRequestParams(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "CN"

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 10
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 13
    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "mof_testuid"

    .line 33
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const-string v6, "mof_uid"

    .line 49
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/mbridge/msdk/c/b;->o()Ljava/lang/String;

    .line 88
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    nop

    .line 91
    :cond_2
    move-object v7, v0

    .line 92
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    const-string v9, "mcc"

    .line 98
    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    const-string v11, "mnc"

    .line 108
    invoke-static {v10, v11}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    const-string v13, "rv_tid"

    .line 118
    invoke-static {v12, v13}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    const-string v15, "ecid"

    .line 128
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14, v15}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    :goto_1
    move-object/from16 v16, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 148
    move-result-wide v16

    .line 149
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v17, v15

    .line 160
    const-string v15, "tplgp"

    .line 162
    invoke-static {v0, v15}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v18, v0

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v19, v15

    .line 174
    const-string v15, "v_fmd5"

    .line 176
    invoke-static {v0, v15}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v20, v0

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v21, v15

    .line 188
    const-string v15, "i_fmd5"

    .line 190
    invoke-static {v0, v15}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v22, v0

    .line 196
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 198
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 201
    move-result-object v23

    .line 202
    move-object/from16 v24, v15

    .line 204
    invoke-virtual/range {v23 .. v23}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    move-object/from16 v23, v12

    .line 210
    const-string v12, "app_id"

    .line 212
    invoke-static {v0, v12, v15}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 217
    new-instance v15, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    const-string v15, "sign"

    .line 246
    invoke-static {v0, v15, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v6

    .line 255
    move-object/from16 v25, v15

    .line 257
    const-string v15, ""

    .line 259
    if-eqz v6, :cond_4

    .line 261
    move-object/from16 v26, v12

    .line 263
    move-object v6, v15

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v6, v4

    .line 266
    move-object/from16 v26, v12

    .line 268
    :goto_3
    const-string v12, "r_id"

    .line 270
    invoke-static {v0, v12, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 275
    filled-new-array {v3}, [Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    const-string v12, "e"

    .line 285
    invoke-static {v0, v12, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 290
    const-string v6, "mof_type"

    .line 292
    const-string v12, "1"

    .line 294
    invoke-static {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 299
    const-string v6, "h5_type"

    .line 301
    invoke-static {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 306
    const-string v6, "mof"

    .line 308
    invoke-static {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 317
    move-object/from16 v0, v16

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    move-object v0, v7

    .line 321
    :goto_4
    iget-object v6, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 323
    const-string v7, "country_code"

    .line 325
    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 330
    const-string v6, "mof_ver"

    .line 332
    invoke-static {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 337
    const-string v6, "parent_exchange"

    .line 339
    invoke-virtual {v0, v6, v15}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 345
    move-result v0

    .line 346
    const/16 v6, 0x5e

    .line 348
    if-eq v0, v6, :cond_7

    .line 350
    const/16 v6, 0x11f

    .line 352
    if-eq v0, v6, :cond_6

    .line 354
    move-object v0, v15

    .line 355
    goto :goto_5

    .line 356
    :cond_6
    const-string v0, "interstitial_video"

    .line 358
    goto :goto_5

    .line 359
    :cond_7
    const-string v0, "rewarded_video"

    .line 361
    :goto_5
    iget-object v6, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 363
    const-string v7, "parent_ad_type"

    .line 365
    invoke-virtual {v6, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 370
    const-string v6, "oneId"

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v0

    .line 383
    const-string v6, "parent_template_id"

    .line 385
    if-nez v0, :cond_8

    .line 387
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 389
    invoke-virtual {v0, v6, v14}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    goto :goto_6

    .line 393
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 395
    const-string v7, "404"

    .line 397
    invoke-virtual {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 406
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 408
    const-string v6, "uc_parent_unit"

    .line 410
    invoke-static {v0, v6, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    goto :goto_7

    .line 414
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 416
    const-string v6, "parent_unit"

    .line 418
    invoke-static {v0, v6, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_7
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 423
    invoke-static {v0, v11, v10}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 428
    invoke-static {v0, v9, v8}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v2, Lorg/json/JSONObject;

    .line 433
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 436
    :try_start_1
    const-string v0, "crt_cid"

    .line 438
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v0, "crt_rid"

    .line 443
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    move-object/from16 v0, v23

    .line 448
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    move-object/from16 v0, v17

    .line 453
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    move-object/from16 v4, v18

    .line 458
    move-object/from16 v0, v19

    .line 460
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    move-object/from16 v4, v20

    .line 465
    move-object/from16 v0, v21

    .line 467
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    move-object/from16 v4, v22

    .line 472
    move-object/from16 v0, v24

    .line 474
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v0, "h5_t"

    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    const-string v0, "mof_t"

    .line 485
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    goto :goto_8

    .line 489
    :catch_1
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    iget-object v2, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 499
    const-string v4, "mof_data"

    .line 501
    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 506
    const-string v2, "imei"

    .line 508
    invoke-static {v0, v2, v15}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 513
    const-string v2, "offer_id"

    .line 515
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 520
    const-string v2, "offset"

    .line 522
    const-string v3, "0"

    .line 524
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 529
    const-string v2, "category"

    .line 531
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 536
    const-string v2, "only_impression"

    .line 538
    invoke-static {v0, v2, v12}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 543
    const-string v2, "ping_mode"

    .line 545
    invoke-static {v0, v2, v12}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 550
    const-string v2, "http_req"

    .line 552
    const-string v3, "2"

    .line 554
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 559
    const-string v2, "ad_num"

    .line 561
    const-string v3, "20"

    .line 563
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 568
    const-string v2, "tnum"

    .line 570
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 575
    const-string v2, "api_version"

    .line 577
    const-string v3, "2.3"

    .line 579
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_a

    .line 588
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 590
    const-string v2, "92762"

    .line 592
    move-object/from16 v3, v26

    .line 594
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 599
    const-string v2, "92762936dcbdd57fe235fd7cf61c2e93da3c4"

    .line 601
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v3, v25

    .line 607
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v5, "117361"

    .line 612
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 614
    const-string v2, "unit_id"

    .line 616
    invoke-static {v0, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 621
    const-string v2, "dy_view"

    .line 623
    invoke-static {v0, v2, v12}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method private buildScrollViewGroup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v1, -0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 43
    const/16 v2, 0x11

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 50
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 58
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildItemView(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 81
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;

    .line 83
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method private callBackClick(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x80

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method private createMoreOfferList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mbridge_moreoffer_hls"

    .line 8
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildScrollViewGroup()V

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->addLikeTextView()V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->showView()V

    .line 29
    return-void
.end method

.method private createMoreOfferView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferLayoutCallBack()V

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->createMoreOfferList()V

    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method private doAdmfContorl()V
    .locals 5

    .line 1
    const-string v0, "admf"

    .line 3
    const-string v1, "admftm"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMoreOfferJsonData()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMoreOfferJsonData()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mFromType:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v3, "endcard_url"

    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v3, "template_url"

    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admftm:I

    .line 71
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    return-void

    .line 85
    :goto_2
    const-string v1, "MOfferModel"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_6
    :goto_3
    return-void
.end method

.method private doControllableImpOnRequest()V
    .locals 5

    .line 1
    const-string v0, "117361"

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v3, v2, v0}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isOnlyImpShow:Z

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    .line 36
    if-lt v2, v1, :cond_2

    .line 38
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 45
    if-nez v1, :cond_3

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 54
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    :goto_1
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    .line 57
    if-ge v1, v2, :cond_5

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 74
    invoke-static {v2, v1, v3, v0}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :goto_3
    const-string v1, "MOfferModel"

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_5
    return-void
.end method

.method private doControllableImpOnShow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 37
    if-lt v1, v0, :cond_3

    .line 39
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 41
    :cond_3
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 43
    if-ge p1, v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 60
    const-string v1, "117361"

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, p1, v2, v1}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    const-string v0, "MOfferModel"

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_5
    return-void
.end method

.method private findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 11
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private initData()V
    .locals 10

    .line 1
    const-string v0, "mcd"

    .line 3
    const-string v1, "oneId"

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    if-eqz v2, :cond_8

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildRequestParams(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 20
    if-nez v2, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/video/dynview/f/b;

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/video/dynview/f/b;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v8, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;

    .line 32
    invoke-direct {v8, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$3;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->M:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_6

    .line 53
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v5, "mof_domain"

    .line 66
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "/openapi/ad/v3"

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const-string v5, "parent_id"

    .line 98
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 108
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 110
    const-string v7, "mof_parent_id"

    .line 112
    invoke-static {v6, v7, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 125
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 127
    invoke-static {v6, v1, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 140
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 142
    invoke-static {v4, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setUnitId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_6
    move-object v5, v2

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    const-string v1, "MOfferModel"

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->M:Ljava/lang/String;

    .line 171
    move-object v5, v0

    .line 172
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 174
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 177
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mIsRetry:Z

    .line 179
    if-eqz v1, :cond_7

    .line 181
    const-string v1, "retry"

    .line 183
    const-string v2, "1"

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "m_mof_initiate"

    .line 194
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 196
    invoke-virtual {v1, v2, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 199
    const/4 v4, 0x1

    .line 200
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 202
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/b;

    .line 204
    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/foundation/same/net/h/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    .line 211
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->doAdmfContorl()V

    .line 214
    :cond_8
    :goto_3
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mbridge_reward_more_offer_view"

    .line 8
    const-string v2, "layout"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 30
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    .line 20
    :cond_1
    return-void
.end method

.method private setCallbackForLogicVisibleView(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x5

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    .line 63
    invoke-interface {p1, v2, p2}, Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;->onItemViewVisible(ZI)V

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    .line 71
    if-eqz p1, :cond_4

    .line 73
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->doControllableImpOnShow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string p2, "MOfferModel"

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method private setMoreOfferLayoutCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;

    .line 8
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$4;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->setMoreOfferCacheReportCallBack(Lcom/mbridge/msdk/video/dynview/moffer/b;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 16
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;

    .line 18
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->setMoreOfferShowFailedCallBack(Lcom/mbridge/msdk/video/dynview/moffer/d;)V

    .line 24
    return-void
.end method

.method private setOfferData(Ljava/util/List;ILcom/mbridge/msdk/videocommon/view/RoundImageView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I",
            "Lcom/mbridge/msdk/videocommon/view/RoundImageView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_4

    .line 3
    if-eqz p4, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_4

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    if-nez p1, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;

    .line 48
    invoke-direct {v1, p0, p3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$8;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/videocommon/view/RoundImageView;)V

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 64
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, "mof_textmod"

    .line 72
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 82
    const-string p3, "1"

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/16 p1, 0x8

    .line 100
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public buildMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->initView()V

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->initData()V

    .line 22
    return-void
.end method

.method public checkViewVisiableState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setCallbackForLogicVisibleView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "MOfferModel"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method public getECParentTemplateCode()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x194

    .line 3
    :try_start_0
    const-string v2, ""

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "parent_template_id"

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :goto_1
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_2
    return-wide v0
.end method

.method public getmMainOfferCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public mofDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/e/f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/e/f;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 26
    :cond_3
    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mFromType:I

    .line 3
    return-void
.end method

.method public setIsRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mIsRetry:Z

    .line 3
    return-void
.end method

.method public setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/e/f;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/e/f;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 5
    return-void
.end method

.method public showView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/e/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 8
    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 12
    if-nez v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/e/f;->a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isOnlyImpShow:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, "117361"

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mHasReportMofScenes:Z

    .line 33
    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 37
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mFromType:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ""

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "scene"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "m_mof_scenes"

    .line 70
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 77
    const-string v2, "more Offer create fail"

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/e/f;->a(ILjava/lang/String;)V

    .line 82
    return-void
.end method
