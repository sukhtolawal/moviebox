.class public abstract Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$sc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;
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
    const-string v0, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$sc;

    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$sc;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$sc;->sc:Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$sc;->sc:Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub$sc;->sc:Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.bytedance.sdk.openadsdk.IRewardAdInteractionListener"

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_5

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_4

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_3

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    const v2, 0x5f4e5446

    .line 21
    if-eq p1, v2, :cond_0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    move-object v1, p0

    .line 62
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdClose()V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    return v0

    .line 79
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdVideoBarClick()V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    return v0

    .line 89
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdShow()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    return v0

    .line 99
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onDestroy()V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    return v0
.end method
