.class final Lcom/google/android/libraries/places/api/model/zzbv;
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
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbw;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne p1, v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/libraries/places/api/model/zzbw;-><init>(Lcom/google/android/libraries/places/api/model/LocalDate;Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Z)V

    .line 47
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzbw;

    .line 3
    return-object p1
.end method
