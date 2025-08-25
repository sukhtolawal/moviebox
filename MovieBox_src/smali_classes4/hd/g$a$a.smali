.class public Lhd/g$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lhd/g;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Landroid/os/Bundle;)Z
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
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_0
    iget-object v4, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Lhd/g;->F(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    return v2

    .line 81
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 87
    throw p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lhd/g;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    return v4

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public S()Z
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lhd/g;->S()Z

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v2, :cond_1

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return v4

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw v2
.end method

.method public Y(Ljava/lang/String;Landroid/os/Bundle;)Z
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
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_0
    iget-object v4, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Lhd/g;->Y(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    return v2

    .line 81
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 87
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public m(II)Z
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v2, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lhd/g;->m(II)Z

    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    return v4

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public o(Z)Z
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v2, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lhd/g;->o(Z)Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return v4

    .line 67
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p1
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)Z
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_0
    iget-object v4, p0, Lhd/g$a$a;->a:Landroid/os/IBinder;

    .line 35
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-static {}, Lhd/g$a;->c0()Lhd/g;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2}, Lhd/g;->z(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return p1

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz p1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    return v2

    .line 80
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
.end method
