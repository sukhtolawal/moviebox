.class public abstract Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->zza()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->getMaxWidth()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->getMaxHeight()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zza()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v6, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest."

    .line 26
    invoke-static {v3, v6}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 29
    const/16 v3, 0x12c0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_1

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    :goto_1
    const-string v7, "Max width must not be < 1, but was: %s."

    .line 44
    invoke-static {v6, v7, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v6

    .line 51
    if-gt v6, v3, :cond_2

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    :goto_2
    const-string v7, "Max width must not be > %s, but was: %s."

    .line 58
    invoke-static {v6, v7, v3, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzk(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 61
    :cond_3
    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_4

    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    :goto_3
    const-string v7, "Max height must not be < 1, but was: %s."

    .line 74
    invoke-static {v6, v7, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v6

    .line 81
    if-gt v6, v3, :cond_5

    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 86
    :goto_4
    const-string v7, "Max height must not be > %s, but was: %s."

    .line 88
    invoke-static {v6, v7, v3, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzk(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 91
    :cond_6
    if-nez v1, :cond_8

    .line 93
    if-nez v2, :cond_8

    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getWidth()I

    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_7

    .line 101
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 112
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getHeight()I

    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_8

    .line 118
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->getMaxWidth()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_9

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->getMaxHeight()Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_a

    .line 141
    :cond_9
    const/4 v4, 0x1

    .line 142
    :cond_a
    const-string v0, "Must include max width or max height in the request."

    .line 144
    invoke-static {v4, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->zzc()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public abstract getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getMaxHeight()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getMaxWidth()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;
.end method
