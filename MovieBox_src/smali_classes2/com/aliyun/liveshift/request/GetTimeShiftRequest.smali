.class public Lcom/aliyun/liveshift/request/GetTimeShiftRequest;
.super Lcom/aliyun/utils/BaseRequest;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetTimeShiftRequest"


# instance fields
.field private httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

.field private mContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomHeaders:[Ljava/lang/String;

.field private mHttpProxy:Ljava/lang/String;

.field private mLiveShiftSource:Lcom/aliyun/player/source/LiveShift;

.field private mNetworkTimeout:I

.field private mReferer:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aliyun/player/source/LiveShift;Lcom/aliyun/utils/BaseRequest$OnRequestListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/aliyun/utils/BaseRequest;-><init>(Landroid/content/Context;Lcom/aliyun/utils/BaseRequest$OnRequestListener;)V

    .line 4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mReferer:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mNetworkTimeout:I

    .line 10
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mHttpProxy:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mUserAgent:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mCustomHeaders:[Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 18
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mContextWeak:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p2, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mLiveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 27
    return-void
.end method


# virtual methods
.method public runInBackground()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mLiveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 3
    invoke-virtual {v0}, Lcom/aliyun/player/source/LiveShift;->getTimeLineUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/aliyun/utils/BaseRequest;->wantStop:Z

    .line 9
    const-string v2, ""

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, v2, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lcom/aliyun/utils/HttpClientHelper;

    .line 20
    invoke-direct {v1, v0}, Lcom/aliyun/utils/HttpClientHelper;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 25
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mReferer:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Lcom/aliyun/utils/HttpClientHelper;->setRefer(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 32
    iget-object v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mHttpProxy:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/HttpClientHelper;->setHttpProxy(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 39
    iget v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mNetworkTimeout:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/HttpClientHelper;->setTimeout(I)V

    .line 44
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 46
    iget-object v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mUserAgent:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/HttpClientHelper;->setUerAgent(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 53
    iget-object v1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mCustomHeaders:[Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/aliyun/utils/HttpClientHelper;->setCustomHeaders([Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 60
    invoke-virtual {v0}, Lcom/aliyun/utils/HttpClientHelper;->doGet()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v3, "request fail"

    .line 70
    if-eqz v1, :cond_1

    .line 72
    :try_start_1
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_REQUEST_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 74
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0, v3, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    .line 90
    const-string v4, "retCode"

    .line 92
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 93
    aput-object v4, v0, v5

    .line 95
    invoke-static {v1, v0}, Lcom/aliyun/utils/JsonUtil;->getInt(Lorg/json/JSONObject;[Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_REQUEST_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 103
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0, v3, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "content"

    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/aliyun/liveshift/bean/TimeLineContent;->getInfoFromJson(Lorg/json/JSONObject;)Lcom/aliyun/liveshift/bean/TimeLineContent;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, v2}, Lcom/aliyun/utils/BaseRequest;->sendSuccessResult(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_UNKNOWN:Lcom/aliyun/player/bean/ErrorCode;

    .line 127
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 130
    move-result v0

    .line 131
    const-string v1, "unknow error"

    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_DATA_PARSER_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 139
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 142
    move-result v0

    .line 143
    const-string v1, "response not json"

    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void
.end method

.method public setCustomHeaders([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mCustomHeaders:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHttpProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mHttpProxy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mReferer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mNetworkTimeout:I

    .line 3
    return-void
.end method

.method public setUerAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->mUserAgent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public stopInner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetTimeShiftRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/aliyun/utils/HttpClientHelper;->stop()V

    .line 8
    :cond_0
    return-void
.end method
