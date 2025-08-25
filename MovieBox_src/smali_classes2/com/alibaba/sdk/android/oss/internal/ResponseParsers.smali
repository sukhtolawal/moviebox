.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$RestoreObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetSymlinkResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutSymlinkResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ImagePersistResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$TriggerCallbackResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListPartsResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$UploadPartResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$InitMultipartResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListBucketResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListObjectsResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketRefererResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketRefererResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketACLResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketInfoResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CreateBucketResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CopyObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectACLResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$HeadObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AppendObjectResponseParser;,
        Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectResponseParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetObjectACLResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseCopyObjectResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseInitMultipartResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseCompleteMultipartUploadResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListPartsResult;)Lcom/alibaba/sdk/android/oss/model/ListPartsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseListPartsResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListPartsResult;)Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketInfoResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketACLResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketRefererResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketLoggingResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseGetBucketLifecycleResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;)Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseDeleteMultipleObjectResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;)Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseObjectListResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;)Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseBucketListResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;)Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static parseBucketListResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;)Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->clearBucketList()V

    .line 4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "utf-8"

    .line 10
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_12

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "Bucket"

    .line 24
    if-eq p0, v2, :cond_2

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p0, v2, :cond_1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_11

    .line 41
    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->addBucket(Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;)V

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_3
    const-string v2, "Prefix"

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setPrefix(Ljava/lang/String;)V

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_4
    const-string v2, "Marker"

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setMarker(Ljava/lang/String;)V

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_5
    const-string v2, "MaxKeys"

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_11

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setMaxKeys(I)V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    const-string v2, "IsTruncated"

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 125
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_11

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setTruncated(Z)V

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_7
    const-string v2, "NextMarker"

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setNextMarker(Ljava/lang/String;)V

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_8
    const-string v2, "ID"

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 169
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setOwnerId(Ljava/lang/String;)V

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_9
    const-string v2, "DisplayName"

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->setOwnerDisplayName(Ljava/lang/String;)V

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_a
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 201
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;

    .line 203
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;-><init>()V

    .line 206
    move-object v1, p0

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_b
    const-string v2, "CreationDate"

    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 217
    if-eqz v1, :cond_11

    .line 219
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->createDate:Ljava/util/Date;

    .line 229
    goto :goto_1

    .line 230
    :cond_c
    const-string v2, "ExtranetEndpoint"

    .line 232
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_d

    .line 238
    if-eqz v1, :cond_11

    .line 240
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->extranetEndpoint:Ljava/lang/String;

    .line 246
    goto :goto_1

    .line 247
    :cond_d
    const-string v2, "IntranetEndpoint"

    .line 249
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_e

    .line 255
    if-eqz v1, :cond_11

    .line 257
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->intranetEndpoint:Ljava/lang/String;

    .line 263
    goto :goto_1

    .line 264
    :cond_e
    const-string v2, "Location"

    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_f

    .line 272
    if-eqz v1, :cond_11

    .line 274
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->location:Ljava/lang/String;

    .line 280
    goto :goto_1

    .line 281
    :cond_f
    const-string v2, "Name"

    .line 283
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_10

    .line 289
    if-eqz v1, :cond_11

    .line 291
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->name:Ljava/lang/String;

    .line 297
    goto :goto_1

    .line 298
    :cond_10
    const-string v2, "StorageClass"

    .line 300
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_11

    .line 306
    if-eqz v1, :cond_11

    .line 308
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->storageClass:Ljava/lang/String;

    .line 314
    :cond_11
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 317
    move-result p0

    .line 318
    const/4 v2, 0x4

    .line 319
    if-ne p0, v2, :cond_0

    .line 321
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 324
    move-result p0

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_12
    return-object p1
.end method

.method private static parseCompleteMultipartUploadResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_6

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Location"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setLocation(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "Bucket"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "Key"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setObjectKey(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v1, "ETag"

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setETag(Ljava/lang/String;)V

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result p0

    .line 92
    const/4 v1, 0x4

    .line 93
    if-ne p0, v1, :cond_0

    .line 95
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 98
    move-result p0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-object p1
.end method

.method private static parseCopyObjectResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_4

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "LastModified"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->setLastModified(Ljava/util/Date;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "ETag"

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->setEtag(Ljava/lang/String;)V

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x4

    .line 65
    if-ne p0, v1, :cond_0

    .line 67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object p1
.end method

.method private static parseDeleteMultipleObjectResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;)Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Key"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->addDeletedObject(Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne p0, v1, :cond_0

    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object p1
.end method

.method private static parseGetBucketACLResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Grant"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->setBucketACL(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "ID"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->setBucketOwnerID(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "DisplayName"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;->setBucketOwner(Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    move-result p0

    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne p0, v1, :cond_0

    .line 79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object p1
.end method

.method private static parseGetBucketInfoResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eq p0, v3, :cond_11

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "Owner"

    .line 22
    const-string v5, "Bucket"

    .line 24
    if-eq p0, v3, :cond_4

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p0, v3, :cond_1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    if-eqz v1, :cond_10

    .line 47
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;->setBucket(Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;)V

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_10

    .line 58
    if-eqz v1, :cond_10

    .line 60
    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->owner:Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_5

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_5
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 78
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 80
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/Owner;-><init>()V

    .line 83
    move-object v2, p0

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_6
    const-string v3, "ID"

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 94
    if-eqz v2, :cond_10

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->setId(Ljava/lang/String;)V

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_7
    const-string v3, "DisplayName"

    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 113
    if-eqz v2, :cond_10

    .line 115
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_8
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 130
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;

    .line 132
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;-><init>()V

    .line 135
    move-object v1, p0

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_9
    const-string v3, "CreationDate"

    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 146
    if-eqz v1, :cond_10

    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->createDate:Ljava/util/Date;

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const-string v3, "ExtranetEndpoint"

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 167
    if-eqz v1, :cond_10

    .line 169
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->extranetEndpoint:Ljava/lang/String;

    .line 175
    goto :goto_1

    .line 176
    :cond_b
    const-string v3, "IntranetEndpoint"

    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 184
    if-eqz v1, :cond_10

    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->intranetEndpoint:Ljava/lang/String;

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    const-string v3, "Location"

    .line 195
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 201
    if-eqz v1, :cond_10

    .line 203
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->location:Ljava/lang/String;

    .line 209
    goto :goto_1

    .line 210
    :cond_d
    const-string v3, "Name"

    .line 212
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e

    .line 218
    if-eqz v1, :cond_10

    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->name:Ljava/lang/String;

    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const-string v3, "StorageClass"

    .line 229
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f

    .line 235
    if-eqz v1, :cond_10

    .line 237
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    iput-object p0, v1, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->storageClass:Ljava/lang/String;

    .line 243
    goto :goto_1

    .line 244
    :cond_f
    const-string v3, "Grant"

    .line 246
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_10

    .line 252
    if-eqz v1, :cond_10

    .line 254
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->setAcl(Ljava/lang/String;)V

    .line 261
    :cond_10
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 264
    move-result p0

    .line 265
    const/4 v3, 0x4

    .line 266
    if-ne p0, v3, :cond_0

    .line 268
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    move-result p0

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_11
    return-object p1
.end method

.method private static parseGetBucketLifecycleResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "utf-8"

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 25
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 26
    if-eq v2, v12, :cond_19

    .line 28
    const/4 v13, 0x2

    .line 29
    const-string v14, "Transition"

    .line 31
    const-string v15, "AbortMultipartUpload"

    .line 33
    const-string v3, "Expiration"

    .line 35
    const-string v4, "Rule"

    .line 37
    if-eq v2, v13, :cond_5

    .line 39
    const/4 v12, 0x3

    .line 40
    if-eq v2, v12, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v0, v5}, Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;->addLifecycleRule(Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_3
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 84
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 100
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;

    .line 102
    invoke-direct {v5}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;-><init>()V

    .line 105
    :cond_6
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_7
    const-string v4, "ID"

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5, v2}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIdentifier(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string v4, "Prefix"

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 132
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setPrefix(Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string v4, "Status"

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_b

    .line 148
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Enabled"

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 160
    invoke-virtual {v5, v12}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setStatus(Z)V

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-virtual {v5, v4}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setStatus(Z)V

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 177
    const/4 v6, 0x1

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_c
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_d

    .line 186
    const/4 v7, 0x1

    .line 187
    goto/16 :goto_2

    .line 189
    :cond_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_e

    .line 195
    const/4 v8, 0x1

    .line 196
    goto/16 :goto_2

    .line 198
    :cond_e
    const-string v3, "Days"

    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    const-string v12, "Archive"

    .line 206
    const-string v13, "IA"

    .line 208
    if-eqz v3, :cond_12

    .line 210
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v5, :cond_18

    .line 216
    if-eqz v6, :cond_f

    .line 218
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setDays(Ljava/lang/String;)V

    .line 221
    goto/16 :goto_2

    .line 223
    :cond_f
    if-eqz v7, :cond_10

    .line 225
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setMultipartDays(Ljava/lang/String;)V

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_10
    if-eqz v8, :cond_18

    .line 232
    if-eqz v11, :cond_18

    .line 234
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_11

    .line 240
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIADays(Ljava/lang/String;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_18

    .line 250
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setArchiveDays(Ljava/lang/String;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_12
    const-string v3, "Date"

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_16

    .line 262
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    if-eqz v5, :cond_18

    .line 268
    if-eqz v6, :cond_13

    .line 270
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setExpireDate(Ljava/lang/String;)V

    .line 273
    goto :goto_2

    .line 274
    :cond_13
    if-eqz v7, :cond_14

    .line 276
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setMultipartExpireDate(Ljava/lang/String;)V

    .line 279
    goto :goto_2

    .line 280
    :cond_14
    if-eqz v8, :cond_18

    .line 282
    if-eqz v11, :cond_18

    .line 284
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_15

    .line 290
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIAExpireDate(Ljava/lang/String;)V

    .line 293
    goto :goto_2

    .line 294
    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_18

    .line 300
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setArchiveExpireDate(Ljava/lang/String;)V

    .line 303
    goto :goto_2

    .line 304
    :cond_16
    const-string v3, "StorageClass"

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_18

    .line 312
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    if-eqz v5, :cond_18

    .line 318
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_17

    .line 324
    invoke-virtual {v5, v9}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIADays(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setIAExpireDate(Ljava/lang/String;)V

    .line 330
    goto :goto_2

    .line 331
    :cond_17
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_18

    .line 337
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setArchiveDays(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v5, v10}, Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;->setArchiveExpireDate(Ljava/lang/String;)V

    .line 343
    :cond_18
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 346
    move-result v2

    .line 347
    const/4 v3, 0x4

    .line 348
    if-ne v2, v3, :cond_0

    .line 350
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 353
    move-result v2

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_19
    return-object v0
.end method

.method private static parseGetBucketLoggingResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v2, "LoggingEnabled"

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->setLoggingEnabled(Z)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "TargetBucket"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->setTargetBucketName(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v1, "TargetPrefix"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 61
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->setTargetPrefix(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    move-result p0

    .line 72
    const/4 v1, 0x4

    .line 73
    if-ne p0, v1, :cond_0

    .line 75
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object p1
.end method

.method private static parseGetBucketRefererResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;)Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Referer"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;->addReferer(Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne p0, v1, :cond_0

    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object p1
.end method

.method private static parseGetObjectACLResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Grant"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->setObjectACL(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "ID"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->setObjectOwnerID(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "DisplayName"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->setObjectOwner(Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    move-result p0

    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne p0, v1, :cond_0

    .line 79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object p1
.end method

.method private static parseInitMultipartResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;)Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Bucket"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "Key"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->setObjectKey(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "UploadId"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->setUploadId(Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    move-result p0

    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne p0, v1, :cond_0

    .line 79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object p1
.end method

.method private static parseListPartsResponseXML(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListPartsResult;)Lcom/alibaba/sdk/android/oss/model/ListPartsResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "utf-8"

    .line 12
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-eq p0, v3, :cond_10

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "Part"

    .line 26
    if-eq p0, v3, :cond_2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq p0, v3, :cond_1

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_f

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v3, "Bucket"

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setBucketName(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_3
    const-string v3, "Key"

    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setKey(Ljava/lang/String;)V

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_4
    const-string v3, "UploadId"

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 94
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setUploadId(Ljava/lang/String;)V

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_5
    const-string v3, "PartNumberMarker"

    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 111
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_f

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setPartNumberMarker(I)V

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_6
    const-string v3, "NextPartNumberMarker"

    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 138
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_f

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setNextPartNumberMarker(I)V

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_7
    const-string v3, "MaxParts"

    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 165
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_f

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result p0

    .line 179
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setMaxParts(I)V

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_8
    const-string v3, "IsTruncated"

    .line 186
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 192
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_f

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setTruncated(Z)V

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_9
    const-string v3, "StorageClass"

    .line 217
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 223
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setStorageClass(Ljava/lang/String;)V

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_a
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 238
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    .line 240
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;-><init>()V

    .line 243
    move-object v2, p0

    .line 244
    goto :goto_1

    .line 245
    :cond_b
    const-string v3, "PartNumber"

    .line 247
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 253
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_f

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result p0

    .line 271
    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->setPartNumber(I)V

    .line 274
    goto :goto_1

    .line 275
    :cond_c
    const-string v3, "LastModified"

    .line 277
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_d

    .line 283
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->setLastModified(Ljava/util/Date;)V

    .line 294
    goto :goto_1

    .line 295
    :cond_d
    const-string v3, "ETag"

    .line 297
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_e

    .line 303
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v2, p0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->setETag(Ljava/lang/String;)V

    .line 310
    goto :goto_1

    .line 311
    :cond_e
    const-string v3, "Size"

    .line 313
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_f

    .line 319
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_f

    .line 329
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 336
    move-result-wide v3

    .line 337
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->setSize(J)V

    .line 340
    :cond_f
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    move-result p0

    .line 344
    const/4 v3, 0x4

    .line 345
    if-ne p0, v3, :cond_0

    .line 347
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 350
    move-result p0

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    move-result p0

    .line 357
    if-lez p0, :cond_11

    .line 359
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->setParts(Ljava/util/List;)V

    .line 362
    :cond_11
    return-object p1
.end method

.method private static parseObjectListResponse(Ljava/io/InputStream;Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;)Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->clearCommonPrefixes()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->clearObjectSummaries()V

    .line 7
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "utf-8"

    .line 13
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    move-object v3, v1

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 25
    if-eq p0, v5, :cond_19

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "CommonPrefixes"

    .line 30
    const-string v8, "Contents"

    .line 32
    const-string v9, "Owner"

    .line 34
    if-eq p0, v6, :cond_4

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq p0, v5, :cond_1

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 55
    if-eqz v1, :cond_18

    .line 57
    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setOwner(Lcom/alibaba/sdk/android/oss/model/Owner;)V

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_2
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 68
    if-eqz v3, :cond_18

    .line 70
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->getBucketName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setBucketName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v3}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->addObjectSummary(Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;)V

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_18

    .line 88
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string v6, "Name"

    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 103
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setBucketName(Ljava/lang/String;)V

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_5
    const-string v6, "Prefix"

    .line 114
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 120
    if-eqz v4, :cond_6

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_18

    .line 132
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->addCommonPrefix(Ljava/lang/String;)V

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setPrefix(Ljava/lang/String;)V

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_7
    const-string v6, "Marker"

    .line 148
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setMarker(Ljava/lang/String;)V

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_8
    const-string v6, "Delimiter"

    .line 165
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 171
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setDelimiter(Ljava/lang/String;)V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_9
    const-string v6, "EncodingType"

    .line 182
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 188
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setEncodingType(Ljava/lang/String;)V

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_a
    const-string v6, "MaxKeys"

    .line 199
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 205
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_18

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setMaxKeys(I)V

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_b
    const-string v6, "NextMarker"

    .line 230
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_c

    .line 236
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setNextMarker(Ljava/lang/String;)V

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_c
    const-string v6, "IsTruncated"

    .line 247
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 253
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_18

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result p0

    .line 271
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;->setTruncated(Z)V

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_d
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_e

    .line 282
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;

    .line 284
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;-><init>()V

    .line 287
    move-object v3, p0

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_e
    const-string v6, "Key"

    .line 292
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_f

    .line 298
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setKey(Ljava/lang/String;)V

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_f
    const-string v6, "LastModified"

    .line 309
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_10

    .line 315
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setLastModified(Ljava/util/Date;)V

    .line 326
    goto/16 :goto_1

    .line 328
    :cond_10
    const-string v6, "Size"

    .line 330
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_11

    .line 336
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_18

    .line 346
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 353
    move-result-wide v5

    .line 354
    invoke-virtual {v3, v5, v6}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setSize(J)V

    .line 357
    goto :goto_1

    .line 358
    :cond_11
    const-string v6, "ETag"

    .line 360
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_12

    .line 366
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setETag(Ljava/lang/String;)V

    .line 373
    goto :goto_1

    .line 374
    :cond_12
    const-string v6, "Type"

    .line 376
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_13

    .line 382
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setType(Ljava/lang/String;)V

    .line 389
    goto :goto_1

    .line 390
    :cond_13
    const-string v6, "StorageClass"

    .line 392
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_14

    .line 398
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v3, p0}, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->setStorageClass(Ljava/lang/String;)V

    .line 405
    goto :goto_1

    .line 406
    :cond_14
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_15

    .line 412
    new-instance p0, Lcom/alibaba/sdk/android/oss/model/Owner;

    .line 414
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/Owner;-><init>()V

    .line 417
    move-object v1, p0

    .line 418
    goto :goto_1

    .line 419
    :cond_15
    const-string v6, "ID"

    .line 421
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_16

    .line 427
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->setId(Ljava/lang/String;)V

    .line 434
    goto :goto_1

    .line 435
    :cond_16
    const-string v6, "DisplayName"

    .line 437
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_17

    .line 443
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 450
    goto :goto_1

    .line 451
    :cond_17
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_18

    .line 457
    const/4 v4, 0x1

    .line 458
    :cond_18
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 461
    move-result p0

    .line 462
    const/4 v5, 0x4

    .line 463
    if-ne p0, v5, :cond_0

    .line 465
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 468
    move-result p0

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_19
    return-object p1
.end method

.method public static parseObjectMetadata(Ljava/util/Map;)Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    const-string v3, "x-oss-meta-"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-string v3, "Last-Modified"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 54
    const-string v3, "Date"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v3, "Content-Length"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v3, "ETag"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseRfc822Date(Ljava/lang/String;)Ljava/util/Date;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception p0

    .line 130
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :cond_5
    return-object v0

    .line 141
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0
.end method

.method public static parseResponseErrorXML(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Z)Ljava/lang/Exception;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getStatusCode()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "x-oss-request-id"

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "errorMessage  \uff1a  \n "

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "utf-8"

    .line 65
    invoke-interface {v3, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 71
    move-result p1

    .line 72
    move-object v4, v2

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 77
    if-eq p1, v8, :cond_8

    .line 79
    const/4 v8, 0x2

    .line 80
    if-eq p1, v8, :cond_1

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_1
    const-string p1, "Code"

    .line 86
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 96
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    move-object v2, p1

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto/16 :goto_2

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_2
    const-string p1, "Message"

    .line 110
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 120
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    move-object v4, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string p1, "RequestId"

    .line 128
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 138
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    move-object v0, p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string p1, "HostId"

    .line 146
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 156
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    move-object v5, p1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const-string p1, "PartNumber"

    .line 164
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 174
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    move-object v6, p1

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const-string p1, "PartEtag"

    .line 182
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 192
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    move-object v7, p1

    .line 197
    :cond_7
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    move-result p1

    .line 201
    const/4 v8, 0x4

    .line 202
    if-ne p1, v8, :cond_0

    .line 204
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_8
    move-object v3, v2

    .line 211
    move-object v2, v4

    .line 212
    move-object v4, v0

    .line 213
    move-object v9, v6

    .line 214
    move-object v6, p0

    .line 215
    move-object p0, v9

    .line 216
    goto :goto_4

    .line 217
    :goto_2
    new-instance p1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0, p0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    return-object p1

    .line 227
    :goto_3
    new-instance p1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0, p0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    return-object p1

    .line 237
    :cond_9
    move-object v4, v0

    .line 238
    move-object p0, v2

    .line 239
    move-object v3, p0

    .line 240
    move-object v5, v3

    .line 241
    move-object v6, v5

    .line 242
    move-object v7, v6

    .line 243
    :goto_4
    new-instance p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 245
    move-object v0, p1

    .line 246
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/sdk/android/oss/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 255
    invoke-virtual {p1, v7}, Lcom/alibaba/sdk/android/oss/ServiceException;->setPartEtag(Ljava/lang/String;)V

    .line 258
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 264
    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/oss/ServiceException;->setPartNumber(Ljava/lang/String;)V

    .line 267
    :cond_b
    return-object p1
.end method

.method public static trimQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\""

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :cond_2
    return-object p0
.end method
