.class public final Lcom/google/android/libraries/places/internal/zzje;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 8
    const-string v2, "address"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 15
    const-string v2, "(cities)"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 20
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 22
    const-string v2, "establishment"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 27
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->GEOCODE:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 29
    const-string v2, "geocode"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 34
    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->REGIONS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 36
    const-string v2, "(regions)"

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzoa;

    .line 47
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzoa;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    :cond_0
    return-object p0
.end method
