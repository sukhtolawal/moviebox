.class public abstract Lcom/bytedance/sdk/component/TRI/sc/TRI$sc;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/TRI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/TRI/sc/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/TRI/sc/TRI$sc$sc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/component/TRI/sc/TRI;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/TRI$sc$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI;

    return-object v0
.end method

.method public static sc(Landroid/os/IBinder;)Lcom/bytedance/sdk/component/TRI/sc/TRI;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/component/TRI/sc/TRI;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/bytedance/sdk/component/TRI/sc/TRI;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/TRI/sc/TRI$sc$sc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/TRI/sc/TRI$sc$sc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
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
    const-string v2, "com.bytedance.sdk.component.log.impl.IListenerEventManager"

    .line 5
    if-eq p1, v1, :cond_b

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_9

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_6

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_4

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq p1, v3, :cond_1

    .line 19
    const v0, 0x5f4e5446

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/net/Uri;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 58
    sget-object p4, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    move-object v0, p4

    .line 65
    check-cast v0, Landroid/content/ContentValues;

    .line 67
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/bytedance/sdk/component/TRI/sc/TRI;->sc(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Landroid/net/Uri;

    .line 104
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/TRI/sc/TRI;->sc(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return v1

    .line 123
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 132
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/net/Uri;

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object p1, v0

    .line 142
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_8

    .line 148
    sget-object p4, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Landroid/content/ContentValues;

    .line 157
    :cond_8
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI;->sc(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    return v1

    .line 168
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 177
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Landroid/net/Uri;

    .line 186
    :cond_a
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI;->sc(Landroid/net/Uri;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    return v1

    .line 197
    :cond_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 206
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Landroid/net/Uri;

    .line 215
    :cond_c
    move-object v3, v0

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    move-object v2, p0

    .line 233
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/component/TRI/sc/TRI;->sc(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 243
    return v1
.end method
