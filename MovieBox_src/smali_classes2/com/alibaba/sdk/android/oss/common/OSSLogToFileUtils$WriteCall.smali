.class Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteCall"
.end annotation


# instance fields
.field private mStr:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;->mStr:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private printEx(Ljava/io/PrintWriter;)Ljava/io/PrintWriter;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "crash_time\uff1a"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->access$500()Ljava/text/SimpleDateFormat;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/Date;

    .line 17
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;->mStr:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 41
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->access$000()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 10
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->access$000()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getLogFileSize(Ljava/io/File;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->access$300()J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-lez v4, :cond_0

    .line 26
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->resetLogFile()V

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    .line 35
    new-instance v1, Ljava/io/FileWriter;

    .line 37
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->access$000()Ljava/io/File;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 45
    invoke-direct {v0, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 48
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;->mStr:Ljava/lang/Object;

    .line 50
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;->printEx(Ljava/io/PrintWriter;)Ljava/io/PrintWriter;

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->access$400(Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " - "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils$WriteCall;->mStr:Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    :goto_0
    const-string v1, "------>end of log"

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 106
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_2
    :goto_2
    return-void
.end method
