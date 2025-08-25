.class public final Lcom/polygamma/ogm/c;
.super Ljava/util/TimerTask;
.source "source.java"


# instance fields
.field public final a:Lcom/polygamma/ogm/m;

.field public final synthetic b:Lwn/s;


# direct methods
.method public constructor <init>(Lwn/s;Lcom/polygamma/ogm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polygamma/ogm/c;->b:Lwn/s;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/polygamma/ogm/c;->a:Lcom/polygamma/ogm/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/polygamma/ogm/c;->b:Lwn/s;

    .line 3
    iget-object v0, v0, Lwn/s;->h:Ljava/util/concurrent/ForkJoinPool;

    .line 5
    iget-object v1, p0, Lcom/polygamma/ogm/c;->a:Lcom/polygamma/ogm/m;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ForkJoinPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/ForkJoinTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 18
    throw v0
.end method
