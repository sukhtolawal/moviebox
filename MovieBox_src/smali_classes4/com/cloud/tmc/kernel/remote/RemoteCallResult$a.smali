.class public Lcom/cloud/tmc/kernel/remote/RemoteCallResult$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/kernel/remote/RemoteCallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cloud/tmc/kernel/remote/RemoteCallResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/cloud/tmc/kernel/remote/RemoteCallResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/remote/RemoteCallResult;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/tmc/kernel/remote/RemoteCallResult;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/cloud/tmc/kernel/remote/RemoteCallResult;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/cloud/tmc/kernel/remote/RemoteCallResult;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/kernel/remote/RemoteCallResult$a;->a(Landroid/os/Parcel;)Lcom/cloud/tmc/kernel/remote/RemoteCallResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/kernel/remote/RemoteCallResult$a;->b(I)[Lcom/cloud/tmc/kernel/remote/RemoteCallResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
