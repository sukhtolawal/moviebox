.class public final synthetic Lcom/google/android/gms/internal/appset/zzm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/appset/zzd;

    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/appset/zzg;

    .line 13
    new-instance v1, Lcom/google/android/gms/appset/zza;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/appset/zzo;

    .line 21
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/appset/zzo;-><init>(Lcom/google/android/gms/internal/appset/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/appset/zzg;->zzc(Lcom/google/android/gms/appset/zza;Lcom/google/android/gms/internal/appset/zzf;)V

    .line 27
    return-void
.end method
