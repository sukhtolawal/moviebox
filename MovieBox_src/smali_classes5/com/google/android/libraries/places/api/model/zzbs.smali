.class final Lcom/google/android/libraries/places/api/model/zzbs;
.super Lcom/google/android/libraries/places/api/model/zzae;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzbs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/libraries/places/api/model/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getRelativePublishTimeDescription()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getRelativePublishTimeDescription()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getText()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getText()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getTextLanguageCode()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getTextLanguageCode()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getOriginalText()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getOriginalText()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getOriginalTextLanguageCode()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getOriginalTextLanguageCode()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getRating()Ljava/lang/Double;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getAttribution()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getPublishTime()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_5

    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzae;->getPublishTime()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    return-void
.end method
