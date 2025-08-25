.class public final Lcom/cloud/tmc/integration/bridge/VibrateBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/VibrateBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/VibrateBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/VibrateBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/VibrateBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/VibrateBridge;->Companion:Lcom/cloud/tmc/integration/bridge/VibrateBridge$a;

    .line 9
    return-void
.end method

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

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "VibrateBridge"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "VibrateBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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

.method public final vibrate(JLbc/a;)V
    .locals 3
    .param p1    # J
        .annotation runtime Lcc/g;
            name = {
                "milliseconds"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-gtz v2, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p3}, Lbc/a;->b()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 20
    cmp-long v2, p1, v0

    .line 22
    if-lez v2, :cond_1

    .line 24
    move-wide p1, v0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniutils/util/i0;->c(J)V

    .line 28
    invoke-interface {p3}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string p2, "VibrateBridge"

    .line 34
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {p3}, Lbc/a;->b()V

    .line 40
    :goto_1
    return-void
.end method

.method public final vibrateLong(Lbc/a;)V
    .locals 2
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x190

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/cloud/tmc/integration/bridge/VibrateBridge;->vibrate(JLbc/a;)V

    .line 11
    return-void
.end method

.method public final vibrateShort(Ljava/lang/String;Lbc/a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    :try_start_0
    new-array v0, v0, [J

    .line 14
    fill-array-data v0, :array_0

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [J

    .line 20
    fill-array-data v1, :array_1

    .line 23
    const/4 v2, 0x5

    .line 24
    new-array v2, v2, [J

    .line 26
    fill-array-data v2, :array_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    const v4, -0x4041708b

    .line 36
    if-eq v3, v4, :cond_3

    .line 38
    const v1, 0x5e8f0c7

    .line 41
    if-eq v3, v1, :cond_2

    .line 43
    const v0, 0x6233516

    .line 46
    if-eq v3, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "light"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v1, "heavy"

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "medium"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    :cond_4
    :goto_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 81
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84
    const-string v1, "errMsg"

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, " is not supported: V10001"

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {p2, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 109
    return-void

    .line 110
    :cond_5
    move-object v0, v1

    .line 111
    :goto_1
    const/4 p1, -0x1

    .line 112
    invoke-static {v0, p1}, Lcom/cloud/tmc/miniutils/util/i0;->d([JI)V

    .line 115
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    const-string v0, "VibrateBridge"

    .line 121
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-interface {p2}, Lbc/a;->b()V

    .line 127
    :goto_3
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    .line 141
    :array_1
    .array-data 8
        0x0
        0x19
        0x19
    .end array-data

    .line 157
    :array_2
    .array-data 8
        0x0
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public final vibrationCancel(Lbc/a;)V
    .locals 2
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/i0;->a()V

    .line 9
    invoke-interface {p1}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "VibrateBridge"

    .line 16
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-interface {p1}, Lbc/a;->b()V

    .line 22
    :goto_0
    return-void
.end method
