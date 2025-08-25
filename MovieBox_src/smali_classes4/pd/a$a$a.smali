.class public Lpd/a$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lpd/a;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpd/a$a$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.cloud.tmc.miniapp.protocol.IIpcMiniProtocolMainChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_0
    iget-object v4, p0, Lpd/a$a$a;->a:Landroid/os/IBinder;

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    invoke-static {}, Lpd/a$a;->c0()Lpd/a;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-static {}, Lpd/a$a;->c0()Lpd/a;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, p1, p2, p3}, Lpd/a;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return p1

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    return v2

    .line 84
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.cloud.tmc.miniapp.protocol.IIpcMiniProtocolMainChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_0
    iget-object v4, p0, Lpd/a$a$a;->a:Landroid/os/IBinder;

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    invoke-static {}, Lpd/a$a;->c0()Lpd/a;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-static {}, Lpd/a$a;->c0()Lpd/a;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, p1, p2, p3}, Lpd/a;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return p1

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    return v2

    .line 84
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
