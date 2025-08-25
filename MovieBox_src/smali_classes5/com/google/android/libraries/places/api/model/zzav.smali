.class final Lcom/google/android/libraries/places/api/model/zzav;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaw;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/ParcelUuid;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/api/model/zzaw;-><init>(Landroid/os/ParcelUuid;)V

    .line 18
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzaw;

    .line 3
    return-object p1
.end method
