.class final Lcom/google/android/libraries/places/internal/zzhr;
.super Lcom/google/android/libraries/places/internal/zzik;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzki;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzik;-><init>(Lcom/google/android/libraries/places/internal/zzjt;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzki;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "photo"

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfi;->zzb()Lcom/google/android/libraries/places/internal/zzjt;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "maxheight"

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "maxwidth"

    .line 32
    invoke-static {v2, v3, v0, v5}, Lcom/google/android/libraries/places/internal/zzik;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "photoreference"

    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v2
.end method
