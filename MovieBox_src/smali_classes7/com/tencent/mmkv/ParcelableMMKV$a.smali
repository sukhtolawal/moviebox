.class public Lcom/tencent/mmkv/ParcelableMMKV$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmkv/ParcelableMMKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mmkv/ParcelableMMKV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v2, :cond_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance p1, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 29
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$a;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public b(I)[Lcom/tencent/mmkv/ParcelableMMKV;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tencent/mmkv/ParcelableMMKV;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$a;->a(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$a;->b(I)[Lcom/tencent/mmkv/ParcelableMMKV;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
