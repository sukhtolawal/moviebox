.class public final Lcom/google/android/libraries/places/internal/zznu;
.super Lcom/google/android/libraries/places/internal/zznr;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznr;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzns;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zznr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznr;

    .line 4
    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zznr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznr;

    .line 4
    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zznu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zznr;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzns;

    .line 4
    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zznx;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznr;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznr;->zza:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zznr;->zzb:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
