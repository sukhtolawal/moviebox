.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final b:Lcom/amazonaws/logging/Log;

.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->b:Lcom/amazonaws/logging/Log;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->a:Lcom/google/gson/Gson;

    .line 11
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 20
    invoke-direct {v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;-><init>(Landroid/content/Context;)V

    .line 23
    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public a([Landroid/content/ContentValues;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->d()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 3
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->b:Lcom/amazonaws/logging/Log;

    .line 5
    const-string v0, "Cannot create a string of 0 or less placeholders."

    .line 7
    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    mul-int/lit8 v1, p1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "?"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_0
    if-ge v2, p1, :cond_1

    .line 28
    const-string v1, ",?"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->i(I)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->b(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p13

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "type"

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "state"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v3, "bucket_name"

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v3, "key"

    .line 39
    move-object v4, p2

    .line 40
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "file"

    .line 45
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "bytes_current"

    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string v3, "bytes_total"

    .line 65
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "is_multipart"

    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v3, "part_num"

    .line 84
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v3, "file_offset"

    .line 93
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v3, "multipart_id"

    .line 102
    move-object v4, p7

    .line 103
    invoke-virtual {v2, v3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v3, "is_last_part"

    .line 108
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, "is_encrypted"

    .line 122
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    move-object/from16 v3, p11

    .line 127
    invoke-virtual {p0, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->e(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 134
    if-eqz p12, :cond_0

    .line 136
    const-string v3, "canned_acl"

    .line 138
    invoke-virtual/range {p12 .. p12}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    if-eqz v1, :cond_1

    .line 147
    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->a:Lcom/google/gson/Gson;

    .line 149
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v3, "transfer_utility_options"

    .line 155
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    return-object v2
.end method

.method public final e(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getUserMetadata()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "user_metadata"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "header_content_type"

    .line 21
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "header_content_encoding"

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentEncoding()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "header_cache_control"

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getCacheControl()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "content_md5"

    .line 48
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "header_content_disposition"

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getContentDisposition()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "sse_algorithm"

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAlgorithm()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "kms_key"

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getSSEAwsKmsKeyId()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "expiration_time_rule_id"

    .line 84
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getExpirationTimeRuleId()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getHttpExpiresDate()Ljava/util/Date;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getHttpExpiresDate()Ljava/util/Date;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "http_expires_date"

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getStorageClass()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 120
    const-string v1, "header_storage_class"

    .line 122
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->getStorageClass()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    return-object v0
.end method

.method public final f(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "type"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "state"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "bucket_name"

    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p2, "key"

    .line 33
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "file"

    .line 42
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-wide/16 p2, 0x0

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p2

    .line 51
    const-string p3, "bytes_current"

    .line 53
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, "bytes_total"

    .line 74
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    :cond_0
    const-string p1, "is_multipart"

    .line 79
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string p1, "part_num"

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string p1, "is_encrypted"

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    invoke-virtual {p0, p5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->e(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Landroid/content/ContentValues;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 112
    if-eqz p6, :cond_1

    .line 114
    const-string p1, "canned_acl"

    .line 116
    invoke-virtual {p6}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    if-eqz p7, :cond_2

    .line 125
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->a:Lcom/google/gson/Gson;

    .line 127
    invoke-virtual {p1, p7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const-string p2, "transfer_utility_options"

    .line 133
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    return-object v0
.end method

.method public g(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/UploadPartRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->h(I)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 29
    const-string v2, "state"

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 52
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/UploadPartRequest;-><init>()V

    .line 55
    const-string v2, "_id"

    .line 57
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withId(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 68
    move-result-object p1

    .line 69
    const-string v2, "main_upload_id"

    .line 71
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withMainUploadId(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 82
    move-result-object p1

    .line 83
    const-string v2, "bucket_name"

    .line 85
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 96
    move-result-object p1

    .line 97
    const-string v2, "key"

    .line 99
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withKey(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withUploadId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/io/File;

    .line 117
    const-string v3, "file"

    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withFile(Ljava/io/File;)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 133
    move-result-object p1

    .line 134
    const-string v2, "file_offset"

    .line 136
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {p1, v2, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withFileOffset(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 147
    move-result-object p1

    .line 148
    const-string v2, "part_num"

    .line 150
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    move-result v2

    .line 154
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withPartNumber(I)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 161
    move-result-object p1

    .line 162
    const-string v2, "bytes_total"

    .line 164
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {p1, v2, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withPartSize(J)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 175
    move-result-object p1

    .line 176
    const-string v2, "is_last_part"

    .line 178
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x1

    .line 187
    if-ne v3, v2, :cond_1

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 191
    :goto_1
    invoke-virtual {p1, v3}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->withLastPart(Z)Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto/16 :goto_0

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    return-object v0

    .line 206
    :goto_2
    if-eqz v1, :cond_3

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_3
    throw p1
.end method

.method public h(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 8
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->d()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "/part/"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public i(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 8
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->d()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "/"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public j(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->n(I)Landroid/database/Cursor;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 14
    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->j(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    return-object v0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_1
    throw p1
.end method

.method public k(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->f(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 7
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->d()Landroid/net/Uri;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l(I)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->h(I)Landroid/net/Uri;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string p1, "state"

    .line 26
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 36
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->getState(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const-string p1, "bytes_total"

    .line 48
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    add-long/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    return-wide v1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_2
    throw p1
.end method

.method public m(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/PartETag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->h(I)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const-string p1, "part_num"

    .line 29
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result p1

    .line 37
    const-string v2, "etag"

    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/amazonaws/services/s3/model/PartETag;

    .line 49
    invoke-direct {v3, p1, v2}, Lcom/amazonaws/services/s3/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    return-object v0

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1
    throw p1
.end method

.method public n(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->i(I)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;[Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Landroid/database/Cursor;
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->b(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const-string v4, "state in ("

    .line 11
    if-ne p1, v2, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ")"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    :goto_0
    if-ge v3, v0, :cond_0

    .line 37
    aget-object v2, p2, v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, p1

    .line 49
    move-object v8, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ") and "

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "type"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "=?"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/String;

    .line 85
    :goto_1
    if-ge v3, v0, :cond_2

    .line 87
    aget-object v4, p2, v3

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v2, v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v2, v3

    .line 104
    move-object v7, v1

    .line 105
    move-object v8, v2

    .line 106
    :goto_2
    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 108
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->d()Landroid/net/Uri;

    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 113
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public p(IJ)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "bytes_current"

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 17
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->i(I)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public q(ILjava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "etag"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 13
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->i(I)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public r(ILjava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "multipart_id"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 13
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->i(I)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public s(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "state"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->FAILED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 25
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->i(I)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PAUSED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->CANCELED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->WAITING_FOR_NETWORK:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "state not in (?,?,?,?,?) "

    .line 65
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_0
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 72
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->i(I)Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public t(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_id"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->o:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "state"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->h:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "bytes_total"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-wide v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->i:J

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "bytes_current"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;

    .line 52
    iget p1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->a:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->i(I)Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBBase;->g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    return p1
.end method
