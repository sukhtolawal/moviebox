.class public final Lcom/polygamma/ogm/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/s;

.field public final b:Lbo/c;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;Lbo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 9
    iput-object p1, p0, Lcom/polygamma/ogm/s;->a:Lcom/google/common/util/concurrent/s;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p2, Lbo/c;

    .line 16
    iput-object p2, p0, Lcom/polygamma/ogm/s;->b:Lbo/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/polygamma/ogm/s;->a:Lcom/google/common/util/concurrent/s;

    .line 4
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/polygamma/ogm/s;->b:Lbo/c;

    .line 10
    invoke-interface {v2, v1, v0}, Lbo/c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/polygamma/ogm/s;->b:Lbo/c;

    .line 17
    instance-of v3, v1, Ljava/util/concurrent/ExecutionException;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v2, v0, v1}, Lbo/c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
