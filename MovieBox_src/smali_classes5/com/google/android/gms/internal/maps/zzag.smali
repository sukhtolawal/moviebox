.class public abstract Lcom/google/android/gms/internal/maps/zzag;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzaf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzaf;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/maps/zzaf;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzah;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzah;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p2

    .line 16
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/maps/zzaf;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/maps/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    return p4

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method
