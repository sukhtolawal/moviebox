.class public Lcom/android/volley/ExecutorDelivery;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/volley/ExecutorDelivery$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/volley/ExecutorDelivery$a;-><init>(Lcom/android/volley/ExecutorDelivery;Landroid/os/Handler;)V

    .line 9
    iput-object v0, p0, Lcom/android/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/android/volley/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/ExecutorDelivery;->b(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public b(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/i<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 4
    const-string v0, "post-response"

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    .line 13
    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "post-error"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/android/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
