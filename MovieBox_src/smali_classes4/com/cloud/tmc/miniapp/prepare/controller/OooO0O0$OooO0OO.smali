.class public Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation


# instance fields
.field public OooO00o:J

.field public OooO0O0:Z

.field public final synthetic OooO0OO:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO0OO:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO0O0:Z

    .line 9
    iput-wide p2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO00o:J

    .line 11
    return-void
.end method

.method public static synthetic OooO00o(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO0O0:Z

    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO00o:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "timer timeout on elapsed: "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Tmcresource:Timer"

    .line 27
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO0O0:Z

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO0OO:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 36
    iget-object v2, v2, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->a:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$b;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$b;->onTimeout(J)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO0OO:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->c:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 48
    :cond_1
    return-void
.end method
