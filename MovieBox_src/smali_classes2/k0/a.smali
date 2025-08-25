.class public final Lk0/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lk0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk0/e$a;)Lj0/a;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 14
    const-string v1, "forceAthenaReportMode"

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "report AthenaForceReportModeStep -> forceMode:"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "AthenaUtil"

    .line 40
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lj0/b;

    .line 45
    iget-object v1, p1, Lj0/b;->e:Lj0/a;

    .line 47
    xor-int/lit8 v3, v0, 0x1

    .line 49
    iput-boolean v3, v1, Lj0/a;->a:Z

    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v1, Lj0/a;->b:Z

    .line 54
    iput-boolean v2, v1, Lj0/a;->c:Z

    .line 56
    invoke-virtual {p1, v0}, Lj0/b;->a(Z)Lj0/a;

    .line 59
    iget-object p1, p1, Lj0/b;->e:Lj0/a;

    .line 61
    return-object p1
.end method
