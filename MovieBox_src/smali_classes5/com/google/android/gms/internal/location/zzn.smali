.class public abstract Lcom/google/android/gms/internal/location/zzn;
.super Lcom/google/android/gms/internal/location/zzb;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IBooleanStatusCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-ne p1, p4, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p3, 0x1

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/location/zzo;->zzb(Lcom/google/android/gms/common/api/Status;Z)V

    .line 26
    return p4

    .line 27
    :cond_1
    return p3
.end method
