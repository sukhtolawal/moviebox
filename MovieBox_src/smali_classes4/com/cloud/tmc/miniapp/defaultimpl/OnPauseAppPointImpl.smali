.class public final Lcom/cloud/tmc/miniapp/defaultimpl/OnPauseAppPointImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/point/OnPauseAppPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/OnPauseAppPointImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/defaultimpl/OnPauseAppPointImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/OnPauseAppPointImpl$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/OnPauseAppPointImpl$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/OnPauseAppPointImpl;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/OnPauseAppPointImpl$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "OnPauseAppPointImpl"

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
    const-string v0, "OnPauseAppPointImpl"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onPause(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/extension/e;)V
    .locals 0

    .line 1
    const-string p2, "app"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class p2, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 8
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 14
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getRecorderClientCache()Ljava/util/HashMap;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/cloud/tmc/integration/audio/recording/d;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/audio/recording/d;->k()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/audio/recording/d;->j()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/audio/recording/d;->i()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/audio/recording/d;->q()V

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/j0;->a:Lcom/cloud/tmc/integration/utils/j0;

    .line 62
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/j0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string p2, "OnPauseAppPointImpl"

    .line 68
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_2
    return-void
.end method
