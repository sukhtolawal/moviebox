.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/c0;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/c0<",
        "TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->e(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/m0;->b()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;->a:Ljava/util/concurrent/ThreadFactory;

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;->b:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/h0;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/z;
    .locals 0

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
