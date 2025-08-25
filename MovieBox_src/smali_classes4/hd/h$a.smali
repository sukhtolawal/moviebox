.class public abstract Lhd/h$a;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lhd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.cloud.tmc.miniapp.IIpcMiniPSChannel"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniPSChannel"

    .line 5
    if-eq p1, v1, :cond_7

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_5

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_3

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_1

    .line 16
    const v0, 0x5f4e5446

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Landroid/os/Bundle;

    .line 56
    :cond_2
    invoke-interface {p0, p1, p4, v0}, Lhd/h;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Landroid/os/Bundle;

    .line 93
    :cond_4
    invoke-interface {p0, p1, p4, v0}, Lhd/h;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    return v1

    .line 104
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 121
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Landroid/os/Bundle;

    .line 130
    :cond_6
    invoke-interface {p0, p1, p4, v0}, Lhd/h;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 133
    move-result p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return v1

    .line 141
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 158
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    move-object v0, p2

    .line 165
    check-cast v0, Landroid/os/Bundle;

    .line 167
    :cond_8
    invoke-interface {p0, p1, p4, v0}, Lhd/h;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 170
    move-result p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    return v1
.end method
