.class public Lcom/apm/insight/MonitorCrash;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/MonitorCrash$HeaderParams;,
        Lcom/apm/insight/MonitorCrash$Config;
    }
.end annotation


# static fields
.field private static volatile sAppMonitorCrashInit:Z


# instance fields
.field mConfig:Lcom/apm/insight/MonitorCrash$Config;

.field mCustomData:Lcom/apm/insight/AttachUserData;

.field mCustomLongData:Lcom/apm/insight/AttachUserData;

.field mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

.field mTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/apm/insight/MonitorCrash$Config;

    invoke-direct {v0, p0}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash;)V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p2, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    iput-wide p3, v0, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    iput-object p5, v0, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    .line 4
    invoke-static {p1, p0}, Lcom/apm/insight/d;->a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/apm/insight/MonitorCrash$Config;

    invoke-direct {v0, p0}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash;)V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    iput-wide p2, v0, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    iput-object p4, v0, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    iput-object p5, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/apm/insight/d;->a(Lcom/apm/insight/MonitorCrash;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/apm/insight/MonitorCrash;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 15
    invoke-static {p0}, Lcom/apm/insight/runtime/m;->a(Landroid/content/Context;)V

    .line 18
    new-instance v1, Lcom/apm/insight/MonitorCrash;

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/apm/insight/MonitorCrash;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 6

    .line 7
    invoke-static {p0}, Lcom/apm/insight/runtime/m;->a(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/apm/insight/MonitorCrash;

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/m;->a(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/apm/insight/MonitorCrash;

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static varargs initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 6

    .line 10
    invoke-static {p0}, Lcom/apm/insight/runtime/m;->a(Landroid/content/Context;)V

    .line 11
    new-instance p0, Lcom/apm/insight/MonitorCrash;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 6

    .line 4
    invoke-static {p0}, Lcom/apm/insight/runtime/m;->a(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/apm/insight/MonitorCrash;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method


# virtual methods
.method public addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public config()Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 3
    return-object v0
.end method

.method public registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/d;->a:Lcom/apm/insight/MonitorCrash;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/m;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/apm/insight/b;

    .line 11
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 13
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;Lcom/apm/insight/ICrashCallback;)V

    .line 18
    invoke-static {v0, p2}, Lcom/apm/insight/runtime/m;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 21
    return-void
.end method

.method public registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/d;->a:Lcom/apm/insight/MonitorCrash;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/apm/insight/runtime/m;->a(Lcom/apm/insight/IOOMCallback;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/apm/insight/b;

    .line 11
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 13
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;Lcom/apm/insight/IOOMCallback;)V

    .line 18
    invoke-static {v0}, Lcom/apm/insight/runtime/m;->a(Lcom/apm/insight/IOOMCallback;)V

    .line 21
    return-void
.end method

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "core_exception_monitor"

    .line 3
    invoke-static {p0, p3, p1, p2, v0}, Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    .line 3
    return-object p0
.end method

.method public setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "://"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 16
    const-string v0, "https://"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 27
    :goto_0
    const-string v1, "/"

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_2

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "set url "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "/monitor/collect/c/exception"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "/monitor/collect/c/crash"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setJavaCrashUploadUrl(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "/monitor/collect/c/native_bin_crash"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setNativeCrashUrl(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p1, "/settings/get"

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setConfigUrl(Ljava/lang/String;)V

    .line 149
    return-object p0
.end method

.method public withOtherHeaders(Lcom/apm/insight/MonitorCrash$HeaderParams;)Lcom/apm/insight/MonitorCrash;
    .locals 0
    .param p1    # Lcom/apm/insight/MonitorCrash$HeaderParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

    .line 3
    return-object p0
.end method
