.class public Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;
.super Lcom/cloud/tmc/integration/invoke/d;
.source "source.java"


# instance fields
.field public g:Lcom/cloud/tmc/kernel/executor/IExecutorService;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/invoke/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/invoke/d;-><init>(Lcom/cloud/tmc/integration/invoke/d;)V

    .line 4
    const-class p1, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 6
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 12
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;->g:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v3

    .line 5
    const-class v0, Lzb/e;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzb/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lzb/e;->value()Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->SYNC:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 22
    :goto_0
    sget-object v1, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$a;->a:[I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v5, "TmcKernel:ExtensionInvoker:Schedule"

    .line 33
    if-eq v1, v2, :cond_5

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_4

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    aget-object v1, v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "extension "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " want to execute on URGENT_DISPLAY but not nebulax class!"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->URGENT:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;->g:Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 98
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;

    .line 104
    move-object v0, v8

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p2

    .line 107
    move-object v5, p1

    .line 108
    move-object v6, p3

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;-><init>(Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;Ljava/lang/reflect/Method;JLjava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/d$b;->e()Lcom/cloud/tmc/integration/invoke/d$b;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance v7, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$1;

    .line 122
    move-object v0, v7

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p2

    .line 125
    move-object v5, p1

    .line 126
    move-object v6, p3

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$1;-><init>(Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;Ljava/lang/reflect/Method;JLjava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v7}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 133
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/d$b;->e()Lcom/cloud/tmc/integration/invoke/d$b;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string p3, "method "

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, " cost "

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide p2

    .line 160
    sub-long/2addr p2, v3

    .line 161
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {v5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/d$b;->f()Lcom/cloud/tmc/integration/invoke/d$b;

    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
