.class final Lcom/google/android/gms/auth/api/accounttransfer/zzi;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzn;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzav;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzi;->zza:Lcom/google/android/gms/internal/auth/zzav;

    .line 3
    const/16 p1, 0x64a

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzn;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzn;->zzc:Lcom/google/android/gms/internal/auth/zzas;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzi;->zza:Lcom/google/android/gms/internal/auth/zzav;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzf(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzav;)V

    .line 8
    return-void
.end method
