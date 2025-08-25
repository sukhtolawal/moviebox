.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    }
.end annotation


# static fields
.field public static final g:Lcom/amazonaws/logging/Log;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/String;


# instance fields
.field public a:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

.field public b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Lcom/amazonaws/services/s3/AmazonS3;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->g:Lcom/amazonaws/logging/Log;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->h:Ljava/lang/Object;

    .line 16
    const-string v0, ""

    .line 18
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->i:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->d:Lcom/amazonaws/services/s3/AmazonS3;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    .line 3
    new-instance p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->c(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 5
    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getTransferThreadPoolSize()I

    move-result p1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->b(I)V

    const-string p1, "connectivity"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)V

    return-void
.end method

.method public static a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(TX;)TX;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "TransferService_multipart/"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->f()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->c()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static b(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(TX;)TX;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "TransferService/"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->f()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->c()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->i:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "/"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v1, ""

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    .line 1
    const-string v0, "cancel_transfer"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->h(Ljava/lang/String;I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-double v3, v1

    .line 8
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 13
    div-double v5, v3, v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v5

    .line 19
    const-wide/high16 v7, 0x4154000000000000L    # 5242880.0

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 24
    move-result-wide v5

    .line 25
    double-to-long v5, v5

    .line 26
    const-wide/16 v21, 0x0

    .line 28
    long-to-double v7, v5

    .line 29
    div-double/2addr v3, v7

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v3

    .line 34
    double-to-int v3, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    add-int/2addr v3, v4

    .line 37
    new-array v15, v3, [Landroid/content/ContentValues;

    .line 39
    iget-object v7, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 41
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 42
    const-string v14, ""

    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 47
    move-result-wide v16

    .line 48
    const/16 v18, 0x0

    .line 50
    iget-object v11, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    .line 52
    move-object/from16 v8, p1

    .line 54
    move-object/from16 v9, p2

    .line 56
    move-object/from16 v10, p3

    .line 58
    move-object/from16 v20, v11

    .line 60
    move-wide/from16 v11, v21

    .line 62
    move-object v4, v15

    .line 63
    move-wide/from16 v15, v16

    .line 65
    move/from16 v17, v18

    .line 67
    move-object/from16 v18, p4

    .line 69
    move-object/from16 v19, p5

    .line 71
    invoke-virtual/range {v7 .. v20}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;

    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 76
    aput-object v7, v4, v8

    .line 78
    move-wide/from16 v23, v21

    .line 80
    const/4 v7, 0x1

    .line 81
    const/16 v25, 0x1

    .line 83
    :goto_0
    if-ge v7, v3, :cond_1

    .line 85
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v17

    .line 89
    iget-object v9, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 91
    const-string v16, ""

    .line 93
    sub-long/2addr v1, v5

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    cmp-long v12, v1, v10

    .line 98
    if-gtz v12, :cond_0

    .line 100
    const/16 v19, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/16 v19, 0x0

    .line 105
    :goto_1
    iget-object v15, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    .line 107
    move-object/from16 v10, p1

    .line 109
    move-object/from16 v11, p2

    .line 111
    move-object/from16 v12, p3

    .line 113
    move-wide/from16 v13, v23

    .line 115
    move-object/from16 v22, v15

    .line 117
    move/from16 v15, v25

    .line 119
    move-object/from16 v20, p4

    .line 121
    move-object/from16 v21, p5

    .line 123
    invoke-virtual/range {v9 .. v22}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILjava/lang/String;JILcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/content/ContentValues;

    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v4, v7

    .line 129
    add-long v23, v23, v5

    .line 131
    const/4 v9, 0x1

    .line 132
    add-int/lit8 v25, v25, 0x1

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 139
    invoke-virtual {v1, v4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->a([Landroid/content/ContentValues;)I

    .line 142
    move-result v1

    .line 143
    return v1
.end method

.method public final g(Ljava/io/File;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x500000

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->d:Lcom/amazonaws/services/s3/AmazonS3;

    .line 8
    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->b(Ljava/lang/Integer;Lcom/amazonaws/services/s3/AmazonS3;)V

    .line 11
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 13
    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->d(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 21
    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->j(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->g:Lcom/amazonaws/logging/Log;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Cannot find transfer with id: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 56
    invoke-virtual {p2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->b(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "add_transfer"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->g:Lcom/amazonaws/logging/Log;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "Transfer has already been added: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    :try_start_2
    const-string p2, "add_transfer"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6

    .line 100
    const-string p2, "resume_transfer"

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p2, "pause_transfer"

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 117
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->d:Lcom/amazonaws/services/s3/AmazonS3;

    .line 119
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->g(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string p2, "cancel_transfer"

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 133
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->d:Lcom/amazonaws/services/s3/AmazonS3;

    .line 135
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->b(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object p2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->g:Lcom/amazonaws/logging/Log;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "Unknown action: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->d:Lcom/amazonaws/services/s3/AmazonS3;

    .line 166
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 168
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->a:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 170
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->c:Landroid/net/ConnectivityManager;

    .line 172
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->i(Lcom/amazonaws/services/s3/AmazonS3;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Landroid/net/ConnectivityManager;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_2
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit p0

    .line 178
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 6

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 7

    .line 1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->g(Ljava/io/File;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual/range {p0 .. p5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;)I

    .line 24
    move-result p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 28
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;->UPLOAD:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;

    .line 30
    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->f:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->k(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/services/s3/model/ObjectMetadata;Lcom/amazonaws/services/s3/model/CannedAccessControlList;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Landroid/net/Uri;

    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p4

    .line 49
    :goto_0
    new-instance p5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 51
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 53
    move-object v0, p5

    .line 54
    move v1, p4

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p6

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;-><init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    .line 62
    const-string p1, "add_transfer"

    .line 64
    invoke-virtual {p0, p1, p4}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->h(Ljava/lang/String;I)V

    .line 67
    return-object p5

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p4, "Invalid file: "

    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
