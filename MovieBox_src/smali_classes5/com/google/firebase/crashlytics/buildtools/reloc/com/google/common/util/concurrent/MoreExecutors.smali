.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$DirectExecutor;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$5;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors$5;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;)V

    .line 19
    return-object v0
.end method
