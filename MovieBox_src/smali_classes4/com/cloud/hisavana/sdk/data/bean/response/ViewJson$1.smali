.class Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$1;->createFromParcel(Landroid/os/Parcel;)Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$1;->newArray(I)[Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    move-result-object p1

    return-object p1
.end method
