.class public Lcom/amazonaws/internal/config/InternalConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/internal/config/InternalConfig$Factory;
    }
.end annotation


# static fields
.field public static final g:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/internal/config/SignerConfig;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/HttpClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/internal/config/HostRegexToRegionMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/internal/config/InternalConfig;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/internal/config/InternalConfig;->g:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->f()Lcom/amazonaws/internal/config/SignerConfig;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->a:Lcom/amazonaws/internal/config/SignerConfig;

    .line 10
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->c()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->c:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->e()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->d:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->d()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->b:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->b()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->e:Ljava/util/Map;

    .line 34
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->a()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->f:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/internal/config/HostRegexToRegionMapping;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    .line 8
    const-string v2, "(.+\\.)?s3\\.amazonaws\\.com"

    .line 10
    const-string v3, "us-east-1"

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    .line 20
    const-string v2, "(.+\\.)?s3-external-1\\.amazonaws\\.com"

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    .line 30
    const-string v2, "(.+\\.)?s3-fips-us-gov-west-1\\.amazonaws\\.com"

    .line 32
    const-string v3, "us-gov-west-1"

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/HttpClientConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 8
    const-string v2, "monitoring"

    .line 10
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v2, "AmazonCloudWatchClient"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 20
    const-string v2, "logs"

    .line 22
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "AmazonCloudWatchLogsClient"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 32
    const-string v2, "cognito-identity"

    .line 34
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v2, "AmazonCognitoIdentityClient"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 44
    const-string v2, "cognito-idp"

    .line 46
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "AmazonCognitoIdentityProviderClient"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 56
    const-string v2, "cognito-sync"

    .line 58
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "AmazonCognitoSyncClient"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 68
    const-string v2, "comprehend"

    .line 70
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v2, "AmazonComprehendClient"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 80
    const-string v2, "connect"

    .line 82
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v2, "AmazonConnectClient"

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 92
    const-string v2, "firehose"

    .line 94
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v2, "AmazonKinesisFirehoseClient"

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 104
    const-string v2, "kinesisvideo"

    .line 106
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v3, "AWSKinesisVideoArchivedMediaClient"

    .line 111
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 116
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v2, "AWSKinesisVideoSignalingClient"

    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 126
    const-string v2, "execute-api"

    .line 128
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v2, "AWSIotClient"

    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 138
    const-string v2, "runtime.lex"

    .line 140
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v2, "AmazonLexRuntimeClient"

    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 150
    const-string v2, "mobiletargeting"

    .line 152
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v2, "AmazonPinpointClient"

    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 162
    const-string v2, "mobileanalytics"

    .line 164
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v2, "AmazonPinpointAnalyticsClient"

    .line 169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 174
    const-string v2, "sagemaker"

    .line 176
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v2, "AmazonSageMakerRuntimeClient"

    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 186
    const-string v2, "sdb"

    .line 188
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v2, "AmazonSimpleDBClient"

    .line 193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 198
    const-string v2, "email"

    .line 200
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v2, "AmazonSimpleEmailServiceClient"

    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 210
    const-string v2, "sts"

    .line 212
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v2, "AWSSecurityTokenServiceClient"

    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 222
    const-string v2, "textract"

    .line 224
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v2, "AmazonTextractClient"

    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 234
    const-string v2, "transcribe"

    .line 236
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v2, "AmazonTranscribeClient"

    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 246
    const-string v2, "translate"

    .line 248
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v2, "AmazonTranslateClient"

    .line 253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 8
    const-string v2, "AWS4SignerType"

    .line 10
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v3, "eu-central-1"

    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 20
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "cn-north-1"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 8
    const-string v2, "AWSS3V4SignerType"

    .line 10
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v3, "s3/eu-central-1"

    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 20
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v3, "s3/cn-north-1"

    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 30
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v3, "s3/us-east-2"

    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 40
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v3, "s3/ca-central-1"

    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 50
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v3, "s3/ap-south-1"

    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 60
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v3, "s3/ap-northeast-2"

    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 70
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v2, "s3/eu-west-2"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/internal/config/SignerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 8
    const-string v2, "QueryStringSignerType"

    .line 10
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v3, "ec2"

    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 20
    const-string v3, "AWS4SignerType"

    .line 22
    invoke-direct {v1, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v3, "email"

    .line 27
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 32
    const-string v3, "AWSS3V4SignerType"

    .line 34
    invoke-direct {v1, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v3, "s3"

    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 44
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v2, "sdb"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 54
    const-string v2, "AmazonLexV4Signer"

    .line 56
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "runtime.lex"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 66
    const-string v2, "AmazonPollyCustomPresigner"

    .line 68
    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v2, "polly"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v0
.end method

.method public static f()Lcom/amazonaws/internal/config/SignerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/internal/config/SignerConfig;

    .line 3
    const-string v1, "AWS4SignerType"

    .line 5
    invoke-direct {v0, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/internal/config/HostRegexToRegionMapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/amazonaws/internal/config/HttpClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/config/SignerConfig;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/amazonaws/internal/config/InternalConfig;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/amazonaws/internal/config/SignerConfig;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/amazonaws/internal/config/SignerConfig;

    .line 44
    if-eqz p2, :cond_1

    .line 46
    return-object p2

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/amazonaws/internal/config/InternalConfig;->d:Ljava/util/Map;

    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/amazonaws/internal/config/SignerConfig;

    .line 55
    if-nez p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/amazonaws/internal/config/InternalConfig;->a:Lcom/amazonaws/internal/config/SignerConfig;

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    throw p1
.end method
