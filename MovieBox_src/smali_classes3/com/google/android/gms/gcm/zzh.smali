.class public final Lcom/google/android/gms/gcm/zzh;
.super Lcom/google/android/gms/internal/gcm/zzd;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/gcm/zzg;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gcm/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gcm/zzd;->zzd()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gcm/zzd;->zzd(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
