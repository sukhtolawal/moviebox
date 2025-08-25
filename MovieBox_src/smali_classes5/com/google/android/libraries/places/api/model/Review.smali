.class public abstract Lcom/google/android/libraries/places/api/model/Review;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Review$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 3
    .param p0    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/AuthorAttribution;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getUri()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zznb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "//"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "https:"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzsa;

    .line 25
    const-string v2, "a"

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzsa;-><init>(Ljava/lang/String;)V

    .line 30
    sget v2, Lcom/google/android/libraries/places/internal/zzsc;->zza:I

    .line 32
    sget-object v2, Lcom/google/android/libraries/places/internal/zzsb;->zza:Lcom/google/android/libraries/places/internal/zzsb;

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzsb;)Lcom/google/android/libraries/places/internal/zzsb;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzsa;->zzc(Lcom/google/android/libraries/places/internal/zzsb;)Lcom/google/android/libraries/places/internal/zzsa;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzsa;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsa;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsa;->zza()Lcom/google/android/libraries/places/internal/zzrz;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/libraries/places/api/model/zzad;

    .line 54
    invoke-direct {v1}, Lcom/google/android/libraries/places/api/model/zzad;-><init>()V

    .line 57
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/zzad;->zzc(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/Review$Builder;->zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrz;->zza()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/Review$Builder;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 70
    return-object v1
.end method


# virtual methods
.method public abstract getAttribution()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getOriginalText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOriginalTextLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getPublishTime()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRating()Ljava/lang/Double;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getRelativePublishTimeDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getTextLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
