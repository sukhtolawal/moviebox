.class public final Lcom/google/android/libraries/places/internal/zzmn;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzmm;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzml;)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmm;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzmm;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzml;)V

    .line 15
    return-object v0
.end method
