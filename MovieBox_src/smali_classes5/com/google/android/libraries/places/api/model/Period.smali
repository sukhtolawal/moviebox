.class public abstract Lcom/google/android/libraries/places/api/model/Period;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Period$Builder;
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

.method public static builder()Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzs;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
