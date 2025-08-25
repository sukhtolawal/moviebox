.class public abstract Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    if-eq p1, p4, :cond_1

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;->deactivate()V

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p2, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    .line 23
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object p2

    .line 27
    instance-of v0, p2, Lcom/google/android/gms/maps/internal/zzah;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lcom/google/android/gms/maps/internal/zzah;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance p2, Lcom/google/android/gms/maps/internal/zzai;

    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/internal/zzai;-><init>(Landroid/os/IBinder;)V

    .line 40
    move-object p1, p2

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;->activate(Lcom/google/android/gms/maps/internal/zzah;)V

    .line 44
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    return p4
.end method
