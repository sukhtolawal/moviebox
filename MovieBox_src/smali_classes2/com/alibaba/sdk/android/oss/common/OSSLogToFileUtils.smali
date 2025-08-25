.class public Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;
    }
.end annotation


# static fields
.field private static final LOG_DIR_NAME:Ljava/lang/String; = "OSSLog"

.field private static LOG_MAX_SIZE:J

.field private static instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

.field private static logService:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

.field private static sContext:Landroid/content/Context;

.field private static sLogFile:Ljava/io/File;

.field private static sLogSDF:Ljava/text/SimpleDateFormat;

.field private static sLogUri:Landroid/net/Uri;


# instance fields
.field private useSdCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->newInstance()Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->logService:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 11
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogSDF:Ljava/text/SimpleDateFormat;

    .line 16
    const-wide/32 v0, 0x500000

    .line 19
    sput-wide v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->LOG_MAX_SIZE:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->useSdCard:Z

    .line 7
    return-void
.end method

.method public static synthetic access$000()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getLogFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->LOG_MAX_SIZE:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getFunctionInfo([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogSDF:Ljava/text/SimpleDateFormat;

    .line 3
    return-object v0
.end method

.method private getFunctionInfo([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "["

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogSDF:Ljava/text/SimpleDateFormat;

    .line 15
    new-instance v1, Ljava/util/Date;

    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "]"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 14
    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;-><init>()V

    .line 17
    sput-object v1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 28
    return-object v0
.end method

.method public static getLocalLogFileSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getLogFileSize(Ljava/io/File;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private getLogFile()Ljava/io/File;
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->useSdCard:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v3, "OSSLog"

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, 0x400

    .line 10
    if-eqz v2, :cond_1

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v7, "mounted"

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v7, 0x1d

    .line 28
    if-ge v2, v7, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->readSDCardSpace()J

    .line 33
    move-result-wide v7

    .line 34
    sget-wide v9, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->LOG_MAX_SIZE:J

    .line 36
    div-long/2addr v9, v5

    .line 37
    cmp-long v2, v7, v9

    .line 39
    if-lez v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_1
    move v0, v4

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    nop

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->readSystemSpace()J

    .line 83
    move-result-wide v7

    .line 84
    sget-wide v9, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->LOG_MAX_SIZE:J

    .line 86
    div-long/2addr v9, v5

    .line 87
    cmp-long v2, v7, v9

    .line 89
    if-lez v2, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 93
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    sget-object v6, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    move-object v2, v1

    .line 130
    :goto_4
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 141
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "/logs.csv"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 173
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->createNewFile(Ljava/io/File;)V

    .line 176
    :cond_4
    return-object v1
.end method

.method public static getLogFileSize(Ljava/io/File;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0
.end method

.method private getLogUri()Landroid/net/Uri;
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->queryLogUri()Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    const-string v2, "_display_name"

    .line 20
    const-string v3, "logs.csv"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v2, "mime_type"

    .line 27
    const-string v4, "file/csv"

    .line 29
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "title"

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "relative_path"

    .line 39
    const-string v3, "Documents/OSSLog"

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "external"

    .line 46
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    const-string v2, "w"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 4

    .line 1
    const-string v0, "init ..."

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxLogSize()J

    .line 12
    move-result-wide v2

    .line 13
    sput-wide v2, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->LOG_MAX_SIZE:J

    .line 15
    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sContext:Landroid/content/Context;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "LogToFileUtils has been init ..."

    .line 36
    invoke-static {p0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sContext:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 52
    sget-object p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->logService:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 54
    new-instance p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$1;

    .line 56
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$1;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->addExecuteTask(Ljava/lang/Runnable;)V

    .line 62
    :goto_1
    return-void
.end method

.method private queryLogUri()Landroid/net/Uri;
    .locals 7

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "external"

    .line 9
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    const-string v4, "relative_path like ? AND _display_name=?"

    .line 15
    const-string v2, "Documents/OSSLog%"

    .line 17
    const-string v3, "logs.csv"

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v2, "_id"

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0
.end method

.method private readSDCardSpace()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 31
    move-result v0

    .line 32
    int-to-long v4, v0

    .line 33
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    mul-long v1, v0, v4

    .line 39
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "sd\u5361\u5b58\u50a8\u7a7a\u95f4:"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "kb"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 69
    return-wide v1
.end method

.method private readSystemSpace()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 22
    move-result-wide v0

    .line 23
    mul-long v0, v0, v2

    .line 25
    const-wide/16 v2, 0x400

    .line 27
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-wide/16 v0, 0x0

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "\u5185\u90e8\u5b58\u50a8\u7a7a\u95f4:"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "kb"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 61
    return-wide v0
.end method

.method public static reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sContext:Landroid/content/Context;

    .line 4
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 6
    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method public createNewFile(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Create log file failure !!! "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;Z)V

    .line 31
    :goto_0
    return-void
.end method

.method public deleteLogFile()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "/logs.csv"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-string v1, "delete Log File ... "

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    :cond_0
    return-void
.end method

.method public deleteLogFileDir()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->deleteLogFile()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "OSSLog"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v1, "delete Log FileDir ... "

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    :cond_0
    return-void
.end method

.method public resetLogFile()V
    .locals 3

    .line 1
    const-string v0, "Reset Log File ... "

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 7
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "Reset Log make File dir ... "

    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Z)V

    .line 24
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 33
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "/logs.csv"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->createNewFile(Ljava/io/File;)V

    .line 73
    return-void
.end method

.method public setUseSdCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->useSdCard:Z

    .line 3
    return-void
.end method

.method public declared-synchronized write(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->isEnableLog()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sContext:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->instance:Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->sLogFile:Ljava/io/File;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->resetLogFile()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;

    .line 35
    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;-><init>(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->logService:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    .line 40
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->addExecuteTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method
