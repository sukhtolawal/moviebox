.class public Lcom/cloud/tmc/integration/invoke/a;
.super Lcom/cloud/tmc/integration/invoke/d;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/invoke/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/integration/invoke/d;-><init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/invoke/d$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lgc/c;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/cloud/tmc/kernel/extension/c;

    .line 14
    iget-object p3, p0, Lcom/cloud/tmc/integration/invoke/d;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 16
    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/utils/k;->a(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/extension/c;)V

    .line 19
    instance-of p3, p1, Lbd/c;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lbd/c;

    .line 26
    const-class v2, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 28
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 34
    invoke-interface {p3, v2}, Lbd/c;->a(Lcom/cloud/tmc/kernel/executor/IExecutorService;)V

    .line 37
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "extension "

    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " method "

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " cost "

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide p1

    .line 71
    sub-long/2addr p1, v0

    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "TmcKernel:ExtensionInvoker:Aware"

    .line 81
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/d$b;->f()Lcom/cloud/tmc/integration/invoke/d$b;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
