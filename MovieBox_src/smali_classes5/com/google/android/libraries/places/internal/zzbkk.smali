.class final Lcom/google/android/libraries/places/internal/zzbkk;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza()Lcom/google/android/libraries/places/internal/zzbkj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbnz;->zzb()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnz;

    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbnz;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbep;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbep;-><init>()V

    .line 18
    return-object v0
.end method
