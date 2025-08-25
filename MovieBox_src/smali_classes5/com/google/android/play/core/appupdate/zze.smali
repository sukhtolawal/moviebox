.class final Lcom/google/android/play/core/appupdate/zze;
.super Landroid/os/ResultReceiver;
.source "source.java"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zze;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zze;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zze;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
