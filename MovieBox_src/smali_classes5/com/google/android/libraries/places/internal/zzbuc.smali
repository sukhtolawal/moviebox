.class final Lcom/google/android/libraries/places/internal/zzbuc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:[Lcom/google/android/libraries/places/internal/zzbuc;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbuc;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zza:[Lcom/google/android/libraries/places/internal/zzbuc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzb:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzc:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zza:[Lcom/google/android/libraries/places/internal/zzbuc;

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzb:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbuc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzb:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbuc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zzc:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzbuc;)[Lcom/google/android/libraries/places/internal/zzbuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbuc;->zza:[Lcom/google/android/libraries/places/internal/zzbuc;

    .line 3
    return-object p0
.end method
