.class public final Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity$a;


# instance fields
.field private adImageUrl:Ljava/lang/String;

.field private autoCloseTime:Ljava/lang/Integer;

.field private deeplink:Ljava/lang/String;

.field private firstShowTime:Ljava/lang/Integer;

.field private h5Url:Ljava/lang/String;

.field private intervalTime:Ljava/lang/Integer;

.field private isCloseable:Ljava/lang/Boolean;

.field private isInstation:Ljava/lang/Boolean;

.field private isOpen:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->CREATOR:Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->key:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->adImageUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->h5Url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->deeplink:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->autoCloseTime:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isCloseable:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isOpen:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->firstShowTime:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->intervalTime:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_5
    iput-object v3, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isInstation:Ljava/lang/Boolean;

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

.method public final getAdImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->adImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAutoCloseTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->autoCloseTime:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->deeplink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstShowTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->firstShowTime:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getH5Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->h5Url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIntervalTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->intervalTime:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isCloseable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isCloseable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isInstation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isInstation:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isOpen:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setAdImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->adImageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAutoCloseTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->autoCloseTime:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setCloseable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isCloseable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->deeplink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFirstShowTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->firstShowTime:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setH5Url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->h5Url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setInstation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isInstation:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setIntervalTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->intervalTime:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->key:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOpen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isOpen:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->key:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->adImageUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->h5Url:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->deeplink:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->autoCloseTime:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isCloseable:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isOpen:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->firstShowTime:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->intervalTime:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/shark/nonstandard/LocalVideoNonstandardAdEntity;->isInstation:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
