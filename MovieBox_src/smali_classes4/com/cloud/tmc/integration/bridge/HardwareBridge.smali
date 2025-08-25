.class public final Lcom/cloud/tmc/integration/bridge/HardwareBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final getHardwareInfo(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 30
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "activity"

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p1, Landroid/app/ActivityManager;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    check-cast p1, Landroid/app/ActivityManager;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    nop

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_3

    .line 58
    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p2}, Lbc/a;->b()V

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 66
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 72
    const-string p1, "platform"

    .line 74
    const-string v2, "android"

    .line 76
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "memorySize"

    .line 81
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 83
    const/16 v3, 0x400

    .line 85
    int-to-long v3, v3

    .line 86
    div-long/2addr v1, v3

    .line 87
    div-long/2addr v1, v3

    .line 88
    long-to-int v2, v1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    if-eqz p2, :cond_4

    .line 98
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "getHardwareInfo = "

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    if-eqz p2, :cond_5

    .line 124
    invoke-interface {p2}, Lbc/a;->b()V

    .line 127
    :cond_5
    :goto_2
    return-void

    .line 128
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 130
    invoke-interface {p2}, Lbc/a;->b()V

    .line 133
    :cond_7
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
