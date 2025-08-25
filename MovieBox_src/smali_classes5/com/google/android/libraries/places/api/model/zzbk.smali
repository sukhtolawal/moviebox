.class final Lcom/google/android/libraries/places/api/model/zzbk;
.super Lcom/google/android/libraries/places/api/model/zzx;
.source "source.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzbk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/api/model/AddressComponents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/OpeningHours;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/libraries/places/api/model/OpeningHours;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/google/android/libraries/places/api/model/PlusCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p39    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p40    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p41}, Lcom/google/android/libraries/places/api/model/zzx;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getAddress()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getAddress()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getAttributions()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getEditorialSummary()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getEditorialSummary()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getEditorialSummaryLanguageCode()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getEditorialSummaryLanguageCode()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getIconBackgroundColor()Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getIconBackgroundColor()Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getIconUrl()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getIconUrl()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getId()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 162
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getId()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getName()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_6

    .line 189
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getName()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getNameLanguageCode()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_7

    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getNameLanguageCode()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPhoneNumber()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_8

    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPhoneNumber()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPhotoMetadatas()Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getReviews()Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPlaceTypes()Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPriceLevel()Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_9

    .line 284
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPriceLevel()Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPrimaryType()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_a

    .line 308
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getPrimaryType()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getRating()Ljava/lang/Double;

    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_b

    .line 328
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    goto :goto_b

    .line 332
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getRating()Ljava/lang/Double;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 342
    move-result-wide v3

    .line 343
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 346
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getSecondaryOpeningHours()Ljava/util/List;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 374
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getTypes()Ljava/util/List;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getUserRatingsTotal()Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_c

    .line 429
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    goto :goto_c

    .line 433
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getUserRatingsTotal()Ljava/lang/Integer;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_d

    .line 453
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    goto :goto_d

    .line 457
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getUtcOffsetMinutes()Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 478
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getWebsiteUri()Landroid/net/Uri;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 485
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/zzx;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 492
    return-void
.end method
