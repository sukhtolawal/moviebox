.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$nameSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;->val$nameSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;->val$task:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;->val$nameSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;

    .line 11
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/y;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 20
    move-result v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Callables$4;->val$task:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/y;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/y;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 38
    :cond_1
    throw v3
.end method
