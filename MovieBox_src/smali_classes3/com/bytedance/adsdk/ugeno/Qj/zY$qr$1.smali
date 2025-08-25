.class final Lcom/bytedance/adsdk/ugeno/Qj/zY$qr$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;",
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
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr$1;->sc(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr$1;->sc(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr$1;->sc(I)[Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public sc(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public sc(I)[Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    return-object p1
.end method
