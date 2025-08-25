.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/PopWindowManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;)V
    .locals 7

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onRefresh:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 22
    iget-wide v3, v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MiniAppActivity"

    .line 34
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 39
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/PopWindowManager$PopWindowData;->getDelayTime()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v3

    .line 47
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 49
    iget-wide v5, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->s:J

    .line 51
    sub-long/2addr v3, v5

    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->l0(J)V

    .line 56
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "msgBubbleToast"

    .line 8
    const-string v0, "MiniAppActivity"

    .line 10
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 15
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getMResumed()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$e;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 23
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method
