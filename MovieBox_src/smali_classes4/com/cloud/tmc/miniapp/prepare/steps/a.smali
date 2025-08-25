.class public abstract Lcom/cloud/tmc/miniapp/prepare/steps/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/prepare/steps/w;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

.field public c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

.field public d:Lcom/cloud/tmc/integration/proxy/PathProxy;

.field public e:Lcom/cloud/tmc/integration/proxy/FileProxy;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->g:Z

    .line 3
    return v0
.end method

.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    .line 1
    const-class p1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 11
    const-class p1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 13
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 19
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 21
    const-class p1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 23
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 29
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->d:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 31
    const-class p1, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 33
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 39
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 41
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 43
    const-string p3, "0"

    .line 45
    if-eqz p1, :cond_2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->f:Z

    .line 51
    if-nez p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->f:Z

    .line 56
    const-string p1, "Tmcresource:PrepareStep_"

    .line 58
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, "_"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance p1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 90
    const-string p2, "ERROR_UNKNOWN with context == null"

    .line 92
    invoke-direct {p1, p3, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 98
    const-string p2, "ERROR_UNKNOWN with appInfoManager == null"

    .line 100
    invoke-direct {p1, p3, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public c(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->g:Z

    .line 4
    return-void
.end method
