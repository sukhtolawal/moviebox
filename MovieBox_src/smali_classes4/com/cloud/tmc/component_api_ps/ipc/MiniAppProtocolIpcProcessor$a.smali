.class public final Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->j(Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpd/a;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Loa/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;JLandroid/content/Context;Loa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpd/a;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroid/content/Context;",
            "Loa/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-wide p3, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->c:J

    .line 7
    iput-object p5, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->d:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->f:Loa/b;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, ""

    .line 3
    const-string v0, "MiniAppProtocolIpcProcessor"

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onServiceConnected,callbackId:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lpd/a$a;->b0(Landroid/os/IBinder;)Lpd/a;

    .line 34
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v2, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    invoke-interface {v1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    :try_start_2
    invoke-static {v0, p1, p2}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    :cond_0
    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "ipc used time:"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v1

    .line 65
    iget-wide v3, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->c:J

    .line 67
    sub-long/2addr v1, v3

    .line 68
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "ms"

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    :try_start_4
    invoke-static {v0, p1, p2}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->d:Landroid/content/Context;

    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p2

    .line 95
    :try_start_6
    invoke-static {v0, p1, p2}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    goto :goto_2

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    sget-object p2, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 102
    iget-object v1, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->f:Loa/b;

    .line 110
    invoke-static {p2, v1, v2}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->d(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Ljava/lang/String;Loa/b;)V

    .line 113
    const-string p2, "Exception startService"

    .line 115
    invoke-static {v0, p2, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "connect fail"

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "onServiceDisconnected,callbackId:"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "MiniAppProtocolIpcProcessor"

    .line 33
    invoke-static {v0, p1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
