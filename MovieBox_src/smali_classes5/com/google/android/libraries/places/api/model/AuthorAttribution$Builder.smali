.class public abstract Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/AuthorAttribution;
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
.method public build()Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->zzb()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const-string v1, "Name must not be empty."

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->zzb()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public abstract getPhotoUri()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract setPhotoUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/api/model/AuthorAttribution;
.end method
