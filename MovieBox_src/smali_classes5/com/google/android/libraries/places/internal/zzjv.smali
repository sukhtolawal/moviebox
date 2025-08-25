.class public final Lcom/google/android/libraries/places/internal/zzjv;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zznx;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const-string v0, "iconMaskBaseUri"

    .line 3
    const-string v1, "id"

    .line 5
    const-string v2, "internationalPhoneNumber"

    .line 7
    const-string v3, "location"

    .line 9
    const-string v4, "photos"

    .line 11
    const-string v5, "plusCode"

    .line 13
    const-string v6, "priceLevel"

    .line 15
    const-string v7, "primaryType"

    .line 17
    const-string v8, "primaryTypeDisplayName"

    .line 19
    const-string v9, "rating"

    .line 21
    const-string v10, "regularOpeningHours"

    .line 23
    const-string v11, "regularSecondaryOpeningHours"

    .line 25
    const-string v12, "reservable"

    .line 27
    const-string v13, "reviews"

    .line 29
    const-string v14, "servesBeer"

    .line 31
    const-string v15, "servesBreakfast"

    .line 33
    const-string v16, "servesBrunch"

    .line 35
    const-string v17, "servesDinner"

    .line 37
    const-string v18, "servesLunch"

    .line 39
    const-string v19, "servesVegetarianFood"

    .line 41
    const-string v20, "servesWine"

    .line 43
    const-string v21, "takeout"

    .line 45
    const-string v22, "types"

    .line 47
    const-string v23, "userRatingCount"

    .line 49
    const-string v24, "utcOffsetMinutes"

    .line 51
    const-string v25, "viewport"

    .line 53
    const-string v26, "websiteUri"

    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 58
    move-result-object v39

    .line 59
    const-string v27, "accessibilityOptions"

    .line 61
    const-string v28, "addressComponents"

    .line 63
    const-string v29, "attributions"

    .line 65
    const-string v30, "businessStatus"

    .line 67
    const-string v31, "curbsidePickup"

    .line 69
    const-string v32, "currentOpeningHours"

    .line 71
    const-string v33, "delivery"

    .line 73
    const-string v34, "dineIn"

    .line 75
    const-string v35, "displayName"

    .line 77
    const-string v36, "editorialSummary"

    .line 79
    const-string v37, "formattedAddress"

    .line 81
    const-string v38, "iconBackgroundColor"

    .line 83
    invoke-static/range {v27 .. v39}, Lcom/google/android/libraries/places/internal/zznx;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznx;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjv;->zza:Lcom/google/android/libraries/places/internal/zznx;

    .line 89
    return-void
.end method

.method public static zza(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    const-string p0, "attributions"

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzjv;->zzc(Ljava/util/List;Z)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zzb(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    const-string p0, "attributions"

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzjv;->zzc(Ljava/util/List;Z)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zzc(Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "places."

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, ","

    .line 49
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmh;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
