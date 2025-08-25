.class public abstract Lhd/g$a;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lhd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/g$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static b0(Landroid/os/IBinder;)Lhd/g;
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
    const-string v0, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lhd/g;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lhd/g;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lhd/g$a$a;

    .line 22
    invoke-direct {v0, p0}, Lhd/g$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static c0()Lhd/g;
    .locals 1

    .line 1
    sget-object v0, Lhd/g$a$a;->b:Lhd/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.cloud.tmc.miniapp.IIpcMiniLauncherChannel"

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 31
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 40
    :cond_0
    invoke-interface {p0, p1, v0}, Lhd/g;->F(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return v1

    .line 51
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Lhd/g;->S()Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return v1

    .line 65
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result p2

    .line 76
    invoke-interface {p0, p1, p2}, Lhd/g;->m(II)Z

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    return v1

    .line 87
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p1, p2}, Lhd/g;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    return v1

    .line 109
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_1

    .line 122
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Landroid/os/Bundle;

    .line 131
    :cond_1
    invoke-interface {p0, p1, v0}, Lhd/g;->Y(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    return v1

    .line 142
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 151
    const/4 p1, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 154
    :goto_0
    invoke-interface {p0, p1}, Lhd/g;->o(Z)Z

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    return v1

    .line 165
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_3

    .line 178
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    move-object v0, p2

    .line 185
    check-cast v0, Landroid/os/Bundle;

    .line 187
    :cond_3
    invoke-interface {p0, p1, v0}, Lhd/g;->z(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 190
    move-result p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return v1

    .line 198
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    return v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
