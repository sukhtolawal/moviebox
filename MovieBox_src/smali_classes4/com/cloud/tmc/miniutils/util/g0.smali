.class public final synthetic Lcom/cloud/tmc/miniutils/util/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniutils/util/g0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/g0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/h0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    return-void
.end method
