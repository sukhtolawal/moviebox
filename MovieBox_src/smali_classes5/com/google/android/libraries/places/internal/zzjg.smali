.class public final synthetic Lcom/google/android/libraries/places/internal/zzjg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    const-string p1, "Location timeout."

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 7
    const/16 v3, 0xf

    .line 9
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 20
    return-void
.end method
