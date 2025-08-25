.class public abstract Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
.implements Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tmcresource:PrepareController"


# instance fields
.field public callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

.field public context:Llb/g;

.field public currentExecutingStep:Lcom/cloud/tmc/miniapp/prepare/steps/w;

.field public errorIntercepted:Z

.field private interceptedBeforeSteps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cloud/tmc/miniapp/prepare/steps/w;",
            ">;"
        }
    .end annotation
.end field

.field public interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/miniapp/prepare/steps/e0;",
            ">;"
        }
    .end annotation
.end field

.field private locked:Z

.field private lockedKey:Ljava/lang/Object;

.field private pendingAfterStep:Lcom/cloud/tmc/miniapp/prepare/steps/w;

.field private status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

.field public steps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/cloud/tmc/miniapp/prepare/steps/w;",
            ">;"
        }
    .end annotation
.end field

.field public timer:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->INIT:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->locked:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->context:Llb/g;

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->errorIntercepted:Z

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->timer:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 6
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/y;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 7
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/c;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 8
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 9
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/z;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/z;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 10
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/m;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 11
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/h;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 12
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/p;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 13
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/q;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 14
    invoke-static {}, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->b()Lcom/cloud/tmc/miniapp/prepare/steps/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 15
    invoke-static {}, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->a()Lcom/cloud/tmc/miniapp/prepare/steps/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 16
    new-instance v1, Ly/c;

    invoke-direct {v1}, Ly/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 17
    new-instance v1, Ly/b;

    invoke-direct {v1}, Ly/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 18
    new-instance v1, Ly/f;

    invoke-direct {v1}, Ly/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 19
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/steps/s;

    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 20
    invoke-static {}, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->c()Lcom/cloud/tmc/miniapp/prepare/steps/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lcom/cloud/tmc/miniapp/prepare/steps/w;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 23
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->INIT:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->locked:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 24
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->context:Llb/g;

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->errorIntercepted:Z

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->timer:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    return-void
.end method

.method private interceptAfter(Lcom/cloud/tmc/miniapp/prepare/steps/w;)Z
    .locals 5

    .line 1
    const-string v0, "step "

    .line 3
    const-string v1, "Tmcresource:PrepareController"

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " interceptAfter"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/cloud/tmc/miniapp/prepare/steps/e0;

    .line 50
    invoke-interface {v3, p1, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/e0;->c(Lcom/cloud/tmc/miniapp/prepare/steps/w;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " intercepted after by "

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->finish()V

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->finish()V

    .line 104
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :goto_0
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->finish()V

    .line 109
    throw v0
.end method

.method private interceptBefore(Lcom/cloud/tmc/miniapp/prepare/steps/w;)Z
    .locals 5

    .line 1
    const-string v0, "step "

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " interceptBefore"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Tmcresource:PrepareController"

    .line 25
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/cloud/tmc/miniapp/prepare/steps/e0;

    .line 51
    invoke-interface {v3, p1, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/e0;->d(Lcom/cloud/tmc/miniapp/prepare/steps/w;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " intercepted before by "

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method private interceptOnError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/miniapp/prepare/steps/e0;

    .line 19
    invoke-interface {v1, p1, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/e0;->a(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public bindContext(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->context:Llb/g;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 5
    return-void
.end method

.method public createTimer(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$b;)Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 3
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;

    .line 5
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;-><init>()V

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$b;Lv/d;)V

    .line 11
    return-object v0
.end method

.method public finish()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "Tmcresource:PrepareController"

    .line 3
    const-string v1, "finish"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->FINISH:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->timer:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->c:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO00o(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;Z)Z

    .line 24
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->b:Lv/d;

    .line 26
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->c:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 28
    check-cast v1, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;

    .line 30
    iget-object v1, v1, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;->a:Landroid/os/Handler;

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->OooO00o()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    return-void
.end method

.method public getStatus()Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 3
    return-object v0
.end method

.method public lock(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "locked with key: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Tmcresource:PrepareController"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->locked:Z

    .line 28
    return-void
.end method

.method public moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->canContinue()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Tmcresource:PrepareController"

    .line 15
    const-string v2, "moveToError!"

    .line 17
    invoke-static {v0, v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->unlock(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptOnError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->errorIntercepted:Z

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->context:Llb/g;

    .line 43
    if-nez v3, :cond_2

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Llb/g;->m()Lcom/cloud/tmc/integration/model/PrepareData;

    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v2, v3, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->f(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 54
    :cond_3
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->locked:Z

    .line 56
    sget-object p1, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->ERROR:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 58
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 60
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 65
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->timer:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->c:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO00o(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;Z)Z

    .line 76
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->b:Lv/d;

    .line 78
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->c:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 80
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;

    .line 82
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;->a:Landroid/os/Handler;

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    :cond_4
    return-void
.end method

.method public moveToNext()V
    .locals 6

    .line 1
    const-string v0, "step "

    .line 3
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->locked:Z

    .line 5
    const-string v2, "Tmcresource:PrepareController"

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v0, "controller locked by "

    .line 11
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " cannot moveToNext!"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 35
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->canContinue()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    const-string v0, "controller cannot moveToNext with status: "

    .line 43
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->EXECUTING:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 62
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 64
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 66
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-direct {p0, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptAfter(Lcom/cloud/tmc/miniapp/prepare/steps/w;)Z

    .line 72
    move-result v1

    .line 73
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 75
    if-eqz v1, :cond_2

    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 80
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 86
    if-eqz v1, :cond_7

    .line 88
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->context:Llb/g;

    .line 90
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 92
    invoke-interface {v1, p0, v4, v5}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->c(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 95
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->currentExecutingStep:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 97
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptedBeforeSteps:Ljava/util/Set;

    .line 99
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 105
    invoke-direct {p0, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptBefore(Lcom/cloud/tmc/miniapp/prepare/steps/w;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->steps:Ljava/util/Queue;

    .line 114
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v5, " execute"

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 146
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->context:Llb/g;

    .line 148
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 150
    invoke-interface {v1, p0, v4, v5}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    :try_end_0
    .catch Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    iget-boolean v4, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->locked:Z

    .line 155
    if-nez v4, :cond_6

    .line 157
    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->OooO00o()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 166
    invoke-virtual {v4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->canContinue()Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 172
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " can\'t continue after execute. status: "

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_5
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->pendingAfterStep:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 203
    invoke-direct {p0, v1}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptAfter(Lcom/cloud/tmc/miniapp/prepare/steps/w;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 209
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->moveToNext()V

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, " execute error!"

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 242
    return-void

    .line 243
    :cond_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->finish()V

    .line 246
    :cond_8
    :goto_1
    return-void
.end method

.method public onGetAppInfo(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/model/AppModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTimeout(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "ERROR_TIMEOUT with elapsed: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "3"

    .line 22
    invoke-direct {v0, p2, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 28
    return-void
.end method

.method public postTimeOut(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->timer:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->createTimer(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$b;)Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->timer:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "postTimeout "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Tmcresource:PrepareController"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->timer:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;

    .line 35
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->c:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO00o(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;Z)Z

    .line 43
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->c:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 45
    iget-wide v2, v1, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;->OooO00o:J

    .line 47
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->b:Lv/d;

    .line 49
    check-cast v4, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;

    .line 51
    iget-object v4, v4, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;->a:Landroid/os/Handler;

    .line 53
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    :goto_0
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 63
    invoke-direct {v1, v0, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;J)V

    .line 66
    iput-object v1, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->c:Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$OooO0OO;

    .line 68
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0;->b:Lv/d;

    .line 70
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;

    .line 72
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/controller/OooO0O0$a;->a:Landroid/os/Handler;

    .line 74
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void
.end method

.method public setInterceptors(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/miniapp/prepare/steps/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->status:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 3
    sget-object v1, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;->INIT:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController$Status;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->interceptors:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/steps/e0;

    .line 30
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->context:Llb/g;

    .line 32
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->callback:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/e0;->b(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "You cannot set interceptor after execute"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->moveToNext()V

    .line 4
    return-void
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->locked:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "unlocked with key: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", lockedKey: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Tmcresource:PrepareController"

    .line 35
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 40
    if-eq p1, v0, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->locked:Z

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/controller/BasePrepareController;->lockedKey:Ljava/lang/Object;

    .line 49
    return-void
.end method
