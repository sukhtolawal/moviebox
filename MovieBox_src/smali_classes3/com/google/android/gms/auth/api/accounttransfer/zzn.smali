.class abstract Lcom/google/android/gms/auth/api/accounttransfer/zzn;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.source "source.java"


# instance fields
.field final zzc:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/zzk;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzm;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzm;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzn;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzn;->zzc:Lcom/google/android/gms/internal/auth/zzas;

    .line 12
    return-void
.end method
