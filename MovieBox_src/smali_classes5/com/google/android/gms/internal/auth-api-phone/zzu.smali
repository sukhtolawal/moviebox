.class final Lcom/google/android/gms/internal/auth-api-phone/zzu;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    return-void
.end method
