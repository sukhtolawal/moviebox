.class public abstract Lcom/google/android/libraries/places/api/model/SpecialDay;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;
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

.method public static builder(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/LocalDate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzaf;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzaf;->setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 9
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract isExceptional()Z
.end method
