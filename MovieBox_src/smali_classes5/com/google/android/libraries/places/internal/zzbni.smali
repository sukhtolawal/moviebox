.class final Lcom/google/android/libraries/places/internal/zzbni;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbbj;

.field private zzb:Lcom/google/android/libraries/places/internal/zzaze;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbnc;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbj;Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbnc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzd:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzc:Lcom/google/android/libraries/places/internal/zzbnc;

    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzaze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzaze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzc:Lcom/google/android/libraries/places/internal/zzbnc;

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbnc;->zzb(Lcom/google/android/libraries/places/internal/zzbnc;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzbni;)Lcom/google/android/libraries/places/internal/zzbnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzc:Lcom/google/android/libraries/places/internal/zzbnc;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbni;Lcom/google/android/libraries/places/internal/zzaze;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzd:Z

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/libraries/places/internal/zzaze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 3
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzd:Z

    .line 3
    return v0
.end method
