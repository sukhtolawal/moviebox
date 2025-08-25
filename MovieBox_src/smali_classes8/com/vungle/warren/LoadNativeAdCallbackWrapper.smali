.class public Lcom/vungle/warren/LoadNativeAdCallbackWrapper;
.super Lcom/vungle/warren/LoadAdCallbackWrapper;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/n;


# instance fields
.field public final c:Lcom/vungle/warren/n;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/LoadAdCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/m;)V

    iput-object p2, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->c:Lcom/vungle/warren/n;

    iput-object p1, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic c(Lcom/vungle/warren/LoadNativeAdCallbackWrapper;)Lcom/vungle/warren/n;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->c:Lcom/vungle/warren/n;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vungle/warren/model/c;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->c:Lcom/vungle/warren/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;-><init>(Lcom/vungle/warren/LoadNativeAdCallbackWrapper;Lcom/vungle/warren/model/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
