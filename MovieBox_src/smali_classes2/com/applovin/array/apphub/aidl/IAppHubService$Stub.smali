.class public abstract Lcom/applovin/array/apphub/aidl/IAppHubService$Stub;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lcom/applovin/array/apphub/aidl/IAppHubService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/array/apphub/aidl/IAppHubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_directInstall:I = 0x7

.field static final TRANSACTION_dismissDirectDownloadAppDetails:I = 0x5

.field static final TRANSACTION_getAppHubVersionCode:I = 0x2

.field static final TRANSACTION_getEnabledFeatures:I = 0x3

.field static final TRANSACTION_getRandomUserToken:I = 0x1

.field static final TRANSACTION_showDirectDownloadAppDetails:I = 0x4

.field static final TRANSACTION_showDirectDownloadAppDetailsWithExtra:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.applovin.array.apphub.aidl.IAppHubService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubService;
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
    const-string v0, "com.applovin.array.apphub.aidl.IAppHubService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
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
    const-string v0, "com.applovin.array.apphub.aidl.IAppHubService"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p3}, Lcom/applovin/array/apphub/aidl/IAppHubService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/os/Bundle;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p3, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->directInstall(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {p2, p3}, Lcom/applovin/array/apphub/aidl/IAppHubService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/os/Bundle;

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p0, p1, p3, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetailsWithExtra(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->dismissDirectDownloadAppDetails(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getEnabledFeatures()Landroid/os/Bundle;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-static {p3, p1, v1}, Lcom/applovin/array/apphub/aidl/IAppHubService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getAppHubVersionCode()J

    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-interface {p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getRandomUserToken()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    :goto_0
    return v1

    .line 135
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v1

    .line 139
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
