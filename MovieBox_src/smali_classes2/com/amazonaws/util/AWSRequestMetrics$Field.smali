.class public final enum Lcom/amazonaws/util/AWSRequestMetrics$Field;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/metrics/MetricType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/AWSRequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/AWSRequestMetrics$Field;",
        ">;",
        "Lcom/amazonaws/metrics/MetricType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientReceiveResponseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientRetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientSendRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 3
    const-string v1, "AWSErrorCode"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 11
    new-instance v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 13
    const-string v3, "AWSRequestID"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 21
    new-instance v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 23
    const-string v5, "BytesProcessed"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 31
    new-instance v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 33
    const-string v7, "ClientExecuteTime"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 41
    new-instance v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 43
    const-string v9, "CredentialsRequestTime"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 51
    new-instance v9, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 53
    const-string v11, "Exception"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 61
    new-instance v11, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 63
    const-string v13, "HttpRequestTime"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 71
    new-instance v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 73
    const-string v15, "RedirectLocation"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    new-instance v15, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 83
    const-string v14, "RequestMarshallTime"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 92
    new-instance v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 94
    const-string v12, "RequestSigningTime"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 103
    new-instance v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 105
    const-string v10, "ResponseProcessingTime"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 114
    new-instance v10, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 116
    const-string v8, "RequestCount"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 125
    new-instance v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 127
    const-string v6, "RetryCount"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 136
    new-instance v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 138
    const-string v4, "HttpClientRetryCount"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientRetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 147
    new-instance v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 149
    const-string v2, "HttpClientSendRequestTime"

    .line 151
    move-object/from16 v17, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientSendRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 160
    new-instance v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 162
    const-string v6, "HttpClientReceiveResponseTime"

    .line 164
    move-object/from16 v18, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientReceiveResponseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 173
    new-instance v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 175
    const-string v4, "RetryPauseTime"

    .line 177
    move-object/from16 v19, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 186
    new-instance v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 188
    const-string v2, "ServiceEndpoint"

    .line 190
    move-object/from16 v20, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 199
    new-instance v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 201
    const-string v6, "ServiceName"

    .line 203
    move-object/from16 v21, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 212
    new-instance v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 214
    const-string v4, "StatusCode"

    .line 216
    move-object/from16 v22, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 225
    const/16 v4, 0x14

    .line 227
    new-array v4, v4, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 229
    const/16 v16, 0x0

    .line 231
    aput-object v0, v4, v16

    .line 233
    const/4 v0, 0x1

    .line 234
    aput-object v1, v4, v0

    .line 236
    const/4 v0, 0x2

    .line 237
    aput-object v3, v4, v0

    .line 239
    const/4 v0, 0x3

    .line 240
    aput-object v5, v4, v0

    .line 242
    const/4 v0, 0x4

    .line 243
    aput-object v7, v4, v0

    .line 245
    const/4 v0, 0x5

    .line 246
    aput-object v9, v4, v0

    .line 248
    const/4 v0, 0x6

    .line 249
    aput-object v11, v4, v0

    .line 251
    const/4 v0, 0x7

    .line 252
    aput-object v13, v4, v0

    .line 254
    const/16 v0, 0x8

    .line 256
    aput-object v15, v4, v0

    .line 258
    const/16 v0, 0x9

    .line 260
    aput-object v14, v4, v0

    .line 262
    const/16 v0, 0xa

    .line 264
    aput-object v12, v4, v0

    .line 266
    const/16 v0, 0xb

    .line 268
    aput-object v10, v4, v0

    .line 270
    const/16 v0, 0xc

    .line 272
    aput-object v8, v4, v0

    .line 274
    const/16 v0, 0xd

    .line 276
    aput-object v17, v4, v0

    .line 278
    const/16 v0, 0xe

    .line 280
    aput-object v18, v4, v0

    .line 282
    const/16 v0, 0xf

    .line 284
    aput-object v19, v4, v0

    .line 286
    const/16 v0, 0x10

    .line 288
    aput-object v20, v4, v0

    .line 290
    const/16 v0, 0x11

    .line 292
    aput-object v21, v4, v0

    .line 294
    const/16 v0, 0x12

    .line 296
    aput-object v22, v4, v0

    .line 298
    aput-object v6, v4, v2

    .line 300
    sput-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->$VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 302
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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->$VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/AWSRequestMetrics$Field;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 9
    return-object v0
.end method
