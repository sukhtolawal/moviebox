.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e0<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/e0;-><init>()V

    .line 4
    return-void
.end method

.method public static from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0<",
            "TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/b0;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/b0;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final addCallback(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/d0;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public final catching(Ljava/lang/Class;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;Ljava/lang/Class;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;

    .line 7
    return-object p1
.end method

.method public final catchingAsync(Ljava/lang/Class;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/g<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;Ljava/lang/Class;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;

    .line 7
    return-object p1
.end method

.method public final transform(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;

    .line 7
    return-object p1
.end method

.method public final transformAsync(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/g<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;

    .line 7
    return-object p1
.end method

.method public final withTimeout(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/a0;

    .line 7
    return-object p1
.end method
