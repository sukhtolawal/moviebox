.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final thread:Ljava/lang/Thread;

.field private final timeout:J


# direct methods
.method private constructor <init>(Ljava/lang/Thread;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->thread:Ljava/lang/Thread;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->timeout:J

    .line 8
    return-void
.end method

.method private static sleep(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide p0

    .line 13
    sub-long p0, v0, p0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, p0, v2

    .line 19
    if-gtz v4, :cond_0

    .line 21
    return-void
.end method

.method public static start(J)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->start(Ljava/lang/Thread;J)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static start(Ljava/lang/Thread;J)Ljava/lang/Thread;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;-><init>(Ljava/lang/Thread;J)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    const-class p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static stop(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->timeout:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->sleep(J)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->thread:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method
