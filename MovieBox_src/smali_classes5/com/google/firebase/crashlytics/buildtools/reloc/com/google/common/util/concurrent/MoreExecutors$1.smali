.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$future:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

.field final synthetic val$queue:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$1;->val$queue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$1;->val$future:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$1;->val$queue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$1;->val$future:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
