.class public abstract Lcom/bytedance/adsdk/ugeno/Qj/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/Qj/sc;",
            ">;"
        }
    .end annotation
.end field

.field public static final sc:Lcom/bytedance/adsdk/ugeno/Qj/sc;


# instance fields
.field private final pFF:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/sc$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Qj/sc$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Qj/sc;->sc:Lcom/bytedance/adsdk/ugeno/Qj/sc;

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/sc$2;

    .line 10
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Qj/sc$2;-><init>()V

    .line 13
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Qj/sc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/sc;->pFF:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/adsdk/ugeno/Qj/sc;->sc:Lcom/bytedance/adsdk/ugeno/Qj/sc;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/sc;->pFF:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/Qj/sc;->sc:Lcom/bytedance/adsdk/ugeno/Qj/sc;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/sc;->pFF:Landroid/os/Parcelable;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/Qj/sc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/sc;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final sc()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/sc;->pFF:Landroid/os/Parcelable;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/sc;->pFF:Landroid/os/Parcelable;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    return-void
.end method
