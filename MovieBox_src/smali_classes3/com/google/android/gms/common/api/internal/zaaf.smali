.class final Lcom/google/android/gms/common/api/internal/zaaf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zab:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 13
    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    return-object v0
.end method
