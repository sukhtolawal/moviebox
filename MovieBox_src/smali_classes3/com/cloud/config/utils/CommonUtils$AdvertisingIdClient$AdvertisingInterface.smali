.class final Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvertisingInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    .line 11
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw v1
.end method

.method public final isLimitAdTrackingEnabled(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p1, p0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;->binder:Landroid/os/IBinder;

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-interface {p1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    throw p1
.end method
