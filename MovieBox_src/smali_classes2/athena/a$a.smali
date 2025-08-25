.class public abstract Lathena/a$a;
.super Landroid/os/Binder;
.source "source.java"

# interfaces
.implements Lathena/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lathena/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lathena/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.transsion.athena.IAthenaTrackInterface"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static b0(Landroid/os/IBinder;)Lathena/a;
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
    const-string v0, "com.transsion.athena.IAthenaTrackInterface"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lathena/a;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lathena/a;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lathena/a$a$a;

    .line 22
    invoke-direct {v0, p0}, Lathena/a$a$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.transsion.athena.IAthenaTrackInterface"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 6
    const v2, 0x5f4e5446

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 33
    sget-object p4, Lcom/transsion/athena/data/TrackData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lcom/transsion/athena/data/TrackData;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {p0, p1, p4, v2, v3}, Lathena/a;->T(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    return v1
.end method
