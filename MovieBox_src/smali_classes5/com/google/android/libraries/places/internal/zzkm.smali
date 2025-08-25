.class final Lcom/google/android/libraries/places/internal/zzkm;
.super Lcom/google/android/libraries/places/internal/zzkk;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzkm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zzkr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zznx;IILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/android/libraries/places/internal/zzkk;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zzkr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zznx;IILjava/lang/String;)V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzj()Lcom/google/android/libraries/places/internal/zznx;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzf()Lcom/google/android/libraries/places/internal/zzkr;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzm()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzm()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzl()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzl()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzi()Lcom/google/android/libraries/places/internal/zznx;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzk()Lcom/google/android/libraries/places/internal/zznx;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zza()I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzb()I

    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzn()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_2

    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkk;->zzn()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return-void
.end method
