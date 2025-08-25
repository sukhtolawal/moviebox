.class final Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc$1;->sc(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc$1;->sc(I)[Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public sc(I)[Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;

    return-object p1
.end method
