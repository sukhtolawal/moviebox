.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 22
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 34
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->s:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService;

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 41
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->k()V

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 57
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$3;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d;->i(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    return-void
.end method
