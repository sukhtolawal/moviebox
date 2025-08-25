.class public Lcom/aliyun/utils/CpuProcessTracker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/utils/CpuProcessTracker$RuntimeCallback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "CpuProcessTracker"


# instance fields
.field private mMyPidPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 6
    new-instance v1, Lcom/aliyun/utils/CpuProcessTracker$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/aliyun/utils/CpuProcessTracker$1;-><init>(Lcom/aliyun/utils/CpuProcessTracker;)V

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/aliyun/utils/CpuProcessTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/utils/CpuProcessTracker;->updateCpuUsage()V

    .line 4
    return-void
.end method

.method public static synthetic access$100([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aliyun/utils/CpuProcessTracker;->trim([Ljava/lang/String;)Ljava/util/LinkedList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/aliyun/utils/CpuProcessTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aliyun/utils/CpuProcessTracker;->mMyPidPercent:I

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/aliyun/utils/CpuProcessTracker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/utils/CpuProcessTracker;->mMyPidPercent:I

    .line 3
    return p1
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/utils/CpuProcessTracker;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getCPUCoresNum()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/aliyun/utils/CpuProcessTracker$1CpuFilter;

    .line 10
    invoke-direct {v1}, Lcom/aliyun/utils/CpuProcessTracker$1CpuFilter;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private getCpuUsageAfter25()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "top -p "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " -o %CPU"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/aliyun/utils/CpuProcessTracker$3;

    .line 29
    invoke-direct {v1, p0}, Lcom/aliyun/utils/CpuProcessTracker$3;-><init>(Lcom/aliyun/utils/CpuProcessTracker;)V

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/aliyun/utils/CpuProcessTracker;->runtimeExec(Ljava/lang/String;Lcom/aliyun/utils/CpuProcessTracker$RuntimeCallback;)V

    .line 35
    return-void
.end method

.method private getCpuUsageBefore26()V
    .locals 2

    .line 1
    new-instance v0, Lcom/aliyun/utils/CpuProcessTracker$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/aliyun/utils/CpuProcessTracker$2;-><init>(Lcom/aliyun/utils/CpuProcessTracker;)V

    .line 6
    const-string v1, "top"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/aliyun/utils/CpuProcessTracker;->runtimeExec(Ljava/lang/String;Lcom/aliyun/utils/CpuProcessTracker$RuntimeCallback;)V

    .line 11
    return-void
.end method

.method private runtimeExec(Ljava/lang/String;Lcom/aliyun/utils/CpuProcessTracker$RuntimeCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 21
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2, v0}, Lcom/aliyun/utils/CpuProcessTracker$RuntimeCallback;->onLine(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    :goto_1
    move-object v0, v1

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    nop

    .line 40
    :goto_2
    move-object v0, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 45
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 51
    goto :goto_6

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_2

    .line 58
    :catchall_2
    move-exception p2

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_4

    .line 61
    :catch_2
    nop

    .line 62
    move-object v2, v0

    .line 63
    goto :goto_5

    .line 64
    :catchall_3
    move-exception p2

    .line 65
    move-object p1, v0

    .line 66
    move-object v2, p1

    .line 67
    goto :goto_4

    .line 68
    :catch_3
    nop

    .line 69
    move-object p1, v0

    .line 70
    move-object v2, p1

    .line 71
    goto :goto_5

    .line 72
    :goto_4
    if-eqz v0, :cond_2

    .line 74
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    :catchall_4
    :cond_4
    throw p2

    .line 88
    :goto_5
    if-eqz v0, :cond_5

    .line 90
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    goto :goto_3

    .line 101
    :catchall_5
    :cond_7
    :goto_6
    return-void
.end method

.method private static trim([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, p0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, ""

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method private updateCpuUsage()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/aliyun/utils/CpuProcessTracker;->getCpuUsageAfter25()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/aliyun/utils/CpuProcessTracker;->getCpuUsageBefore26()V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public getMyPicCpuPercent()I
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/utils/CpuProcessTracker;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getMyPicCpuPercent = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lcom/aliyun/utils/CpuProcessTracker;->mMyPidPercent:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/aliyun/utils/CpuProcessTracker;->mMyPidPercent:I

    .line 27
    return v0
.end method
