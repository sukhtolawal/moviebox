.class public final Loc/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/a;->c(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lzc/i;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lpc/a;


# direct methods
.method public constructor <init>(Lzc/i;Ljava/lang/String;Lpc/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loc/a$b;->c:Lpc/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loc/a$b;->a:Lzc/i;

    .line 8
    iput-object p2, p0, Loc/a$b;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 10

    .line 1
    const-string v0, "NativeComponentEventCenter"

    .line 3
    iget-object v2, p0, Loc/a$b;->a:Lzc/i;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Loc/a$b;->c:Lpc/a;

    .line 9
    :try_start_0
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle;->onResume()V

    .line 12
    const-class v3, Lcom/cloud/tmc/kernel/minicover/NativeComponentProxy;

    .line 14
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/cloud/tmc/kernel/minicover/NativeComponentProxy;

    .line 20
    iget-object v4, p0, Loc/a$b;->a:Lzc/i;

    .line 22
    invoke-interface {v4}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Lcom/cloud/tmc/kernel/minicover/NativeComponentProxy;->checkResumedStatus(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    const-string v3, "insertNativeCover onPause"

    .line 34
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle;->onPause()V

    .line 40
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v5, "onSuccess: "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    :goto_0
    sget-object v0, Loc/a;->a:Loc/a;

    .line 67
    const-string v3, "insertNativeCover"

    .line 69
    invoke-virtual {v1}, Lpc/a;->a()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Loc/a$b;->b:Ljava/lang/String;

    .line 75
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x30

    .line 79
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 80
    move-object v1, v0

    .line 81
    invoke-static/range {v1 .. v9}, Loc/a;->h(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V

    .line 84
    :cond_1
    return-void
.end method
