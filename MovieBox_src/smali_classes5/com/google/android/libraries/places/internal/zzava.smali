.class final Lcom/google/android/libraries/places/internal/zzava;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzauz;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzauz;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzauz;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzauz;->zzb()Lcom/google/android/libraries/places/internal/zzauz;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzauz;->zzd(Lcom/google/android/libraries/places/internal/zzauz;)V

    .line 24
    :cond_1
    return-object p0
.end method
