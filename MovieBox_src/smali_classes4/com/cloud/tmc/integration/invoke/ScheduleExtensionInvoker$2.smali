.class Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$t1:J


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;Ljava/lang/reflect/Method;JLjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->this$0:Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    .line 5
    iput-wide p3, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$t1:J

    .line 7
    iput-object p5, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$proxy:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$args:[Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "method "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " cost "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$t1:J

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TmcKernel:ExtensionInvoker:Schedule"

    .line 37
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->this$0:Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker;

    .line 42
    iget-object v1, v0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 44
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$proxy:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$method:Ljava/lang/reflect/Method;

    .line 48
    iget-object v4, p0, Lcom/cloud/tmc/integration/invoke/ScheduleExtensionInvoker$2;->val$args:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/integration/invoke/d;->f(Lgc/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
