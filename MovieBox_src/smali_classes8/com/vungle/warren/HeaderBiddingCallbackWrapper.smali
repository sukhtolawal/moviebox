.class public Lcom/vungle/warren/HeaderBiddingCallbackWrapper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/k;


# instance fields
.field public final a:Lcom/vungle/warren/k;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;->a:Lcom/vungle/warren/k;

    iput-object p1, p0, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic c(Lcom/vungle/warren/HeaderBiddingCallbackWrapper;)Lcom/vungle/warren/k;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;->a:Lcom/vungle/warren/k;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;->a:Lcom/vungle/warren/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/HeaderBiddingCallbackWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/HeaderBiddingCallbackWrapper$1;-><init>(Lcom/vungle/warren/HeaderBiddingCallbackWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;->a:Lcom/vungle/warren/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/HeaderBiddingCallbackWrapper;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/HeaderBiddingCallbackWrapper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/HeaderBiddingCallbackWrapper$2;-><init>(Lcom/vungle/warren/HeaderBiddingCallbackWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
