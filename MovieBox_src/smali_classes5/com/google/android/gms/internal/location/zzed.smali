.class final synthetic Lcom/google/android/gms/internal/location/zzed;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/internal/ICancelToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzed;->zza:Lcom/google/android/gms/common/internal/ICancelToken;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/location/zzdz;->zze:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzed;->zza:Lcom/google/android/gms/common/internal/ICancelToken;

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method
