.class public final Lbo/l0;
.super Lbo/e;
.source "source.java"


# instance fields
.field public final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbo/e;-><init>(I)V

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 10
    iput-object v0, p0, Lbo/l0;->b:Ljava/lang/ref/ReferenceQueue;

    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 14
    new-instance v1, Lbo/j0;

    .line 16
    invoke-direct {v1, p0}, Lbo/j0;-><init>(Lbo/l0;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    const-string v1, "pg-ogm-finalizer"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lwn/y;

    .line 3
    iget-object v1, p0, Lbo/l0;->b:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lwn/y;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Lbo/k0;

    .line 10
    invoke-direct {p1, v0}, Lbo/k0;-><init>(Lwn/y;)V

    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbo/l0;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/y;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lwn/y;->clear()V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-wide/16 v0, 0x3e8

    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 22
    goto :goto_0
.end method
