.class final Lcom/google/android/libraries/places/api/model/zzak;
.super Lcom/google/android/libraries/places/api/model/zzb;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzaj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/api/model/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzb;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzb;->getShortName()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzb;->getShortName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzb;->getTypes()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 37
    return-void
.end method
