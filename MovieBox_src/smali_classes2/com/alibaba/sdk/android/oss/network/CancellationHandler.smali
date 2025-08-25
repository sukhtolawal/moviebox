.class public Lcom/alibaba/sdk/android/oss/network/CancellationHandler;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private volatile call:Lokhttp3/Call;

.field private volatile isCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled:Z

    .line 13
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled:Z

    .line 3
    return v0
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    .line 3
    return-void
.end method
