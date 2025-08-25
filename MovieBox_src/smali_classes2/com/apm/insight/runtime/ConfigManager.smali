.class public Lcom/apm/insight/runtime/ConfigManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final BLOCK_MONITOR_INTERVAL:J = 0x3e8L

.field private static final BLOCK_MONITOR_MIN_INTERVAL:J = 0xaL

.field public static final CONFIG_URL_SUFFIX:Ljava/lang/String; = "/settings/get"

.field public static final EXCEPTION_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception"

.field public static final JAVA_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/crash"

.field private static final LAUNCH_CRASH_INTERVAL:J = 0x1f40L

.field public static final LAUNCH_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception/dump_collection"

.field public static final LOG_TYPE_ALL_STACK:Ljava/lang/String; = "npth_enable_all_thread_stack"

.field public static final NATIVE_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/native_bin_crash"


# instance fields
.field private mAlogUploadUrl:Ljava/lang/String;

.field private mAsanReportUploadUrl:Ljava/lang/String;

.field private mBlockMonitorEnable:Z

.field private mBlockMonitorInterval:J

.field private mConfigUrl:Ljava/lang/String;

.field private mCoreDumpUrl:Ljava/lang/String;

.field private mEncryptImpl$1c14659d:Lcom/apm/insight/b/i$a;

.field private mEnsureEnable:Z

.field private mEnsureWithLogcat:Z

.field private mExceptionUploadUrl:Ljava/lang/String;

.field private mIsDebugMode:Z

.field private mJavaCrashUploadUrl:Ljava/lang/String;

.field private mLaunchCrashInterval:J

.field private mLaunchCrashUploadUrl:Ljava/lang/String;

.field private mLogcatDumpCount:I

.field private mLogcatLevel:I

.field private mNativeCrashMiniDump:Z

.field private mNativeCrashUploadUrl:Ljava/lang/String;

.field private mNativeMemUrl:Ljava/lang/String;

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private reportErrorEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    .line 27
    const-wide/16 v1, 0x1f40

    .line 29
    iput-wide v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 31
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$1;

    .line 33
    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/ConfigManager$1;-><init>(Lcom/apm/insight/runtime/ConfigManager;)V

    .line 36
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl$1c14659d:Lcom/apm/insight/b/i$a;

    .line 38
    const/16 v1, 0x200

    .line 40
    iput v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 42
    iput v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 44
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    .line 46
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    .line 51
    const-wide/16 v1, 0x3e8

    .line 53
    iput-wide v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 55
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    .line 57
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    .line 59
    return-void
.end method

.method public static setDefaultCommonParams(Lcom/apm/insight/ICommonParams;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/b;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    .line 6
    invoke-static {v0}, Lcom/apm/insight/e;->a(Lcom/apm/insight/nativecrash/b;)V

    .line 9
    return-void
.end method

.method public static updateDid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$2;

    .line 7
    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/ConfigManager$2;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public getAlogUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAsanReportUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBlockInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 3
    return-wide v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCoreDumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEncryptImpl$1546c4a2()Lcom/apm/insight/b/i$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl$1c14659d:Lcom/apm/insight/b/i$a;

    .line 3
    return-object v0
.end method

.method public getExceptionUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFilterThreadSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/apm/insight/l/g;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getJavaCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLaunchCrashInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 3
    return-wide v0
.end method

.method public getLaunchCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLogcatDumpCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 3
    return v0
.end method

.method public getLogcatLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 3
    return v0
.end method

.method public getNativeCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNativeMemUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public isApmExists()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/a;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isBlockMonitorEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    .line 3
    return v0
.end method

.method public isCrashIgnored(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "java_crash_ignore"

    .line 3
    :try_start_0
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$3;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/ConfigManager$3;-><init>(Lcom/apm/insight/runtime/ConfigManager;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Lcom/apm/insight/runtime/e;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/apm/insight/k/a;->d()V

    .line 29
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Lcom/apm/insight/runtime/e;)Z

    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return p1

    .line 34
    :catchall_0
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    .line 3
    return v0
.end method

.method public isEnsureEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    .line 3
    return v0
.end method

.method public isEnsureWithLogcat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    .line 3
    return v0
.end method

.method public isNativeCrashMiniDump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    .line 3
    return v0
.end method

.method public isReportErrorEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    .line 3
    return v0
.end method

.method public setAlogUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setBlockMonitorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    .line 3
    return-void
.end method

.method public setBlockMonitorInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 3
    return-void
.end method

.method public setConfigUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setCurrentProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apm/insight/l/a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    .line 3
    return-void
.end method

.method public setEncryptImpl$22f2d42e(Lcom/apm/insight/b/i$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl$1c14659d:Lcom/apm/insight/b/i$a;

    .line 5
    :cond_0
    return-void
.end method

.method public setEnsureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    .line 3
    return-void
.end method

.method public setEnsureWithLogcat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    .line 3
    return-void
.end method

.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setLaunchCrashInterval(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 9
    :cond_0
    return-void
.end method

.method public setLaunchCrashUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 10
    const-string v0, "//"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "monitor/collect/c/exception/dump_collection"

    .line 19
    const-string v3, "/"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    add-int/lit8 v0, v0, 0x2

    .line 59
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setLogcatDumpCount(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 5
    :cond_0
    return-void
.end method

.method public setLogcatLevel(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 8
    :cond_0
    return-void
.end method

.method public setNativeCrashUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setReportErrorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    .line 3
    return-void
.end method

.method public setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-void
.end method
